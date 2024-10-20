.class public final Lowt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losz;
.implements Laymm;


# instance fields
.field public a:Ljava/lang/Object;

.field private b:Landroid/content/Context;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lowt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Losy;)Lajiy;
    .locals 7

    .line 1
    iget v0, p0, Lowt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lowt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lowt;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 20
    .line 21
    const/16 v1, 0x280

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    const-string v0, "xxxhdpi"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x1e0

    .line 29
    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    const-string v0, "xxhdpi"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v1, 0x140

    .line 36
    .line 37
    if-lt v0, v1, :cond_2

    .line 38
    .line 39
    const-string v0, "xhdpi"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/16 v1, 0xf0

    .line 43
    .line 44
    if-lt v0, v1, :cond_3

    .line 45
    .line 46
    const-string v0, "hdpi"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "mdpi"

    .line 50
    .line 51
    :goto_0
    iget-wide v1, p1, Losy;->d:J

    .line 52
    .line 53
    iget-object v3, p1, Losy;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 54
    .line 55
    const-string v4, "https://ssl.gstatic.com/social/photosui/images/assistant/assistant_overview_graphic_"

    .line 56
    .line 57
    const-string v5, ".webp"

    .line 58
    .line 59
    invoke-static {v0, v4, v5}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v4, Lotj;

    .line 64
    .line 65
    invoke-direct {v4, v1, v2, v3}, Lotj;-><init>(JLcom/google/android/apps/photos/assistant/CardId;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Losy;->f:Lbdna;

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lotj;->c(Lbdna;)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f0808e4

    .line 74
    .line 75
    .line 76
    iput v1, v4, Lotj;->g:I

    .line 77
    .line 78
    iget-object v1, p0, Lowt;->b:Landroid/content/Context;

    .line 79
    .line 80
    const v2, 0x7f1404d6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v4, Lotj;->h:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v4, Lotj;->p:Ljava/lang/String;

    .line 90
    .line 91
    const v0, 0x7f0608a1

    .line 92
    .line 93
    .line 94
    iput v0, v4, Lotj;->n:I

    .line 95
    .line 96
    invoke-virtual {v4}, Lotj;->g()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lowt;->b:Landroid/content/Context;

    .line 100
    .line 101
    const v1, 0x7f1404d9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v4, Lotj;->q:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, Lowt;->b:Landroid/content/Context;

    .line 111
    .line 112
    const v1, 0x7f1404d8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v4, Lotj;->r:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, p0, Lowt;->b:Landroid/content/Context;

    .line 122
    .line 123
    const v1, 0x7f1404da

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Loul;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v1, p1, v2}, Loul;-><init>(Losy;I)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lbcsw;->k:Lawxs;

    .line 137
    .line 138
    const v5, 0x7f080879

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5, v0, v1, v3}, Lotj;->k(ILjava/lang/String;Loth;Lawxs;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v2, v4, Lotj;->w:Z

    .line 145
    .line 146
    new-instance v0, Loto;

    .line 147
    .line 148
    invoke-direct {v0, v4}, Loto;-><init>(Lotj;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lotp;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-direct {v1, v0, p1, v2}, Lotp;-><init>(Lots;Losy;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lowt;->a:Ljava/lang/Object;

    .line 158
    .line 159
    :cond_4
    iget-object p1, p0, Lowt;->a:Ljava/lang/Object;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_5
    const-class v0, Lovf;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Losy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lovf;

    .line 169
    .line 170
    iget-object v1, v0, Lovf;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1, v0}, Lotj;->a(Losy;Lovf;)Lotj;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const v3, 0x7f080807

    .line 177
    .line 178
    .line 179
    iput v3, v2, Lotj;->g:I

    .line 180
    .line 181
    new-instance v3, Lowu;

    .line 182
    .line 183
    const/4 v4, 0x1

    .line 184
    invoke-direct {v3, v4}, Lowu;-><init>(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Lotj;->f(Lotm;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Lowt;->b:Landroid/content/Context;

    .line 191
    .line 192
    const v4, 0x7f1404db

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v4, Lovn;

    .line 200
    .line 201
    const/4 v5, 0x3

    .line 202
    invoke-direct {v4, p0, v0, v1, v5}, Lovn;-><init>(Ljava/lang/Object;Lovf;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    sget-object v5, Lbcsw;->B:Lawxs;

    .line 206
    .line 207
    const v6, 0x7f080845

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v6, v3, v4, v5}, Lotj;->k(ILjava/lang/String;Loth;Lawxs;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Lowt;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Louo;

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Louo;->b(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    invoke-virtual {v2}, Lotj;->d()V

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-virtual {v0}, Lovf;->a()Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-nez v1, :cond_7

    .line 231
    .line 232
    iget-object v1, v0, Lovf;->d:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_7

    .line 239
    .line 240
    const v1, 0x7f060b32

    .line 241
    .line 242
    .line 243
    iput v1, v2, Lotj;->n:I

    .line 244
    .line 245
    :cond_7
    new-instance v1, Lotp;

    .line 246
    .line 247
    new-instance v3, Loto;

    .line 248
    .line 249
    invoke-direct {v3, v2}, Loto;-><init>(Lotj;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Lovf;->g:Ljava/util/List;

    .line 253
    .line 254
    invoke-direct {v1, v3, p1, v0}, Lotp;-><init>(Lots;Losy;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    return-object v1
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
    iget v0, p0, Lowt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lotq;->a:Lbatz;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lotq;->a:Lbatz;

    .line 9
    .line 10
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
    iget p3, p0, Lowt;->c:I

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lowt;->b:Landroid/content/Context;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lowt;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-class p1, Louo;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Louo;

    .line 18
    .line 19
    iput-object p1, p0, Lowt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method
