.class final Lairx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2059;


# instance fields
.field private final a:L_2456;


# direct methods
.method public constructor <init>(L_2456;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lairx;->a:L_2456;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(Lahkq;)Landroid/content/Intent;
    .locals 8

    .line 1
    iget-object v0, p1, Lahkq;->d:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p1, Lahkq;->e:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p1, Lahkq;->f:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p1, Lahkq;->g:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lairx;->a:L_2456;

    .line 34
    .line 35
    const v1, 0x7f0b13fe

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, L_2456;->c(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lairx;->a:L_2456;

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, L_2456;->a(I)Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v3, 0x1

    .line 61
    if-ne v0, v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v3, v1

    .line 65
    :goto_0
    invoke-static {v3}, Lbain;->an(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lahkq;->a:Landroid/content/Context;

    .line 69
    .line 70
    iget v3, p1, Lahkq;->b:I

    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, L_1846;

    .line 77
    .line 78
    iget-object v2, p1, Lahkq;->h:Lj$/util/Optional;

    .line 79
    .line 80
    new-instance v4, Lainc;

    .line 81
    .line 82
    const/16 v5, 0x10

    .line 83
    .line 84
    invoke-direct {v4, v5}, Lainc;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, p1, Lahkq;->h:Lj$/util/Optional;

    .line 99
    .line 100
    new-instance v6, Lainc;

    .line 101
    .line 102
    const/16 v7, 0x11

    .line 103
    .line 104
    invoke-direct {v6, v7}, Lainc;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p1, Lahkq;->c:Lahhx;

    .line 118
    .line 119
    invoke-static {v0, v3, p1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->y(Landroid/content/Context;ILahhx;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    const-string v0, "collection_id"

    .line 133
    .line 134
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string v0, "collection_auth_key"

    .line 138
    .line 139
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    :cond_1
    return-object p1

    .line 143
    :cond_2
    iget-object v0, p1, Lahkq;->a:Landroid/content/Context;

    .line 144
    .line 145
    iget v1, p1, Lahkq;->b:I

    .line 146
    .line 147
    iget-object p1, p1, Lahkq;->c:Lahhx;

    .line 148
    .line 149
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->y(Landroid/content/Context;ILahhx;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 155
    .line 156
    const-string v0, "Operation is not supported."

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_4
    iget-object v0, p1, Lahkq;->a:Landroid/content/Context;

    .line 163
    .line 164
    iget v1, p1, Lahkq;->b:I

    .line 165
    .line 166
    iget-object p1, p1, Lahkq;->f:Lj$/util/Optional;

    .line 167
    .line 168
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lbeyf;

    .line 173
    .line 174
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->A(Landroid/content/Context;ILbeyf;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_5
    iget-object v0, p1, Lahkq;->a:Landroid/content/Context;

    .line 180
    .line 181
    iget v1, p1, Lahkq;->b:I

    .line 182
    .line 183
    iget-object p1, p1, Lahkq;->e:Lj$/util/Optional;

    .line 184
    .line 185
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v2, Lahhx;->a:Lahhx;

    .line 190
    .line 191
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->y(Landroid/content/Context;ILahhx;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast p1, Lbfgw;

    .line 196
    .line 197
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v1, "draft_order_ref"

    .line 202
    .line 203
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_6
    iget-object v0, p1, Lahkq;->a:Landroid/content/Context;

    .line 208
    .line 209
    iget v1, p1, Lahkq;->b:I

    .line 210
    .line 211
    iget-object p1, p1, Lahkq;->d:Lj$/util/Optional;

    .line 212
    .line 213
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object v2, Lahhx;->a:Lahhx;

    .line 218
    .line 219
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->y(Landroid/content/Context;ILahhx;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast p1, Lbfgw;

    .line 224
    .line 225
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v1, "suggestion_id"

    .line 230
    .line 231
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    return-object v0
.end method

.method public final c(Landroid/content/Context;ILbeyf;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsActivity;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "account_id"

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "extra_order_ref"

    .line 14
    .line 15
    invoke-virtual {p3}, Lbfgw;->K()[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final d()Lahia;
    .locals 1

    .line 1
    sget-object v0, Lahia;->d:Lahia;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lblwh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    const-class v0, L_2050;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2050;

    .line 8
    .line 9
    invoke-interface {p1, p2}, L_2050;->j(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(Landroid/content/Context;II)Landroid/content/Intent;
    .locals 2

    .line 1
    sget-object v0, Lahia;->d:Lahia;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0, p3, v1}, L_2135;->h(Landroid/content/Context;ILahia;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
