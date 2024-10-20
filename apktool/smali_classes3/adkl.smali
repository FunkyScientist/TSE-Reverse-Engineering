.class public final Ladkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losz;
.implements Laymm;


# instance fields
.field public a:Landroid/content/Context;

.field private b:Ladkp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Losy;)Lajiy;
    .locals 8

    .line 1
    iget-object v0, p1, Losy;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/apps/photos/assistant/CardIdImpl;->a:I

    .line 7
    .line 8
    iget-wide v2, p1, Losy;->d:J

    .line 9
    .line 10
    new-instance v4, Lotj;

    .line 11
    .line 12
    invoke-direct {v4, v2, v3, v0}, Lotj;-><init>(JLcom/google/android/apps/photos/assistant/CardId;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Losy;->f:Lbdna;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Lotj;->c(Lbdna;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0808e4

    .line 21
    .line 22
    .line 23
    iput v0, v4, Lotj;->g:I

    .line 24
    .line 25
    iget-object v0, p0, Ladkl;->a:Landroid/content/Context;

    .line 26
    .line 27
    const v2, 0x7f1404d1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v4, Lotj;->h:Ljava/lang/String;

    .line 35
    .line 36
    const v0, 0x7f080609

    .line 37
    .line 38
    .line 39
    iput v0, v4, Lotj;->i:I

    .line 40
    .line 41
    const v0, 0x7f060b32

    .line 42
    .line 43
    .line 44
    iput v0, v4, Lotj;->n:I

    .line 45
    .line 46
    invoke-virtual {v4}, Lotj;->g()V

    .line 47
    .line 48
    .line 49
    sget v0, Laann;->a:I

    .line 50
    .line 51
    invoke-static {}, Lbiqf;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    long-to-int v0, v2

    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v5, 0x3

    .line 59
    if-eq v0, v3, :cond_0

    .line 60
    .line 61
    if-eq v0, v2, :cond_0

    .line 62
    .line 63
    if-eq v0, v5, :cond_0

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    if-eq v0, v6, :cond_0

    .line 67
    .line 68
    const/4 v6, 0x5

    .line 69
    if-eq v0, v6, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Ladkl;->a:Landroid/content/Context;

    .line 72
    .line 73
    const v6, 0x7f141059

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Ladkl;->a:Landroid/content/Context;

    .line 82
    .line 83
    const v6, 0x7f14105a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    iput-object v0, v4, Lotj;->q:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, Lbiqf;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    long-to-int v0, v6

    .line 97
    packed-switch v0, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ladkl;->a:Landroid/content/Context;

    .line 101
    .line 102
    const v6, 0x7f141054

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :pswitch_0
    iget-object v0, p0, Ladkl;->a:Landroid/content/Context;

    .line 111
    .line 112
    const v6, 0x7f141058

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :pswitch_1
    iget-object v0, p0, Ladkl;->a:Landroid/content/Context;

    .line 121
    .line 122
    const v6, 0x7f141057

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :pswitch_2
    iget-object v0, p0, Ladkl;->a:Landroid/content/Context;

    .line 131
    .line 132
    const v6, 0x7f141056

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :pswitch_3
    iget-object v0, p0, Ladkl;->a:Landroid/content/Context;

    .line 141
    .line 142
    const v6, 0x7f141055

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_1
    iput-object v0, v4, Lotj;->r:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v0, Lbiqf;->a:Lbiqf;

    .line 152
    .line 153
    invoke-virtual {v0}, Lbiqf;->c()Lbiqg;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Lbiqg;->a()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    long-to-int v0, v6

    .line 162
    if-eq v0, v3, :cond_3

    .line 163
    .line 164
    if-eq v0, v2, :cond_2

    .line 165
    .line 166
    if-eq v0, v5, :cond_1

    .line 167
    .line 168
    iget-object v0, p0, Ladkl;->a:Landroid/content/Context;

    .line 169
    .line 170
    const v2, 0x7f1410eb

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_2

    .line 178
    :cond_1
    iget-object v0, p0, Ladkl;->a:Landroid/content/Context;

    .line 179
    .line 180
    const v2, 0x7f141052

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_2

    .line 188
    :cond_2
    iget-object v0, p0, Ladkl;->a:Landroid/content/Context;

    .line 189
    .line 190
    const v2, 0x7f141051

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_2

    .line 198
    :cond_3
    iget-object v0, p0, Ladkl;->a:Landroid/content/Context;

    .line 199
    .line 200
    const v2, 0x7f141050

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_2
    new-instance v2, Loxj;

    .line 208
    .line 209
    invoke-direct {v2, p0, v1, v5}, Loxj;-><init>(Ljava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Lbctt;->x:Lawxs;

    .line 213
    .line 214
    const v5, 0x7f0807fa

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5, v0, v2, v3}, Lotj;->k(ILjava/lang/String;Loth;Lawxs;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lxrk;->a:Lxrk;

    .line 221
    .line 222
    iget-object v0, v0, Lxrk;->aQ:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v4, v0}, Lotj;->e(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Ladkl;->b:Ladkp;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ladkp;->a(I)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lotp;

    .line 233
    .line 234
    new-instance v1, Loto;

    .line 235
    .line 236
    invoke-direct {v1, v4}, Loto;-><init>(Lotj;)V

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-direct {v0, v1, p1, v2}, Lotp;-><init>(Lots;Losy;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final c()Lajju;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lotq;->a:Lbatz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Laylw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladkl;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_1077;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1077;

    .line 11
    .line 12
    const-class p1, Ladkp;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ladkp;

    .line 19
    .line 20
    iput-object p1, p0, Ladkl;->b:Ladkp;

    .line 21
    .line 22
    return-void
.end method
