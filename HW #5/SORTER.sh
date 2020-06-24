awk -f sorter.awk Google_DATA1 > GOOGLE_TIME
awk -f sorter.awk REDDIT_DATA > REDDIT_TIME
awk -f sorter.awk INSTAGRAM_DATA1 > INSTA_TIME
awk -f process.awk GOOGLE_TIME > GOOGLE_SORT
awk -f process.awk REDDIT_TIME > REDDIT_SORT 
awk -f process.awk INSTA_TIME > INSTA_SORT 
sort -n GOOGLE_SORT > GOOGLE_SORT_MISSES
sort -n REDDIT_SORT > REDDIT_SORT_MISSES 
sort -n INSTA_SORT > INSTA_SORT_MISSES
awk -f prob.awk GOOGLE_SORT_MISSES > GOOGLE_CDF
awk -f prob.awk REDDIT_SORT_MISSES > REDDIT_CDF
awk -f prob.awk INSTA_SORT_MISSES > INSTA_CDF 