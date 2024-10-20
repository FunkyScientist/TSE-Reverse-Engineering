.class public final Ladsg;
.super Laydj;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:L_1813;

.field private final d:Lxrq;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Laydj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ladsg;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput p2, p0, Ladsg;->b:I

    .line 8
    .line 9
    const-class p2, Lxrq;

    .line 10
    .line 11
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lxrq;

    .line 16
    .line 17
    iput-object p2, p0, Ladsg;->d:Lxrq;

    .line 18
    .line 19
    const-class p2, L_1813;

    .line 20
    .line 21
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_1813;

    .line 26
    .line 27
    iput-object p1, p0, Ladsg;->c:L_1813;

    .line 28
    .line 29
    return-void
.end method

.method private final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladsg;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Ladsg;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lxrk;->a:Lxrk;

    .line 10
    .line 11
    new-instance v3, Lxrp;

    .line 12
    .line 13
    invoke-direct {v3}, Lxrp;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    iput-boolean v4, v3, Lxrp;->b:Z

    .line 18
    .line 19
    iget-object v4, p0, Ladsg;->d:Lxrq;

    .line 20
    .line 21
    invoke-virtual {v4, v0, v1, v2, v3}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Laydj;->y:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const v1, 0x7f0e04e2

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const v0, 0x7f0b0499

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Ladsg;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p0, Ladsg;->f:Ljava/lang/CharSequence;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ladsg;->l()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x7f0b06b9

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/Button;

    .line 50
    .line 51
    new-instance v1, Lawxp;

    .line 52
    .line 53
    sget-object v2, Lbctt;->x:Lawxs;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lawxc;

    .line 62
    .line 63
    new-instance v2, Ladoz;

    .line 64
    .line 65
    const/16 v3, 0xf

    .line 66
    .line 67
    invoke-direct {v2, p0, v3}, Ladoz;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final gU(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laydj;->gU(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladsg;->f:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v0, p0, Ladsg;->e:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ladsg;->l()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
