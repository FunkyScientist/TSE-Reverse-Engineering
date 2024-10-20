.class public final Lnmm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lajye;

.field public c:L_1846;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lcom/google/android/apps/photos/core/common/FeatureSet;

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnmm;->a:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 8
    .line 9
    iput-object v0, p0, Lnmm;->i:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 10
    .line 11
    sget v0, Lbatz;->d:I

    .line 12
    .line 13
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 14
    .line 15
    iput-object v0, p0, Lnmm;->j:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lnmm;->b:Lajye;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;-><init>(Lnmm;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
