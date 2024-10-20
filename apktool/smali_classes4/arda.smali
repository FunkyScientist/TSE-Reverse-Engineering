.class public final Larda;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public b:Landroid/net/Uri;

.field public c:J

.field public d:I

.field public e:I

.field public f:Lardb;


# direct methods
.method public constructor <init>(J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lardb;->a:Lardb;

    .line 5
    .line 6
    iput-object v0, p0, Larda;->f:Lardb;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 20
    .line 21
    .line 22
    const-wide/32 v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    cmp-long v0, p1, v3

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    invoke-static {v1}, Lut;->h(Z)V

    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Larda;->a:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;
    .locals 4

    .line 1
    iget-wide v0, p0, Larda;->a:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;-><init>(Larda;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget v1, L_798;->a:I

    .line 5
    .line 6
    invoke-static {p1}, Layqy;->b(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    :goto_0
    const-string v1, "localFileUri="

    .line 15
    .line 16
    const-string v2, " is not a file uri"

    .line 17
    .line 18
    invoke-static {p1, v1, v2}, Lb;->bX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Larda;->b:Landroid/net/Uri;

    .line 26
    .line 27
    return-void
.end method
