.class public final Llah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llas;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Llah;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llah;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Llah;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llah;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llah;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llah;->b:Ljava/lang/Object;

    return-void
.end method

.method private static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Llah;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 9
    .line 10
    return v2

    .line 11
    :pswitch_0
    check-cast p1, Ljava/net/URL;

    .line 12
    .line 13
    return v2

    .line 14
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {p1}, Lirp;->by(Landroid/net/Uri;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lirp;->bA(Landroid/net/Uri;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {p1}, Lirp;->by(Landroid/net/Uri;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lirp;->bA(Landroid/net/Uri;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    return v1

    .line 46
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    return v2

    .line 49
    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    .line 50
    .line 51
    invoke-static {p1}, Lirp;->by(Landroid/net/Uri;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :pswitch_5
    check-cast p1, [B

    .line 57
    .line 58
    return v2

    .line 59
    :pswitch_6
    check-cast p1, Ljava/io/File;

    .line 60
    .line 61
    return v2

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;IILkvx;)Lizd;
    .locals 3

    .line 1
    iget v0, p0, Llah;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 9
    .line 10
    new-instance p2, Lizd;

    .line 11
    .line 12
    new-instance p3, Llhe;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Llhe;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p4, Lxkh;

    .line 18
    .line 19
    iget-object v0, p0, Llah;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p4, v0, p1, v1}, Lxkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p4}, Lizd;-><init>(Lkvs;Lkwg;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_0
    check-cast p1, Ljava/net/URL;

    .line 29
    .line 30
    new-instance v0, Llai;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Llai;-><init>(Ljava/net/URL;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Llah;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p1, v0, p2, p3, p4}, Llas;->b(Ljava/lang/Object;IILkvx;)Lizd;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 43
    .line 44
    invoke-static {p2, p3}, Lirp;->bz(II)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    sget-object p2, Lldl;->a:Lkvw;

    .line 51
    .line 52
    invoke-virtual {p4, p2}, Lkvx;->b(Lkvw;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    const-wide/16 v0, -0x1

    .line 65
    .line 66
    cmp-long p2, p2, v0

    .line 67
    .line 68
    if-nez p2, :cond_0

    .line 69
    .line 70
    new-instance p2, Lizd;

    .line 71
    .line 72
    new-instance p3, Llhe;

    .line 73
    .line 74
    invoke-direct {p3, p1}, Llhe;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p4, p0, Llah;->b:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v0, Lkwy;

    .line 80
    .line 81
    check-cast p4, Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Lkwy;-><init>(Landroid/content/ContentResolver;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p4, p1, v0}, Llae;->f(Landroid/content/Context;Landroid/net/Uri;Lkwz;)Llae;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p3, p1}, Lizd;-><init>(Lkvs;Lkwg;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_0
    return-object v2

    .line 99
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 100
    .line 101
    invoke-static {p2, p3}, Lirp;->bz(II)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    new-instance p2, Lizd;

    .line 108
    .line 109
    new-instance p3, Llhe;

    .line 110
    .line 111
    invoke-direct {p3, p1}, Llhe;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p4, p0, Llah;->b:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v0, Lkwx;

    .line 117
    .line 118
    check-cast p4, Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Lkwx;-><init>(Landroid/content/ContentResolver;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p4, p1, v0}, Llae;->f(Landroid/content/Context;Landroid/net/Uri;Lkwz;)Llae;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p3, p1}, Lizd;-><init>(Lkvs;Lkwg;)V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :cond_1
    return-object v2

    .line 136
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    move-object p1, v2

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/16 v1, 0x2f

    .line 151
    .line 152
    if-ne v0, v1, :cond_3

    .line 153
    .line 154
    invoke-static {p1}, Llah;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    invoke-static {p1}, Llah;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_0

    .line 174
    :cond_4
    move-object p1, v0

    .line 175
    :goto_0
    if-eqz p1, :cond_6

    .line 176
    .line 177
    iget-object v0, p0, Llah;->b:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v0, p1}, Llas;->a(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    iget-object v0, p0, Llah;->b:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v0, p1, p2, p3, p4}, Llas;->b(Ljava/lang/Object;IILkvx;)Lizd;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_6
    :goto_1
    return-object v2

    .line 194
    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    .line 195
    .line 196
    new-instance p2, Lizd;

    .line 197
    .line 198
    new-instance p3, Llhe;

    .line 199
    .line 200
    invoke-direct {p3, p1}, Llhe;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p4, p0, Llah;->b:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v0, Llao;

    .line 206
    .line 207
    check-cast p4, Landroid/content/Context;

    .line 208
    .line 209
    invoke-direct {v0, p4, p1}, Llao;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p2, p3, v0}, Lizd;-><init>(Lkvs;Lkwg;)V

    .line 213
    .line 214
    .line 215
    return-object p2

    .line 216
    :pswitch_5
    check-cast p1, [B

    .line 217
    .line 218
    new-instance p2, Lizd;

    .line 219
    .line 220
    new-instance p3, Llhe;

    .line 221
    .line 222
    invoke-direct {p3, p1}, Llhe;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object p4, p0, Llah;->b:Ljava/lang/Object;

    .line 226
    .line 227
    new-instance v0, Lxkh;

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    invoke-direct {v0, p1, p4, v1}, Lxkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p2, p3, v0}, Lizd;-><init>(Lkvs;Lkwg;)V

    .line 234
    .line 235
    .line 236
    return-object p2

    .line 237
    :pswitch_6
    check-cast p1, Ljava/io/File;

    .line 238
    .line 239
    new-instance p2, Lizd;

    .line 240
    .line 241
    new-instance p3, Llhe;

    .line 242
    .line 243
    invoke-direct {p3, p1}, Llhe;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object p4, p0, Llah;->b:Ljava/lang/Object;

    .line 247
    .line 248
    new-instance v0, Llae;

    .line 249
    .line 250
    invoke-direct {v0, p1, p4, v1}, Llae;-><init>(Ljava/io/File;Llaf;I)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p2, p3, v0}, Lizd;-><init>(Lkvs;Lkwg;)V

    .line 254
    .line 255
    .line 256
    return-object p2

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
