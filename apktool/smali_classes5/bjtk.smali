.class final Lbjtk;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field final synthetic b:Lbjtn;

.field private c:Lbjwx;


# direct methods
.method public constructor <init>(Lbjtn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjtk;->b:Lbjtn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbjtk;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    .line 1
    iget-object v0, p0, Lbjtk;->c:Lbjwx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbjwx;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lbjtk;->c:Lbjwx;

    .line 2
    invoke-interface {v0, p1}, Lbjwx;->c(B)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lbjtk;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 4
    iget-object v0, p0, Lbjtk;->c:Lbjwx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbjtk;->b:Lbjtn;

    iget-object v0, v0, Lbjtn;->a:Lbjwy;

    invoke-interface {v0, p3}, Lbjwy;->a(I)Lbjwx;

    move-result-object v0

    iput-object v0, p0, Lbjtk;->c:Lbjwx;

    iget-object v1, p0, Lbjtk;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    iget-object v0, p0, Lbjtk;->c:Lbjwx;

    .line 6
    invoke-interface {v0}, Lbjwx;->b()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbjtk;->c:Lbjwx;

    .line 7
    invoke-interface {v0}, Lbjwx;->a()I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lbjtk;->b:Lbjtn;

    iget-object v1, v1, Lbjtn;->a:Lbjwy;

    .line 8
    invoke-interface {v1, v0}, Lbjwy;->a(I)Lbjwx;

    move-result-object v0

    iput-object v0, p0, Lbjtk;->c:Lbjwx;

    iget-object v1, p0, Lbjtk;->a:Ljava/util/List;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbjtk;->c:Lbjwx;

    .line 10
    invoke-interface {v1, p1, p2, v0}, Lbjwx;->d([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method
