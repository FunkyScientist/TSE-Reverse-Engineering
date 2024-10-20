.class public final Laqzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqzo;
.implements Laqzm;


# instance fields
.field private final a:Laqzn;

.field private final b:Laxza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SingleTrackMuxerFeeder"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Laxza;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laqzs;->b:Laxza;

    .line 5
    .line 6
    new-instance v0, Laqzn;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p1, p2, p0}, Laqzn;-><init>(ILandroid/media/MediaCodec;Laxza;Laqzm;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laqzs;->a:Laqzn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Laqzs;->a:Laqzn;

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
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqzs;->b:Laxza;

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
    iget-object v0, p0, Laqzs;->a:Laqzn;

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
    iget-object v0, p0, Laqzs;->b:Laxza;

    .line 10
    .line 11
    invoke-virtual {v0}, Laxza;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqzs;->a:Laqzn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqzn;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Laqzs;->b:Laxza;

    .line 11
    .line 12
    invoke-virtual {v0}, Laxza;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqzs;->a:Laqzn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqzn;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
