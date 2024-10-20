.class final Lbawq;
.super Lbbce;
.source "PG"


# instance fields
.field final synthetic a:Lbawy;


# direct methods
.method public constructor <init>(Lbawy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbawq;->a:Lbawy;

    .line 2
    .line 3
    invoke-direct {p0}, Lbbce;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbawq;->a:Lbawy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbawy;->w(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lbawt;

    .line 2
    .line 3
    iget-object v1, p0, Lbawq;->a:Lbawy;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbawt;-><init>(Lbawy;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbawq;->a:Lbawy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbawy;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbawq;->a:Lbawy;

    .line 2
    .line 3
    iget-object v0, v0, Lbawy;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
