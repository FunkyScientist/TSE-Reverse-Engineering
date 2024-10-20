.class public Layxe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lbjrv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "dm"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "dm"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-string v2, "true"

    .line 24
    .line 25
    invoke-static {v2, p0}, Lbain;->aK(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    move v1, v0

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "utm_medium"

    .line 2
    .line 3
    const-string v1, "android"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Layxe;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "utm_source"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Layxe;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p2}, Layxe;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p3}, Layxe;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "utm_medium"

    .line 16
    .line 17
    const-string p2, "android"

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Layxe;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    new-instance v1, Layxd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Layxd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {p0, v2, v1}, Lgps;->b(Ljava/lang/String;ILandroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    new-instance v1, Layxd;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Layxd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {p0, v2, v1}, Lgps;->b(Ljava/lang/String;ILandroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static c(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    aget-object v0, p1, v2

    .line 20
    .line 21
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p2, p1, v1

    .line 27
    .line 28
    invoke-interface {p0, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq p2, v0, :cond_2

    .line 40
    .line 41
    aget-object p1, p1, v1

    .line 42
    .line 43
    const/16 v1, 0x21

    .line 44
    .line 45
    invoke-interface {p0, p1, p2, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public static d(Landroid/text/Editable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-interface {p0, p1, v0, v0, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e(Landroid/util/DisplayMetrics;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    .line 7
    div-float/2addr p1, p0

    .line 8
    const/high16 p0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    add-float/2addr p1, p0

    .line 11
    float-to-int p0, p1

    .line 12
    return p0
.end method

.method public static f(Lbhkd;)Lbhpn;
    .locals 4

    .line 1
    sget-object v0, Lbhpn;->a:Lbhpn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    check-cast v1, Lbhpn;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    iput v2, v1, Lbhpn;->d:I

    .line 24
    .line 25
    iget v2, v1, Lbhpn;->b:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    or-int/2addr v2, v3

    .line 29
    iput v2, v1, Lbhpn;->b:I

    .line 30
    .line 31
    if-eqz p0, :cond_e

    .line 32
    .line 33
    invoke-virtual {p0}, Lbhkd;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq p0, v1, :cond_c

    .line 39
    .line 40
    if-eq p0, v3, :cond_a

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq p0, v2, :cond_8

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq p0, v2, :cond_6

    .line 47
    .line 48
    const/16 v2, 0xb

    .line 49
    .line 50
    if-eq p0, v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x13

    .line 53
    .line 54
    if-eq p0, v2, :cond_2

    .line 55
    .line 56
    sget-object p0, Lbhpm;->a:Lbhpm;

    .line 57
    .line 58
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lbfil;->x()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 70
    .line 71
    check-cast v2, Lbhpn;

    .line 72
    .line 73
    iget p0, p0, Lbhpm;->m:I

    .line 74
    .line 75
    iput p0, v2, Lbhpn;->c:I

    .line 76
    .line 77
    iget p0, v2, Lbhpn;->b:I

    .line 78
    .line 79
    or-int/2addr p0, v1

    .line 80
    iput p0, v2, Lbhpn;->b:I

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_2
    sget-object p0, Lbhpm;->g:Lbhpm;

    .line 85
    .line 86
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 87
    .line 88
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lbfil;->x()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 98
    .line 99
    check-cast v2, Lbhpn;

    .line 100
    .line 101
    iget p0, p0, Lbhpm;->m:I

    .line 102
    .line 103
    iput p0, v2, Lbhpn;->c:I

    .line 104
    .line 105
    iget p0, v2, Lbhpn;->b:I

    .line 106
    .line 107
    or-int/2addr p0, v1

    .line 108
    iput p0, v2, Lbhpn;->b:I

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_4
    sget-object p0, Lbhpm;->d:Lbhpm;

    .line 113
    .line 114
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 115
    .line 116
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Lbfil;->x()V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 126
    .line 127
    check-cast v2, Lbhpn;

    .line 128
    .line 129
    iget p0, p0, Lbhpm;->m:I

    .line 130
    .line 131
    iput p0, v2, Lbhpn;->c:I

    .line 132
    .line 133
    iget p0, v2, Lbhpn;->b:I

    .line 134
    .line 135
    or-int/2addr p0, v1

    .line 136
    iput p0, v2, Lbhpn;->b:I

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    sget-object p0, Lbhpm;->e:Lbhpm;

    .line 140
    .line 141
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 142
    .line 143
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Lbfil;->x()V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 153
    .line 154
    check-cast v2, Lbhpn;

    .line 155
    .line 156
    iget p0, p0, Lbhpm;->m:I

    .line 157
    .line 158
    iput p0, v2, Lbhpn;->c:I

    .line 159
    .line 160
    iget p0, v2, Lbhpn;->b:I

    .line 161
    .line 162
    or-int/2addr p0, v1

    .line 163
    iput p0, v2, Lbhpn;->b:I

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    sget-object p0, Lbhpm;->b:Lbhpm;

    .line 167
    .line 168
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 169
    .line 170
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0}, Lbfil;->x()V

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 180
    .line 181
    check-cast v2, Lbhpn;

    .line 182
    .line 183
    iget p0, p0, Lbhpm;->m:I

    .line 184
    .line 185
    iput p0, v2, Lbhpn;->c:I

    .line 186
    .line 187
    iget p0, v2, Lbhpn;->b:I

    .line 188
    .line 189
    or-int/2addr p0, v1

    .line 190
    iput p0, v2, Lbhpn;->b:I

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_a
    sget-object p0, Lbhpm;->c:Lbhpm;

    .line 194
    .line 195
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 196
    .line 197
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_b

    .line 202
    .line 203
    invoke-virtual {v0}, Lbfil;->x()V

    .line 204
    .line 205
    .line 206
    :cond_b
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 207
    .line 208
    check-cast v2, Lbhpn;

    .line 209
    .line 210
    iget p0, p0, Lbhpm;->m:I

    .line 211
    .line 212
    iput p0, v2, Lbhpn;->c:I

    .line 213
    .line 214
    iget p0, v2, Lbhpn;->b:I

    .line 215
    .line 216
    or-int/2addr p0, v1

    .line 217
    iput p0, v2, Lbhpn;->b:I

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_c
    sget-object p0, Lbhpm;->f:Lbhpm;

    .line 221
    .line 222
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 223
    .line 224
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_d

    .line 229
    .line 230
    invoke-virtual {v0}, Lbfil;->x()V

    .line 231
    .line 232
    .line 233
    :cond_d
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 234
    .line 235
    check-cast v2, Lbhpn;

    .line 236
    .line 237
    iget p0, p0, Lbhpm;->m:I

    .line 238
    .line 239
    iput p0, v2, Lbhpn;->c:I

    .line 240
    .line 241
    iget p0, v2, Lbhpn;->b:I

    .line 242
    .line 243
    or-int/2addr p0, v1

    .line 244
    iput p0, v2, Lbhpn;->b:I

    .line 245
    .line 246
    :cond_e
    :goto_0
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lbhpn;

    .line 251
    .line 252
    return-object p0
.end method

.method public static g(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.category.BROWSABLE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x10000000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Layxe;->g(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "accounts.google.com"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AccountChooser"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Email"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "continue"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v0, "android.intent.action.VIEW"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "android.intent.category.BROWSABLE"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static j(Landroid/view/View;Landroid/content/Intent;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    const/4 p1, -0x1

    .line 13
    invoke-static {p0, p2, p1}, Lazvb;->p(Landroid/view/View;II)Lazvb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lazuy;->i()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static k(Landroid/view/View;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-static {p1, p0, p2, v0}, Lazvb;->q(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lazvb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lazuy;->i()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static l(Landroid/view/View;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const v0, 0x7f142083

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Layxe;->j(Landroid/view/View;Landroid/content/Intent;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static m(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.apps.subscriptions.red"

    .line 7
    .line 8
    const-string v2, "com.google.android.apps.subscriptions.red.deeplink.ExplicitDeepLink"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static n(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    new-instance v0, Layye;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p0, v1, v2}, Layye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static o([B)Lbhkc;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbhkc;->a:Lbhkc;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lbhkc;->a:Lbhkc;

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, p0, v3, v2, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lbfir;->ad(Lbfir;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lbhkc;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Lazei;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lazei;-><init>(Lbfje;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static p(Lazdd;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lazdd;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_0
    const/16 p0, 0x65

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    const/16 p0, 0x27

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_2
    const/16 p0, 0x63

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_3
    const/16 p0, 0x2b

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_4
    const/16 p0, 0x50

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Ljava/lang/String;Landroid/content/Context;)Lazdd;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lbjcu;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p0, Lazdd;->c:Lazdd;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string p1, "/explore-plan"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    sget-object p0, Lazdd;->b:Lazdd;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lazdd;->a:Lazdd;

    .line 48
    .line 49
    return-object p0
.end method

.method public static r(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string v0, "com.google.android.apps.search"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    move p0, v2

    .line 21
    goto :goto_1

    .line 22
    :sswitch_1
    const-string v0, "com.google.android.apps.photos"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    move p0, v1

    .line 31
    goto :goto_1

    .line 32
    :sswitch_2
    const-string v0, "com.google.android.apps.docs"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :sswitch_3
    const-string v0, "com.google.android.gm"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    move p0, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 53
    :goto_1
    if-eqz p0, :cond_4

    .line 54
    .line 55
    if-eq p0, v3, :cond_3

    .line 56
    .line 57
    if-eq p0, v1, :cond_2

    .line 58
    .line 59
    if-eq p0, v2, :cond_1

    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    const/16 p0, 0xd

    .line 63
    .line 64
    return p0

    .line 65
    :cond_2
    const/4 p0, 0x5

    .line 66
    return p0

    .line 67
    :cond_3
    const/4 p0, 0x4

    .line 68
    return p0

    .line 69
    :cond_4
    return v2

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        -0x2067cf93 -> :sswitch_3
        0x2696ed0 -> :sswitch_2
        0x21e603d6 -> :sswitch_1
        0x26d3e0fd -> :sswitch_0
    .end sparse-switch
.end method

.method public static s(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dm"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, v0, p1}, Layxe;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static t(Ljava/lang/String;Lbhjb;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p1, Lbhjb;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lbhjb;->j:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "utm_id"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Layxe;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    iget v0, p1, Lbhjb;->m:I

    .line 18
    .line 19
    invoke-static {v0}, Lbhjy;->b(I)Lbhjy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lbhjy;->ay:Lbhjy;

    .line 26
    .line 27
    :cond_1
    sget-object v2, Lbhjy;->a:Lbhjy;

    .line 28
    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    invoke-static {v0}, Lbhjy;->b(I)Lbhjy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lbhjy;->ay:Lbhjy;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Lbhjy;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "g1_landing_page"

    .line 48
    .line 49
    invoke-static {p0, v1, v0}, Layxe;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_3
    iget p1, p1, Lbhjb;->n:I

    .line 54
    .line 55
    invoke-static {p1}, Lbhks;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v1, 0x2

    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    :goto_0
    invoke-static {p1}, Lbhks;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    :cond_6
    invoke-static {p1}, Lbhks;->c(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "g1_last_touchpoint"

    .line 82
    .line 83
    invoke-static {p0, v0, p1}, Layxe;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "hl"

    .line 2
    .line 3
    invoke-static {}, Lbcco;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v0, v1}, Layxe;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    move-object v3, p2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "utm_campaign"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Layxe;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static x(Ljava/lang/String;Lbhjb;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Lbhjb;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lbhjb;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, v0}, Layxe;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Layxe;->t(Ljava/lang/String;Lbhjb;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget v0, p1, Lbhjb;->c:I

    .line 20
    .line 21
    invoke-static {v0}, Lbhkd;->b(I)Lbhkd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lbhkd;->I:Lbhkd;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lbhkd;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p1, Lbhjb;->e:I

    .line 40
    .line 41
    invoke-static {v1}, Lb;->aK(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    const-string v1, "HPP_ANDROID"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    const-string v1, "ORGANIC_SEARCH_ANDROID"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    const-string v1, "ORGANIC_SOCIAL_ANDROID"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    const-string v1, "PAID_MEDIA_ANDROID"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    const-string v1, "EMAIL_ANDROID"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_5
    const-string v1, "PUSH_IOS"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_6
    const-string v1, "PUSH_ANDROID"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_7
    const-string v1, "ORGANIC_WEB"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_8
    const-string v1, "HPP_WEB"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_9
    const-string v1, "NOTIFICATION_WEB"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_a
    const-string v1, "PAID_MEDIA_WEB"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_b
    const-string v1, "EMAIL_WEB"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_c
    const-string v1, "ORGANIC_SEARCH_WEB"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_d
    const-string v1, "ORGANIC_SOCIAL_WEB"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_e
    const-string v1, "EXTERNAL_PARTNER"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_f
    const-string v1, "DESKTOP"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_10
    const-string v1, "WINDOWS"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_11
    const-string v1, "MACOS"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_12
    const-string v1, "IOS"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_13
    const-string v1, "ANDROID"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_14
    const-string v1, "WEB"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_15
    const-string v1, "PLATFORM_UNSPECIFIED"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_0
    const-string v1, "UNRECOGNIZED"

    .line 119
    .line 120
    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget p1, p1, Lbhjb;->d:I

    .line 127
    .line 128
    invoke-static {p1}, Lbhjx;->b(I)Lbhjx;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    sget-object p1, Lbhjx;->hJ:Lbhjx;

    .line 135
    .line 136
    :cond_3
    invoke-virtual {p1}, Lbhjx;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p0, v0, v1, p1}, Layxe;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "utm_source"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Layxe;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "utm_medium"

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Layxe;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "utm_campaign"

    .line 14
    .line 15
    invoke-static {p0, p1, p3}, Layxe;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "utm_version"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Layxe;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
