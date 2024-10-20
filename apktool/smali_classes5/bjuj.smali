.class final Lbjuj;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Lbjin;


# instance fields
.field private final a:Lbjui;


# direct methods
.method public constructor <init>(Lbjui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbjuj;->a:Lbjui;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbjuj;->a:Lbjui;

    .line 2
    .line 3
    check-cast v0, Lbjpr;

    .line 4
    .line 5
    iget v0, v0, Lbjpr;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjuj;->a:Lbjui;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjui;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mark(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbjuj;->a:Lbjui;

    .line 2
    .line 3
    invoke-interface {p1}, Lbjui;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbjuj;->a:Lbjui;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjui;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final read()I
    .locals 2

    iget-object v0, p0, Lbjuj;->a:Lbjui;

    move-object v1, v0

    check-cast v1, Lbjpr;

    .line 1
    iget v1, v1, Lbjpr;->a:I

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lbjui;->e()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Lbjuj;->a:Lbjui;

    check-cast v0, Lbjpr;

    .line 2
    iget v0, v0, Lbjpr;->a:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lbjuj;->a:Lbjui;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lbjui;->k([BII)V

    return p3
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjuj;->a:Lbjui;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjui;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skip(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lbjuj;->a:Lbjui;

    .line 2
    .line 3
    check-cast v0, Lbjpr;

    .line 4
    .line 5
    iget v0, v0, Lbjpr;->a:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    long-to-int p1, p1

    .line 13
    iget-object p2, p0, Lbjuj;->a:Lbjui;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lbjui;->l(I)V

    .line 16
    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    return-wide p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
