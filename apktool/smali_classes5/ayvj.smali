.class public Layvj;
.super Lby;
.source "PG"


# static fields
.field private static final ai:Lbbee;


# instance fields
.field public a:L_2981;

.field public ah:Laxxt;

.field private final aj:Layvi;

.field private ak:Z

.field public b:Laywf;

.field public c:Ljava/lang/String;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/LinearLayout;

.field public f:Layvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ayvj"

    .line 2
    .line 3
    invoke-static {v0}, Lbbee;->h(Ljava/lang/String;)Lbbee;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layvj;->ai:Lbbee;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lby;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layvi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Layvi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Layvj;->aj:Layvi;

    .line 11
    .line 12
    iput-boolean v1, p0, Layvj;->ak:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean p3, p0, Layvj;->ak:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p3, Lrt;

    .line 16
    .line 17
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v1, 0x7f15074b

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, v0, v1}, Lrt;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lazmy;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const p3, 0x7f0e0888

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Layvj;->d:Landroid/view/View;

    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Layvj;->d:Landroid/view/View;

    .line 54
    .line 55
    const p2, 0x7f0b029f

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object p1, p0, Layvj;->e:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iget-object p1, p0, Layvj;->d:Landroid/view/View;

    .line 67
    .line 68
    return-object p1
.end method

.method public final aj(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lby;->aj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Layvj;->ak:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Lhdd;->a(Lhbb;)Lhdd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Layvj;->aj:Layvi;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lhdd;->e(ILandroid/os/Bundle;Lhdc;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lby;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Layvj;->f:Layvh;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Layvj;->a:L_2981;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Layvj;->b:Laywf;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iput-boolean v0, p0, Layvj;->ak:Z

    .line 18
    .line 19
    sget-object p1, Layvj;->ai:Lbbee;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Received empty requiredDeps in onCreate. Quit current page."

    .line 26
    .line 27
    const/16 v1, 0x28ae

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Laigc;->b(Lbbes;Ljava/lang/String;C)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v1, "accountName"

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Layvj;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    xor-int/2addr p1, v0

    .line 53
    const-string v0, "Missing account_name"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Layvj;->a:L_2981;

    .line 59
    .line 60
    const-class v0, L_2981;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Layvj;->b:Laywf;

    .line 66
    .line 67
    const-class v0, Laywf;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-void
.end method
