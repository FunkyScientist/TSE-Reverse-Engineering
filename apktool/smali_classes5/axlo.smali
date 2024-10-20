.class final Laxlo;
.super Laxun;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field final synthetic b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxlo;->a:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    iput-object p2, p0, Laxlo;->b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 4
    .line 5
    invoke-direct {p0}, Laxun;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laxum;)V
    .locals 0

    .line 1
    invoke-static {}, Lbige;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laxlo;->a:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 8
    .line 9
    invoke-static {p1}, Laxle;->a(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Laxle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Laxle;->c()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laxlo;->b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
