.class public final Lalmc;
.super Lajjt;
.source "PG"


# instance fields
.field private final a:Lby;

.field private final b:Z


# direct methods
.method public constructor <init>(Lby;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalmc;->a:Lby;

    .line 5
    .line 6
    iput-boolean p2, p0, Lalmc;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalmc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b15a6

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0b15a9

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 5

    .line 1
    iget-object v0, p0, Lalmc;->a:Lby;

    .line 2
    .line 3
    new-instance v1, Lapax;

    .line 4
    .line 5
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    iget-boolean v4, p0, Lalmc;->b:Z

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    const v3, 0x7f0e070a

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v3, 0x7f0e0707

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, v0, p1}, Lapax;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final synthetic c(Lajja;)V
    .locals 13

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lalls;

    .line 6
    .line 7
    iget-object v1, v0, Lalls;->d:Lajxd;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lalmc;->a:Lby;

    .line 13
    .line 14
    iget-object v3, p1, Lapax;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v2, v3, v0}, Lalmg;->a(Lby;Landroid/view/View;Lalls;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lalmc;->a:Lby;

    .line 20
    .line 21
    iget-object v3, p1, Lapax;->u:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p1, Lapax;->t:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2}, Lby;->B()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Lalls;->d:Lajxd;

    .line 34
    .line 35
    iget-object v6, v6, Lajxd;->d:Lbatz;

    .line 36
    .line 37
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-virtual {v4, v7}, Lcom/google/android/material/chip/Chip;->s(Z)V

    .line 41
    .line 42
    .line 43
    const-class v8, L_1246;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-virtual {v5, v8, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, L_1246;

    .line 51
    .line 52
    invoke-virtual {v8}, L_1246;->D()Lxjx;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v10, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-virtual {v6, v11}, Lbatz;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    const-class v12, Lawuo;

    .line 66
    .line 67
    invoke-virtual {v5, v12, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lawuo;

    .line 72
    .line 73
    invoke-interface {v5}, Lawuo;->d()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sget-object v9, Lzuh;->n:Lzuh;

    .line 78
    .line 79
    invoke-direct {v10, v6, v5, v9}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILzuh;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v10}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Lalmg;->a:Llgc;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Lxjx;->ao(Llfu;)Lxjx;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v2}, Lby;->gv()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v6, Lajwk;->a:Lathj;

    .line 97
    .line 98
    invoke-virtual {v5, v2, v6}, Lxjx;->aG(Landroid/content/Context;Lathj;)Lxjx;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v3}, Lktg;->x(Llgq;)V

    .line 103
    .line 104
    .line 105
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Lcom/google/android/material/chip/Chip;->m(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lalmc;->a:Lby;

    .line 111
    .line 112
    iget-object v3, p1, Lapax;->a:Landroid/view/View;

    .line 113
    .line 114
    iget-object v4, p1, Lapax;->t:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 117
    .line 118
    invoke-static {v2, v3, v0, v4}, Lalmg;->d(Lby;Landroid/view/View;Lalls;Lcom/google/android/material/chip/Chip;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lapax;->t:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, p0, Lalmc;->a:Lby;

    .line 124
    .line 125
    iget-boolean v2, p0, Lalmc;->b:Z

    .line 126
    .line 127
    if-eq v7, v2, :cond_1

    .line 128
    .line 129
    const v2, 0x7f141a71

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const v2, 0x7f141a77

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, v1, Lajxd;->c:Ljava/lang/String;

    .line 141
    .line 142
    new-array v3, v7, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v1, v3, v11

    .line 145
    .line 146
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
