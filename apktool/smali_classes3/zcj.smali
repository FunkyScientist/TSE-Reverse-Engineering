.class public final Lzcj;
.super Lyfh;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lawyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MarsOnboardingFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzcj;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loaa;

    .line 5
    .line 6
    iget-object v1, p0, Lzcj;->bp:Layox;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e040a

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b08b1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    const p3, 0x7f140d37

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    const p2, 0x7f0b08aa

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/Button;

    .line 35
    .line 36
    new-instance p3, Lawxp;

    .line 37
    .line 38
    sget-object v0, Lbctn;->r:Lawxs;

    .line 39
    .line 40
    invoke-direct {p3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lawxc;

    .line 47
    .line 48
    new-instance v0, Lytq;

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lytq;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p3, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const p2, 0x7f0b05ba

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/ImageView;

    .line 69
    .line 70
    new-instance p3, Lawxp;

    .line 71
    .line 72
    sget-object v0, Lbcsu;->h:Lawxs;

    .line 73
    .line 74
    invoke-direct {p3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Lawxc;

    .line 81
    .line 82
    new-instance v0, Lytq;

    .line 83
    .line 84
    const/16 v1, 0xc

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lytq;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p3, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    const p2, 0x7f0b07eb

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/widget/TextView;

    .line 103
    .line 104
    new-instance p3, Lawxp;

    .line 105
    .line 106
    sget-object v0, Lbctq;->h:Lawxs;

    .line 107
    .line 108
    invoke-direct {p3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 112
    .line 113
    .line 114
    new-instance p3, Lawxc;

    .line 115
    .line 116
    new-instance v0, Lytq;

    .line 117
    .line 118
    const/16 v1, 0xd

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Lytq;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p3, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lzci;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lzci;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzcj;->bd:Laylw;

    .line 11
    .line 12
    const-class v1, Lyyq;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lzcj;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, Lych;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lych;

    .line 27
    .line 28
    new-instance v0, Lqew;

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    invoke-direct {v0, p0, v2, v1}, Lqew;-><init>(Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lych;->b(Lyce;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lzcj;->be:L_1311;

    .line 39
    .line 40
    const-class v0, Lyyn;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lzcj;->b:Lyer;

    .line 47
    .line 48
    iget-object p1, p0, Lzcj;->be:L_1311;

    .line 49
    .line 50
    const-class v0, Lawuo;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lzcj;->c:Lyer;

    .line 57
    .line 58
    iget-object p1, p0, Lzcj;->be:L_1311;

    .line 59
    .line 60
    const-class v0, Lzck;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lzcj;->d:Lyer;

    .line 67
    .line 68
    iget-object p1, p0, Lzcj;->be:L_1311;

    .line 69
    .line 70
    const-class v0, Lxrx;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lzcj;->e:Lyer;

    .line 77
    .line 78
    iget-object p1, p0, Lzcj;->bd:Laylw;

    .line 79
    .line 80
    new-instance v0, Losh;

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    invoke-direct {v0, v2}, Losh;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-class v2, Lawxr;

    .line 87
    .line 88
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lzcj;->bd:Laylw;

    .line 92
    .line 93
    const-class v0, Lawyc;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lawyc;

    .line 100
    .line 101
    iput-object p1, p0, Lzcj;->f:Lawyc;

    .line 102
    .line 103
    new-instance v0, Lzcm;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-direct {v0, p0, v1}, Lzcm;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const-string v1, "com.google.android.apps.photos.mars.entry.startedUsingMarsAction"

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
