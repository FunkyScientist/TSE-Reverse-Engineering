.class final Ljuc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhaz;

.field public b:Landroidx/viewpager2/widget/ViewPager2;

.field final synthetic c:Ljud;

.field public d:Lne;

.field public e:Ljtj;

.field private f:J


# direct methods
.method public constructor <init>(Ljud;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljuc;->c:Ljud;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Ljuc;->f:J

    .line 9
    .line 10
    return-void
.end method

.method public static final b(Landroid/support/v7/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "Expected ViewPager2 instance. Got: "

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method final a(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljuc;->c:Ljud;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljud;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljuc;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, Ljuc;->c:Ljud;

    .line 20
    .line 21
    iget-object v0, v0, Ljud;->e:Lwf;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwf;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_7

    .line 28
    .line 29
    iget-object v0, p0, Ljuc;->c:Ljud;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljud;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    iget-object v0, p0, Ljuc;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 40
    .line 41
    iget-object v1, p0, Ljuc;->c:Ljud;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljud;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_7

    .line 48
    .line 49
    iget-object v1, p0, Ljuc;->c:Ljud;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lnc;->d(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-wide v2, p0, Ljuc;->f:J

    .line 56
    .line 57
    cmp-long v2, v0, v2

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Ljuc;->c:Ljud;

    .line 64
    .line 65
    iget-object p1, p1, Ljud;->e:Lwf;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lwf;->e(J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lby;

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1}, Lby;->aO()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iput-wide v0, p0, Ljuc;->f:J

    .line 82
    .line 83
    iget-object p1, p0, Ljuc;->c:Ljud;

    .line 84
    .line 85
    new-instance v0, Lba;

    .line 86
    .line 87
    iget-object p1, p1, Ljud;->d:Lct;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    move v3, v1

    .line 100
    :goto_0
    iget-object v4, p0, Ljuc;->c:Ljud;

    .line 101
    .line 102
    iget-object v4, v4, Ljud;->e:Lwf;

    .line 103
    .line 104
    invoke-virtual {v4}, Lwf;->b()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ge v3, v4, :cond_5

    .line 109
    .line 110
    iget-object v4, p0, Ljuc;->c:Ljud;

    .line 111
    .line 112
    iget-object v5, v4, Ljud;->e:Lwf;

    .line 113
    .line 114
    invoke-virtual {v5, v3}, Lwf;->c(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    iget-object v4, v4, Ljud;->e:Lwf;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Lwf;->g(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lby;

    .line 125
    .line 126
    invoke-virtual {v4}, Lby;->aO()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    iget-wide v7, p0, Ljuc;->f:J

    .line 133
    .line 134
    cmp-long v7, v5, v7

    .line 135
    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    sget-object v7, Lhaw;->d:Lhaw;

    .line 139
    .line 140
    invoke-virtual {v0, v4, v7}, Lda;->l(Lby;Lhaw;)V

    .line 141
    .line 142
    .line 143
    iget-object v7, p0, Ljuc;->c:Ljud;

    .line 144
    .line 145
    iget-object v7, v7, Ljud;->g:Lkni;

    .line 146
    .line 147
    invoke-virtual {v7}, Lkni;->r()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move-object v2, v4

    .line 156
    :goto_1
    iget-wide v7, p0, Ljuc;->f:J

    .line 157
    .line 158
    cmp-long v5, v5, v7

    .line 159
    .line 160
    if-nez v5, :cond_3

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move v5, v1

    .line 165
    :goto_2
    invoke-virtual {v4, v5}, Lby;->aE(Z)V

    .line 166
    .line 167
    .line 168
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    if-eqz v2, :cond_6

    .line 172
    .line 173
    sget-object v3, Lhaw;->e:Lhaw;

    .line 174
    .line 175
    invoke-virtual {v0, v2, v3}, Lda;->l(Lby;Lhaw;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Ljuc;->c:Ljud;

    .line 179
    .line 180
    iget-object v2, v2, Ljud;->g:Lkni;

    .line 181
    .line 182
    invoke-virtual {v2}, Lkni;->r()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object v2, v0, Lba;->d:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0}, Lda;->d()V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    :goto_3
    if-ge v1, v0, :cond_7

    .line 208
    .line 209
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/util/List;

    .line 214
    .line 215
    invoke-static {v2}, Lkni;->s(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    :goto_4
    return-void
.end method
