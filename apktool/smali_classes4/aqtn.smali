.class public final Laqtn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field private final b:Landroid/content/Context;

.field private final c:Laqrc;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILaqrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laqtn;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput p2, p0, Laqtn;->a:I

    .line 11
    .line 12
    iput-object p3, p0, Laqtn;->c:Laqrc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Laqra;
    .locals 2

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Laqtn;->a:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laqtn;->b:Landroid/content/Context;

    .line 18
    .line 19
    const-class v1, L_2896;

    .line 20
    .line 21
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_2896;

    .line 26
    .line 27
    iget-object v1, p0, Laqtn;->c:Laqrc;

    .line 28
    .line 29
    iget-object v1, v1, Laqrc;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 30
    .line 31
    invoke-interface {v0, v1}, L_2896;->a(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Laqtl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Laqtn;->b:Landroid/content/Context;

    .line 37
    .line 38
    const-class v1, L_2895;

    .line 39
    .line 40
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L_2895;

    .line 45
    .line 46
    iget-object v1, p0, Laqtn;->c:Laqrc;

    .line 47
    .line 48
    invoke-interface {v0, v1}, L_2895;->a(Laqrc;)Laqtb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Laqtn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "SLOMO_EXO_PLAYER"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "STABILIZABLE_EXO_PLAYER"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "EXO_PLAYER"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "FRAMEWORK"

    .line 22
    .line 23
    :goto_0
    const-string v1, "MediaPlayerWrapperFactoryImpl{wrapperType="

    .line 24
    .line 25
    const-string v2, "}"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
