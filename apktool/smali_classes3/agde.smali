.class public final Lagde;
.super Lyfh;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public final d:Lutg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PreSharesheetFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagde;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 5
    .line 6
    new-instance v1, Lagbt;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lagbt;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbkby;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lagde;->b:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Lagbt;

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lagbt;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbkby;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lagde;->c:Lbkbr;

    .line 33
    .line 34
    new-instance v0, Lafxr;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, p0, v1}, Lafxr;-><init>(Lyfh;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lafxq;

    .line 41
    .line 42
    invoke-direct {v2, p0, v1}, Lafxq;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lafxb;

    .line 46
    .line 47
    iget-object v3, p0, Lyfh;->bp:Layox;

    .line 48
    .line 49
    invoke-direct {v1, p0, v3}, Lafxb;-><init>(Lby;Laypb;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lyfh;->bd:Laylw;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lafxb;->b(Laylw;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lafxc;

    .line 58
    .line 59
    iget-object v3, p0, Lyfh;->bp:Layox;

    .line 60
    .line 61
    const v4, 0x7f0b1325

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v3, v4}, Lafxc;-><init>(Laypb;I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lyfh;->bd:Laylw;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lafxc;->c(Laylw;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lagcr;

    .line 73
    .line 74
    iget-object v3, p0, Lyfh;->bp:Layox;

    .line 75
    .line 76
    invoke-direct {v1, p0, v3}, Lagcr;-><init>(Lby;Laypb;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lyfh;->bd:Laylw;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lagcr;->f(Laylw;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lagdf;

    .line 85
    .line 86
    iget-object v3, p0, Lyfh;->bp:Layox;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p0, v3}, Lagdf;-><init>(Lby;Laypb;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lyfh;->bd:Laylw;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-class v4, Lagdf;

    .line 100
    .line 101
    invoke-virtual {v3, v4, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lutc;

    .line 105
    .line 106
    iget-object v3, p0, Lyfh;->bp:Layox;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v1, v3, v4}, Lutc;-><init>(Laypb;[B)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lyfh;->bd:Laylw;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lutc;->b(Laylw;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Luux;

    .line 118
    .line 119
    iget-object v3, p0, Lyfh;->bp:Layox;

    .line 120
    .line 121
    invoke-direct {v1, v3, v2}, Luux;-><init>(Laypb;Luuw;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lyfh;->bd:Laylw;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Luux;->l(Laylw;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lutg;

    .line 130
    .line 131
    iget-object v2, p0, Lyfh;->bp:Layox;

    .line 132
    .line 133
    invoke-direct {v1, v2, v0}, Lutg;-><init>(Laypb;Lutf;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lutg;->h(Laylw;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lagde;->d:Lutg;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e055c

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-class v0, L_1851;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, L_1851;

    .line 17
    .line 18
    invoke-interface {p1, p0}, L_1851;->a(Lby;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-class v0, L_1975;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, L_1975;

    .line 33
    .line 34
    iget-object v0, p0, Lyfh;->bp:Layox;

    .line 35
    .line 36
    invoke-interface {p1, p0, v0}, L_1975;->a(Lby;Laypb;)Lagcf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lagcf;->a(Laylw;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
