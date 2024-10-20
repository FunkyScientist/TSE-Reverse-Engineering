.class public final synthetic Lpbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpbk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lpbk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    if-eq v0, v2, :cond_7

    .line 13
    .line 14
    const/16 v3, 0x13

    .line 15
    .line 16
    if-eq v0, v3, :cond_6

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0xf

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lna;

    .line 44
    .line 45
    invoke-direct {v1, v0, p1}, Lna;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const p1, 0x7f10001d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lna;->c(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lna;->e()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lvqh;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lvqh;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v1, Lna;->c:Lmz;

    .line 63
    .line 64
    invoke-virtual {v1}, Lna;->d()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget-object p1, Lvni;->b:Lbbfl;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    sget-object p1, Lshp;->a:Lbbfl;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    sget-object p1, Lscv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    sget-object p1, Lpfl;->a:Lawlz;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    sget-object p1, Lpfb;->a:L_3138;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-class v3, Lawuo;

    .line 92
    .line 93
    invoke-virtual {v0, v3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

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
    const-class v4, L_378;

    .line 104
    .line 105
    invoke-virtual {v0, v4, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, L_378;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Lahia;->a:Lahia;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static {v4, v3, v5, v6, v1}, L_2135;->h(Landroid/content/Context;ILahia;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, L_2135;->d(Landroid/content/Intent;)Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v5, Lswl;

    .line 127
    .line 128
    invoke-direct {v5, v0, v3, v2}, Lswl;-><init>(Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-class v2, Lawuo;

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lawuo;

    .line 157
    .line 158
    invoke-interface {v2}, Lawuo;->d()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const-class v3, L_378;

    .line 163
    .line 164
    invoke-virtual {v0, v3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, L_378;

    .line 169
    .line 170
    sget-object v3, Lahia;->b:Lahia;

    .line 171
    .line 172
    iget-object v3, v3, Lahia;->g:Ljava/lang/String;

    .line 173
    .line 174
    const-class v4, L_2059;

    .line 175
    .line 176
    invoke-virtual {v0, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, L_2059;

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    invoke-interface {v0, p1, v2, v3}, L_2059;->i(Landroid/content/Context;II)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, L_2135;->d(Landroid/content/Intent;)Lj$/util/Optional;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v4, Lswl;

    .line 192
    .line 193
    const/16 v5, 0x10

    .line 194
    .line 195
    invoke-direct {v4, v1, v2, v5}, Lswl;-><init>(Ljava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    sget-object v0, L_3203;->a:Lbbfl;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v0, Landroid/content/Intent;

    .line 212
    .line 213
    const-string v1, "android.intent.action.VIEW_DOWNLOADS"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-class v0, Lpbx;

    .line 227
    .line 228
    sget-object v2, Lpby;->b:Lpby;

    .line 229
    .line 230
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lpbx;

    .line 235
    .line 236
    new-instance v0, Lpmt;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Lpmt;-><init>([B)V

    .line 239
    .line 240
    .line 241
    iput-object v2, v0, Lpmt;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lpbx;->e(Lpmt;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
