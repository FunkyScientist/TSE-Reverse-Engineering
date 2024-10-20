.class public final Lmon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:Lmjd;

.field public f:Lcom/google/android/apps/photos/identifier/LocalId;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmon;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;
    .locals 4

    .line 1
    iget v0, p0, Lmon;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    const-string v1, "must provide valid accountId"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmon;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lmon;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    move v0, v3

    .line 36
    :goto_2
    const-string v1, "Must set one of albumMediaId or newAlbumTitle."

    .line 37
    .line 38
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lmon;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lmon;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :cond_3
    move v2, v3

    .line 58
    :cond_4
    const-string v0, "Must set either albumMediaId or newAlbumTitle, not both."

    .line 59
    .line 60
    invoke-static {v2, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/album/tasks/AddMediaToAlbumTask;-><init>(Lmon;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
