.class public final Lvak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Lbfxd;

.field public h:Ljava/util/List;

.field public i:Ljava/lang/String;

.field public j:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:J

.field public o:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

.field public p:Ljava/lang/String;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lvak;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvak;->e:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lvak;->f:Ljava/util/List;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lvak;->n:J

    .line 24
    .line 25
    iput-object p1, p0, Lvak;->a:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lvam;
    .locals 2

    .line 1
    iget v0, p0, Lvak;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "invalid account id in AddMediaToEnvelopeOptimisticAction"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvak;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lvam;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lvam;-><init>(Lvak;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvak;->e:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method
