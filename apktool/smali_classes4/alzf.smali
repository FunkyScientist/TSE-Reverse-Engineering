.class public final Lalzf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalzf;

.field public static final b:Lbbfl;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalzf;

    .line 2
    .line 3
    invoke-direct {v0}, Lalzf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalzf;->a:Lalzf;

    .line 7
    .line 8
    const-string v0, "PeopleClusterNodes"

    .line 9
    .line 10
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lalzf;->b:Lbbfl;

    .line 15
    .line 16
    new-instance v0, Lavzb;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lalzf;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(I)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    new-instance v0, Lnmm;

    .line 2
    .line 3
    invoke-direct {v0}, Lnmm;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lnmm;->a:I

    .line 7
    .line 8
    sget-object p0, Lajye;->c:Lajye;

    .line 9
    .line 10
    iput-object p0, v0, Lnmm;->b:Lajye;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput-boolean p0, v0, Lnmm;->g:Z

    .line 14
    .line 15
    iput-boolean p0, v0, Lnmm;->d:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
