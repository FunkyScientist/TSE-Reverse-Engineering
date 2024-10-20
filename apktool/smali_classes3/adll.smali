.class public final synthetic Ladll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ladlm;


# direct methods
.method public synthetic constructor <init>(Ladlm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladll;->a:Ladlm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ladll;->a:Ladlm;

    .line 2
    .line 3
    iget-object v0, p1, Ladlm;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Lawxq;

    .line 6
    .line 7
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lawxp;

    .line 11
    .line 12
    sget-object v3, Lbcsx;->y:Lawxs;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Ladlm;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lawxq;->c(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-static {v0, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Ladlm;->c:Lyer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lrke;

    .line 36
    .line 37
    iget-object p1, p1, Ladlm;->b:Lyer;

    .line 38
    .line 39
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lawuo;

    .line 44
    .line 45
    invoke-interface {p1}, Lawuo;->d()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sget-object v1, Lblhr;->i:Lblhr;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lrke;->a(ILblhr;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
