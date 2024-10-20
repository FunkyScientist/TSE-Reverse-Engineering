.class final Lvky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfj;
.implements Layps;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyer;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method final a(Lazol;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvky;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e0353

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, Lvky;->b:Lyer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lxrq;

    .line 24
    .line 25
    sget-object v2, Lxrk;->ad:Lxrk;

    .line 26
    .line 27
    new-instance v3, Lxrp;

    .line 28
    .line 29
    invoke-direct {v3}, Lxrp;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lbctq;->h:Lawxs;

    .line 33
    .line 34
    iput-object v4, v3, Lxrp;->e:Lawxs;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    iput-boolean v4, v3, Lxrp;->b:Z

    .line 38
    .line 39
    iget-object v4, p0, Lvky;->a:Landroid/content/Context;

    .line 40
    .line 41
    const v5, 0x7f060906

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iput v4, v3, Lxrp;->a:I

    .line 49
    .line 50
    invoke-virtual {v1, v0, p2, v2, v3}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lazol;->I(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvky;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lxrq;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lvky;->b:Lyer;

    .line 11
    .line 12
    return-void
.end method
