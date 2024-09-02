# food-recommender
Utilize the Yelp OpenSource dataset to build an end to end ML project.

# Install
Inside the food-recommender/env/
```bash
conda create -y -n food-rec python=3.10
conda activate food-rec
pip install -r requirements.txt
```

# Dataset
Download the Yelp dataset [here](https://www.yelp.com/dataset)
and place the content in the ```data/raw/``` folder

CA_yelp_*.csv can be downloaded in my google drive or processing scripts will be provided in notebooks/preprocess_datasets/

### Yelp Business
Business data including location data, attributes, and categories
CA_yelp_business.csv contains information where location is in California

### Yelp Checkin
A feature that lets users check in to businesses they've visited and share their location with their friends on Yelp or social media

### Yelp Review
Full review text data including the user_id that wrote the review and the business_id the review is written for
CA_yelp_review.csv contains reviews to businesses are in California

### Yelp Tip
Tips written by a user on a business. Tips are shorter than reviews and tend to convey quick suggestions.

### Yelp User
User data including the user's friend mapping and all the metadata associated with the user.
CA_yelp_user.csv contains data with users who review towards california businesses where their friends can only be friends with other reviewers