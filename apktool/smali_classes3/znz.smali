.class public final Lznz;
.super Lqjg;
.source "PG"


# instance fields
.field final synthetic a:Lzoa;


# direct methods
.method public constructor <init>(Lzoa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lznz;->a:Lzoa;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1}, Lqjg;-><init>([C[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final u(Lapav;)V
    .locals 3

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    sget-object v1, Lbcua;->n:Lawxs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lapav;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lznz;->a:Lzoa;

    .line 14
    .line 15
    iget-object v0, v0, Lzoa;->i:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzkk;

    .line 22
    .line 23
    iget-object v1, p0, Lznz;->a:Lzoa;

    .line 24
    .line 25
    iget-object v1, v1, Lzoa;->g:Lyer;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lzmy;

    .line 32
    .line 33
    invoke-virtual {v1}, Lzmy;->e()L_1846;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lawxq;

    .line 38
    .line 39
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lapav;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lawxq;->c(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Lzkk;->a(L_1846;Lawxq;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
