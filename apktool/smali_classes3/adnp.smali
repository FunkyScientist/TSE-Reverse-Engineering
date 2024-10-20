.class public final Ladnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lby;

.field public c:Landroid/content/Context;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Lyer;

.field public l:Lyer;

.field private m:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AutoSaveButtonMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladnp;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladnp;->b:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p2, 0x7f0b0247

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Ladnp;->m:Landroid/view/View;

    .line 9
    .line 10
    const p2, 0x7f0b1a49

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/Button;

    .line 18
    .line 19
    iput-object p2, p0, Ladnp;->d:Landroid/widget/Button;

    .line 20
    .line 21
    const p2, 0x7f0b03b1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/Button;

    .line 29
    .line 30
    iput-object p1, p0, Ladnp;->e:Landroid/widget/Button;

    .line 31
    .line 32
    new-instance p2, Lawxp;

    .line 33
    .line 34
    sget-object v0, Lbcuc;->bK:Lawxs;

    .line 35
    .line 36
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ladnp;->d:Landroid/widget/Button;

    .line 43
    .line 44
    new-instance p2, Lawxp;

    .line 45
    .line 46
    sget-object v0, Lbcuc;->cz:Lawxs;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ladnp;->m:Landroid/view/View;

    .line 55
    .line 56
    const p2, 0x7f0701f1

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ladnp;->c:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p2, v0}, Laslx;->S(ILandroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ladnp;->f:Lyer;

    .line 69
    .line 70
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ladnz;

    .line 75
    .line 76
    iget-object p1, p1, Ladnz;->e:Lhbj;

    .line 77
    .line 78
    new-instance p2, Lxna;

    .line 79
    .line 80
    const/16 v0, 0x11

    .line 81
    .line 82
    invoke-direct {p2, p0, v0}, Lxna;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ladnp;->b:Lby;

    .line 86
    .line 87
    invoke-virtual {p1, v0, p2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Ladnp;->d:Landroid/widget/Button;

    .line 91
    .line 92
    new-instance p2, Lawxc;

    .line 93
    .line 94
    new-instance v0, Ladib;

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Ladib;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Ladnp;->e:Landroid/widget/Button;

    .line 108
    .line 109
    new-instance p2, Lawxc;

    .line 110
    .line 111
    new-instance v0, Ladib;

    .line 112
    .line 113
    const/16 v1, 0xb

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Ladib;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladnp;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Ladnz;

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
    iput-object p1, p0, Ladnp;->f:Lyer;

    .line 11
    .line 12
    const-class p1, Ladof;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ladnp;->g:Lyer;

    .line 19
    .line 20
    const-class p1, L_1813;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ladnp;->h:Lyer;

    .line 27
    .line 28
    const-class p1, Lawuo;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ladnp;->i:Lyer;

    .line 35
    .line 36
    const-class p1, Llwk;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ladnp;->k:Lyer;

    .line 43
    .line 44
    const-class p1, Ladnq;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ladnp;->l:Lyer;

    .line 51
    .line 52
    const-class p1, Lawyc;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ladnp;->j:Lyer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lawyc;

    .line 65
    .line 66
    new-instance p2, Ladnn;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-direct {p2, p0, p3}, Ladnn;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-string p3, "UpdatePartnerSharingSettings"

    .line 73
    .line 74
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
