.class public final Lauph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laupf;


# instance fields
.field public final a:Ljkx;

.field private final b:Ljlr;


# direct methods
.method public constructor <init>(Ljlr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauph;->b:Ljlr;

    .line 5
    .line 6
    new-instance p1, Laupg;

    .line 7
    .line 8
    invoke-direct {p1}, Laupg;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lauph;->a:Ljkx;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Laqoj;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laqoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lauph;->b:Ljlr;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v1, v2, v0, p2}, Ljtj;->O(Ljlr;ZZLbkfw;Lbkeg;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lbken;->a:Lbken;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 21
    .line 22
    return-object p1
.end method

.method public final b(Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lautf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lautf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lauph;->b:Ljlr;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v1, v3, v0, p1}, Ljtj;->O(Ljlr;ZZLbkfw;Lbkeg;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
