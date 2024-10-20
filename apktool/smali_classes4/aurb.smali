.class public final Laurb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauqx;


# instance fields
.field public final a:Ljlr;

.field public final b:Ljkz;

.field public final c:Ljkx;


# direct methods
.method public constructor <init>(Ljlr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laurb;->a:Ljlr;

    .line 5
    .line 6
    new-instance p1, Lauqz;

    .line 7
    .line 8
    invoke-direct {p1}, Lauqz;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laurb;->b:Ljkz;

    .line 12
    .line 13
    new-instance p1, Laura;

    .line 14
    .line 15
    invoke-direct {p1}, Laura;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laurb;->c:Ljkx;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ladnd;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ladnd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laurb;->a:Ljlr;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v2, v3, v0}, Ljtj;->N(Ljlr;ZZLbkfw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public final b(Ljava/util/List;)[Ljava/lang/Long;
    .locals 3

    .line 1
    new-instance v0, Laugq;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Laugq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laurb;->a:Ljlr;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v1, v2, v0}, Ljtj;->N(Ljlr;ZZLbkfw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Ljava/lang/Long;

    .line 17
    .line 18
    return-object p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Laugq;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Laugq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laurb;->a:Ljlr;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v1, v2, v0}, Ljtj;->N(Ljlr;ZZLbkfw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    return-void
.end method
