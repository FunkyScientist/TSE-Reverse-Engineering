.class public final Luir;
.super Lawnr;
.source "PG"


# instance fields
.field a:Lawnd;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/Button;

.field public d:Landroid/content/Context;

.field public final synthetic e:Luit;


# direct methods
.method public constructor <init>(Luit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luir;->e:Luit;

    .line 2
    .line 3
    invoke-direct {p0}, Lawnr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const v0, 0x7f0e0318

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Luir;->d:Landroid/content/Context;

    .line 14
    .line 15
    const p2, 0x7f0b068f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/Button;

    .line 23
    .line 24
    iput-object p2, p0, Luir;->c:Landroid/widget/Button;

    .line 25
    .line 26
    new-instance v0, Lawxp;

    .line 27
    .line 28
    sget-object v1, Lbcsw;->g:Lawxs;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Luir;->c:Landroid/widget/Button;

    .line 37
    .line 38
    new-instance v0, Lawxc;

    .line 39
    .line 40
    new-instance v1, Lsua;

    .line 41
    .line 42
    const/16 v2, 0x11

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lsua;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lawnd;

    .line 54
    .line 55
    invoke-direct {p2, p0, p1}, Lawnd;-><init>(Lawnr;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Luir;->a:Lawnd;

    .line 59
    .line 60
    invoke-virtual {p2}, Lawnd;->a()V

    .line 61
    .line 62
    .line 63
    const p2, 0x7f0b0a91

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p2, p0, Luir;->b:Landroid/widget/TextView;

    .line 73
    .line 74
    const p2, 0x7f0b18e7

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/TextView;

    .line 82
    .line 83
    new-instance v0, Lxrp;

    .line 84
    .line 85
    invoke-direct {v0}, Lxrp;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lbctq;->h:Lawxs;

    .line 89
    .line 90
    iput-object v1, v0, Lxrp;->e:Lawxs;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    iput-boolean v1, v0, Lxrp;->b:Z

    .line 94
    .line 95
    iget-object v1, p0, Luir;->d:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v2, 0x7f040581

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, v0, Lxrp;->a:I

    .line 109
    .line 110
    iget-object v1, p0, Luir;->d:Landroid/content/Context;

    .line 111
    .line 112
    const-class v2, Lxrq;

    .line 113
    .line 114
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lxrq;

    .line 119
    .line 120
    iget-object v2, p0, Luir;->d:Landroid/content/Context;

    .line 121
    .line 122
    const v3, 0x7f14096b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Lxrk;->q:Lxrk;

    .line 130
    .line 131
    invoke-virtual {v1, p2, v2, v3, v0}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Luir;->e:Luit;

    .line 135
    .line 136
    iget-object p2, p2, Luit;->g:Luii;

    .line 137
    .line 138
    invoke-virtual {p2}, Luii;->a()V

    .line 139
    .line 140
    .line 141
    return-object p1
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Luir;->a:Lawnd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawkl;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
