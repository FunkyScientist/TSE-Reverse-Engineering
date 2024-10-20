.class public final Lwws;
.super Lqjg;
.source "PG"


# instance fields
.field final synthetic a:Lwwu;


# direct methods
.method public constructor <init>(Lwwu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwws;->a:Lwwu;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1}, Lqjg;-><init>([C[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final j(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwws;->a:Lwwu;

    .line 5
    .line 6
    iget-object v0, v0, Lwwu;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwws;->a:Lwwu;

    .line 2
    .line 3
    iget-object v0, v0, Lwwu;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Lapav;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lob;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lwws;->a:Lwwu;

    .line 9
    .line 10
    iget-object v1, v1, Lwwu;->b:Lxfn;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "lifeStoryContentViewModel"

    .line 16
    .line 17
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_0
    invoke-virtual {v1}, Lxfn;->c()L_1214;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, L_1214;->h:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lwws;->a:Lwwu;

    .line 39
    .line 40
    invoke-virtual {v0}, Lwwu;->a()L_1216;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, L_1216;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    const v0, 0x7f140b99

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const v0, 0x7f140b98

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v3, p0, Lwws;->a:Lwwu;

    .line 58
    .line 59
    iget-object v3, v3, Lyfh;->bc:Layly;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Layly;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Lwws;->a:Lwwu;

    .line 67
    .line 68
    invoke-virtual {v0}, Lwwu;->a()L_1216;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, L_1216;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v1, v0, :cond_3

    .line 77
    .line 78
    const v0, 0x7f140ba8

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const v0, 0x7f140ba7

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v3, p0, Lwws;->a:Lwwu;

    .line 86
    .line 87
    iget-object v3, v3, Lyfh;->bc:Layly;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Layly;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    iget-object v3, p0, Lwws;->a:Lwwu;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v4, p1, Lapav;->a:Landroid/view/View;

    .line 99
    .line 100
    const v5, 0x7f0b0246

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroid/widget/ImageView;

    .line 108
    .line 109
    iget-object v5, p1, Lapav;->a:Landroid/view/View;

    .line 110
    .line 111
    const v6, 0x7f0b1c88

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroid/widget/ImageView;

    .line 119
    .line 120
    iget-object v6, p1, Lapav;->a:Landroid/view/View;

    .line 121
    .line 122
    const v7, 0x7f0b16fa

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, Lyfh;->bc:Layly;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1, v5, v2}, L_1201;->S(Landroid/content/Context;ILandroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v3, Lyfh;->bc:Layly;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x2

    .line 154
    invoke-static {v0, v5, v4, v2}, L_1201;->S(Landroid/content/Context;ILandroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, Lapav;->a:Landroid/view/View;

    .line 158
    .line 159
    const v2, 0x7f0b0f56

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Lapav;->a:Landroid/view/View;

    .line 170
    .line 171
    iget-object v0, v3, Lyfh;->bc:Layly;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, L_1201;->A(Landroid/content/Context;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final u(Lapav;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwws;->a:Lwwu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwwu;->e(Lapav;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwws;->a:Lwwu;

    .line 7
    .line 8
    iget-object v0, v0, Lwwu;->c:Ljava/util/HashSet;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Required value was null."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final v(Lapav;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwws;->a:Lwwu;

    .line 2
    .line 3
    iget-object v0, v0, Lwwu;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lbkhh;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Required value was null."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
