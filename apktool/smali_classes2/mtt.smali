.class public final Lmtt;
.super Lajjt;
.source "PG"


# instance fields
.field private final a:Laypb;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lusl;


# direct methods
.method public constructor <init>(Laypb;Lusl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmtt;->a:Laypb;

    .line 8
    .line 9
    iput-object p2, p0, Lmtt;->e:Lusl;

    .line 10
    .line 11
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lmtt;->b:L_1311;

    .line 16
    .line 17
    new-instance p2, Lmtr;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-direct {p2, p1, v0}, Lmtr;-><init>(L_1311;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbkby;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lmtt;->c:Lbkbr;

    .line 29
    .line 30
    new-instance p2, Lmtr;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, Lmtr;-><init>(L_1311;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lbkby;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lmtt;->d:Lbkbr;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0c9f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 7

    .line 1
    new-instance v6, Lanpu;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e023a

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v0, v6

    .line 27
    invoke-direct/range {v0 .. v5}, Lanpu;-><init>(Landroid/view/View;[B[C[B[B)V

    .line 28
    .line 29
    .line 30
    return-object v6
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 4

    .line 1
    check-cast p1, Lanpu;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lanpu;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    invoke-virtual {p0}, Lmtt;->e()Lmts;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lmts;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lmtt;->e()Lmts;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lmts;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p1, Lanpu;->w:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->h(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lanpu;->w:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0}, Lmtt;->e()Lmts;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    iput-object v0, v1, Lmts;->m:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1}, Lmts;->m()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lawxp;

    .line 61
    .line 62
    sget-object v1, Lbcuc;->av:Lawxs;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lajja;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lawxp;

    .line 73
    .line 74
    sget-object v1, Lbcuc;->aw:Lawxs;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lanpu;->u:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroid/view/View;

    .line 82
    .line 83
    invoke-static {v1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Larln;

    .line 87
    .line 88
    new-instance v1, Lawxc;

    .line 89
    .line 90
    new-instance v2, Lmqd;

    .line 91
    .line 92
    const/16 v3, 0xd

    .line 93
    .line 94
    invoke-direct {v2, p0, v3}, Lmqd;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Larln;-><init>(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lajja;->a:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lawxc;

    .line 109
    .line 110
    new-instance v1, Lmqd;

    .line 111
    .line 112
    const/16 v2, 0xe

    .line 113
    .line 114
    invoke-direct {v1, p0, v2}, Lmqd;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lanpu;->u:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final e()Lmts;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtt;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmts;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic gl(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Lanpu;

    .line 2
    .line 3
    iget-object p1, p0, Lmtt;->e:Lusl;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lusl;->j(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Lanpu;

    .line 2
    .line 3
    iget-object v0, p0, Lmtt;->c:Lbkbr;

    .line 4
    .line 5
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lawxf;

    .line 10
    .line 11
    iget-object p1, p1, Lajja;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lawxf;->d(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmtt;->e:Lusl;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lusl;->j(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
