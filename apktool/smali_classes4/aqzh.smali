.class public final Laqzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqzo;
.implements Laqzm;


# instance fields
.field private final a:Laqzn;

.field private final b:Laqzn;

.field private final c:Laxza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DoubleTrackMuxerFeeder"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Laxza;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqzn;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p1, p3, p0}, Laqzn;-><init>(ILandroid/media/MediaCodec;Laxza;Laqzm;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laqzh;->a:Laqzn;

    .line 11
    .line 12
    new-instance p1, Laqzn;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, v0, p2, p3, p0}, Laqzn;-><init>(ILandroid/media/MediaCodec;Laxza;Laqzm;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laqzh;->b:Laqzn;

    .line 19
    .line 20
    iput-object p3, p0, Laqzh;->c:Laxza;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Laqzh;->a:Laqzn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqzn;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laqzh;->b:Laqzn;

    .line 10
    .line 11
    invoke-virtual {v0}, Laqzn;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqzh;->c:Laxza;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxza;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqzh;->a:Laqzn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqzn;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laqzh;->b:Laqzn;

    .line 10
    .line 11
    invoke-virtual {v0}, Laqzn;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laqzh;->c:Laxza;

    .line 18
    .line 19
    invoke-virtual {v0}, Laxza;->k()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqzh;->a:Laqzn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqzn;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laqzh;->b:Laqzn;

    .line 10
    .line 11
    invoke-virtual {v0}, Laqzn;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laqzh;->c:Laxza;

    .line 18
    .line 19
    invoke-virtual {v0}, Laxza;->j()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqzh;->a:Laqzn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqzn;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laqzh;->b:Laqzn;

    .line 10
    .line 11
    invoke-virtual {v0}, Laqzn;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
