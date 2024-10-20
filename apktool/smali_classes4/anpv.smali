.class public final Lanpv;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# static fields
.field private static final d:Lbbfl;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lyer;

.field public c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "IncomingInviteViewBindr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanpv;->d:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

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
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b165f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lanpu;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e0783

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lanpu;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 6

    .line 1
    check-cast p1, Lanpu;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lanpt;

    .line 6
    .line 7
    iget-object v0, v0, Lanpt;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lanpv;->d:Lbbfl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Incoming partner Actor not set"

    .line 18
    .line 19
    const/16 v2, 0x1ee2

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lanpu;->a:Landroid/view/View;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p1, Lanpu;->a:Landroid/view/View;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lanpu;->v:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, p0, Lanpv;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v4, v5, v2

    .line 48
    .line 49
    const v2, 0x7f141d4d

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2, v5}, L_1323;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v1, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lanpu;->w:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-wide/16 v3, 0x1

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v1, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lanpu;->u:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    sget v0, Lbatz;->d:I

    .line 85
    .line 86
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v2, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 90
    .line 91
    iget-object v3, p0, Lanpv;->b:Lyer;

    .line 92
    .line 93
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lawuo;

    .line 98
    .line 99
    invoke-interface {v3}, Lawuo;->d()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sget-object v4, Lzuh;->l:Lzuh;

    .line 104
    .line 105
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILzuh;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    check-cast v1, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    .line 113
    .line 114
    const v2, 0x7f080120

    .line 115
    .line 116
    .line 117
    const v3, 0x7f06090d

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;->c(Ljava/util/List;II)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lanpu;->t:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v1, Lawxp;

    .line 126
    .line 127
    sget-object v2, Lbctt;->b:Lawxs;

    .line 128
    .line 129
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 130
    .line 131
    .line 132
    check-cast v0, Landroid/view/View;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Lanpu;->t:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v0, Lawxc;

    .line 140
    .line 141
    new-instance v1, Lamvk;

    .line 142
    .line 143
    const/16 v2, 0x14

    .line 144
    .line 145
    invoke-direct {v1, p0, v2}, Lamvk;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    check-cast p1, Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanpv;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

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
    iput-object p1, p0, Lanpv;->b:Lyer;

    .line 11
    .line 12
    const-class p1, L_378;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lanpv;->c:Lyer;

    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Lanpu;

    .line 2
    .line 3
    sget v0, Lanpu;->x:I

    .line 4
    .line 5
    iget-object v0, p1, Lanpu;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lanpu;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lanpu;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
