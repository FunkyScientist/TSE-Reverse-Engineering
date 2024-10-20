.class public final Labhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauyl;


# instance fields
.field private final a:Lauyl;

.field private final b:J


# direct methods
.method public constructor <init>(Lauyl;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labhl;->a:Lauyl;

    .line 5
    .line 6
    iput-wide p2, p0, Labhl;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static g(Lj$/util/Optional;Lauyk;)Lauyk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Labhk;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Labhk;-><init>(Lauyk;Lj$/util/Optional;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Labhl;->a:Lauyl;

    .line 2
    .line 3
    invoke-interface {v0}, Lauyl;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-object v0, p0, Labhl;->a:Lauyl;

    .line 2
    .line 3
    invoke-interface {v0}, Lauyl;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Labhl;->b:J

    .line 14
    .line 15
    :cond_0
    return-wide v0
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Labhl;->a:Lauyl;

    .line 2
    .line 3
    invoke-interface {v0}, Lauyl;->c()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Labhl;->a:Lauyl;

    .line 2
    .line 3
    invoke-interface {v0}, Lauyl;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(JI)V
    .locals 2

    .line 1
    iget-wide v0, p0, Labhl;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Labhl;->a:Lauyl;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lauyl;->e(JI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labhl;->a:Lauyl;

    .line 2
    .line 3
    invoke-interface {v0}, Lauyl;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-object v0, p0, Labhl;->a:Lauyl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lauyl;->h(Ljava/nio/ByteBuffer;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
