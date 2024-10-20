.class final Laxll;
.super Laxun;
.source "PG"


# instance fields
.field final synthetic a:Lgib;

.field final synthetic b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;Lgib;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxll;->a:Lgib;

    .line 2
    .line 3
    iput-object p1, p0, Laxll;->b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

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
    .locals 1

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
    iget-object p1, p0, Laxll;->b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 10
    .line 11
    invoke-static {p1}, Laxle;->a(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Laxle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Laxle;->c()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laxll;->b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Laxll;->a:Lgib;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lgib;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
