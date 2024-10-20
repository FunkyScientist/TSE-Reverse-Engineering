.class public final Lagfk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lagfm;


# direct methods
.method public constructor <init>(Lagfm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagfk;->a:Lagfm;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lagfk;->a:Lagfm;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lagfm;->x:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lagfm;->i()Lagfb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean p1, p1, Lagfb;->n:Z

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lagfk;->a:Lagfm;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lagfm;->w(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lagfk;->a:Lagfm;

    .line 24
    .line 25
    iget-object v2, p1, Lagfm;->q:Ljava/util/List;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-static {v2, v4}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;

    .line 53
    .line 54
    new-instance v5, Lagey;

    .line 55
    .line 56
    const/16 v6, 0xe

    .line 57
    .line 58
    invoke-direct {v5, v4, v0, v6}, Lagey;-><init>(Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;II)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v3}, Lbkhh;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lagey;

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/16 v5, 0xd

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct {v3, v6, v4, v5}, Lagey;-><init>(Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lagfm;->l:Lajjq;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    const-string p1, "adapter"

    .line 86
    .line 87
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v6, p1

    .line 92
    :goto_1
    invoke-virtual {v6, v2}, Lajjq;->S(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lagfk;->a:Lagfm;

    .line 96
    .line 97
    invoke-virtual {p1}, Lagfm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v2, Lagfm;->b:Lnq;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->ai(Lnq;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lagfk;->a:Lagfm;

    .line 107
    .line 108
    invoke-virtual {p1}, Lagfm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object p1, p1, Lagfm;->u:Lagff;

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->C(Lnq;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lagfk;->a:Lagfm;

    .line 118
    .line 119
    invoke-virtual {p1}, Lagfm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lagfk;->a:Lagfm;

    .line 127
    .line 128
    iput v0, p1, Lagfm;->p:I

    .line 129
    .line 130
    invoke-virtual {p1}, Lagfm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 v2, -0x1

    .line 135
    invoke-static {p1, v2}, Lawiw;->e(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lagfk;->a:Lagfm;

    .line 139
    .line 140
    iget-object p1, p1, Lagfm;->f:Lbkbr;

    .line 141
    .line 142
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lagew;

    .line 147
    .line 148
    iget-object v2, p0, Lagfk;->a:Lagfm;

    .line 149
    .line 150
    invoke-virtual {v2}, Lagfm;->p()Laglc;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v2, v2, Laglc;->I:Lagid;

    .line 155
    .line 156
    if-nez v2, :cond_3

    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    instance-of v3, v2, Laghz;

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    check-cast v2, Laghz;

    .line 164
    .line 165
    iget-object v2, v2, Laghz;->a:Lagij;

    .line 166
    .line 167
    iget-object v2, v2, Lagij;->a:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-interface {v2}, Lagid;->a()Lagig;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lagig;->name()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_2
    new-array v1, v1, [Lbkbu;

    .line 179
    .line 180
    new-instance v3, Lbkbu;

    .line 181
    .line 182
    const-string v4, "effect"

    .line 183
    .line 184
    invoke-direct {v3, v4, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    aput-object v3, v1, v0

    .line 188
    .line 189
    invoke-virtual {p1}, Lagew;->d()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, Lbkbu;

    .line 194
    .line 195
    const-string v3, "remote_media_key"

    .line 196
    .line 197
    invoke-direct {v2, v3, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    aput-object v2, v1, v0

    .line 202
    .line 203
    invoke-static {v1}, Lbjwl;->D([Lbkbu;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lbbhs;->bH(Ljava/util/Map;)Lbaug;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1}, Lagew;->a()Lapei;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object v1, Lagew;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 216
    .line 217
    new-instance v2, Lafwb;

    .line 218
    .line 219
    const/16 v3, 0x8

    .line 220
    .line 221
    invoke-direct {v2, v3}, Lafwb;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/google/android/apps/photos/surveys/Options;->c()L_2298;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iput-object v0, v3, L_2298;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v3}, L_2298;->a()Lcom/google/android/apps/photos/surveys/Options;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {p1, v1, v2, v0}, Lapei;->g(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lcom/google/android/apps/photos/surveys/Options;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lagfk;->a:Lagfm;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lagfm;->x:Z

    .line 8
    .line 9
    return-void
.end method
