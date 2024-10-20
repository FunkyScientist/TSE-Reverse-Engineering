.class public final Larbo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:L_255;

.field public final b:L_3087;

.field public final c:Landroid/content/Context;

.field public d:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

.field public e:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

.field public f:Laqsj;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;L_255;L_3087;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Larbo;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Larbo;->a:L_255;

    .line 10
    .line 11
    iput-object p3, p0, Larbo;->b:L_3087;

    .line 12
    .line 13
    sget-object p1, Laqsj;->a:Laqsj;

    .line 14
    .line 15
    iput-object p1, p0, Larbo;->f:Laqsj;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Larbo;->h:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Larbo;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Larbf;

    .line 5
    .line 6
    iget-boolean v0, v0, Larbf;->h:Z

    .line 7
    .line 8
    invoke-static {v0}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Larbo;->d:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 12
    .line 13
    return-void
.end method
