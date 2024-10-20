.class public final Lvan;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public g:Ljava/util/Map;

.field public h:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

.field public i:Lbfxd;

.field public j:Ljava/lang/String;

.field public k:Ladqk;


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
    iput v0, p0, Lvan;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;
    .locals 3

    .line 1
    iget v0, p0, Lvan;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvan;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "envelopeMediaKey cannot be empty"

    .line 16
    .line 17
    invoke-static {v0, v1}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvan;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v2

    .line 27
    invoke-static {v0}, Lut;->h(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/envelope/addmedia/AddMediaToEnvelopeTask;-><init>(Lvan;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lvan;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    return-void
.end method
