.class final Labhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauyl;


# instance fields
.field private final a:Lauyl;

.field private final b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lauyl;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labhc;->a:Lauyl;

    .line 5
    .line 6
    iput-object p2, p0, Labhc;->b:Lj$/util/Optional;

    .line 7
    .line 8
    return-void
.end method

.method public static g(JJ)Z
    .locals 0

    .line 1
    sub-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide/16 p2, 0x64

    .line 7
    .line 8
    cmp-long p0, p0, p2

    .line 9
    .line 10
    if-gtz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Labhc;->a:Lauyl;

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
    .locals 2

    .line 1
    iget-object v0, p0, Labhc;->a:Lauyl;

    .line 2
    .line 3
    invoke-interface {v0}, Lauyl;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Labhc;->a:Lauyl;

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
    iget-object v0, p0, Labhc;->a:Lauyl;

    .line 2
    .line 3
    invoke-interface {v0}, Lauyl;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Labhc;->a:Lauyl;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lauyl;->e(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Labhc;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Labhc;->a:Lauyl;

    .line 10
    .line 11
    iget-object v1, p0, Labhc;->b:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-interface {v0}, Lauyl;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v2, v3, v0, v1}, Labhc;->g(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_0
    iget-object v0, p0, Labhc;->a:Lauyl;

    .line 36
    .line 37
    invoke-interface {v0}, Lauyl;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final h(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-object v0, p0, Labhc;->a:Lauyl;

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
