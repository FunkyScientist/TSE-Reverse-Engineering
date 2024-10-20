.class public final Lauhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauhc;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lauhd;

.field private final c:Lbalb;

.field private final d:Laucp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauhm;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lauhd;Lbalb;Laucp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauhm;->b:Lauhd;

    .line 5
    .line 6
    iput-object p2, p0, Lauhm;->c:Lbalb;

    .line 7
    .line 8
    iput-object p3, p0, Lauhm;->d:Laucp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laucz;)V
    .locals 7

    .line 1
    iget-object v0, p1, Laucz;->d:Laucx;

    .line 2
    .line 3
    sget-object v1, Laucx;->a:Laucx;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lauhm;->a:Lbbfl;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "NotificationEvent threads are not system tray threads"

    .line 14
    .line 15
    const/16 v1, 0x2690

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Laucz;->b()Lbatz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_6

    .line 30
    .line 31
    iget-object v1, p1, Laucz;->g:Landroid/content/Intent;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lauhm;->a:Lbbfl;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "Reply action text could not be retrieved from intent."

    .line 46
    .line 47
    const/16 v1, 0x268e

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string v2, "com.google.android.libraries.notifications.REPLY_TEXT_KEY"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v2, p0, Lauhm;->d:Laucp;

    .line 62
    .line 63
    sget-object v3, Lbcyo;->b:Lbcyo;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Laucp;->b(Lbcyo;)Laucq;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v3, v2

    .line 70
    check-cast v3, Laucw;

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    iput v4, v3, Laucw;->I:I

    .line 74
    .line 75
    iput v4, v3, Laucw;->H:I

    .line 76
    .line 77
    iget-object v3, p1, Laucz;->c:Laujj;

    .line 78
    .line 79
    invoke-interface {v2, v3}, Laucq;->e(Laujj;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v0, v3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Laump;

    .line 88
    .line 89
    invoke-interface {v2, v4}, Laucq;->c(Laump;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Laucq;->a()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lauhm;->c:Lbalb;

    .line 96
    .line 97
    iget-object v4, p1, Laucz;->c:Laujj;

    .line 98
    .line 99
    check-cast v2, Lbalh;

    .line 100
    .line 101
    iget-object v2, v2, Lbalh;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lauwi;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Laump;

    .line 110
    .line 111
    invoke-static {v5}, Lauit;->G(Laump;)Laubt;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v2, v4, v5, v6}, Lauwi;->f(Laujj;Laubt;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lauhm;->b:Lauhd;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Laump;

    .line 129
    .line 130
    new-instance v3, Laued;

    .line 131
    .line 132
    invoke-direct {v3}, Laued;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v4, p1, Laucz;->c:Laujj;

    .line 136
    .line 137
    invoke-static {v4}, Lauit;->w(Laujj;)Lauei;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Laued;->g(Lauei;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Laued;->c()V

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    invoke-virtual {v3, v4}, Laued;->d(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Laued;->b()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lauik;->c()Lauik;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Laued;->e(Lauik;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, Laucz;->h:Lauvx;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v4, p1, Lauvx;->b:Lbfjb;

    .line 168
    .line 169
    invoke-interface {v4}, Lbfjb;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_2

    .line 174
    .line 175
    sget-object p1, Lauvx;->a:Lauvx;

    .line 176
    .line 177
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v1}, Lbfil;->Z(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lauvx;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    iget-object v4, p1, Lauvx;->b:Lbfjb;

    .line 192
    .line 193
    const/4 v5, 0x5

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-virtual {p1, v5, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lbfil;

    .line 200
    .line 201
    invoke-virtual {v5, p1}, Lbfil;->A(Lbfir;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, v5, Lbfil;->b:Lbfir;

    .line 205
    .line 206
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_3

    .line 211
    .line 212
    invoke-virtual {v5}, Lbfil;->x()V

    .line 213
    .line 214
    .line 215
    :cond_3
    iget-object p1, v5, Lbfil;->b:Lbfir;

    .line 216
    .line 217
    check-cast p1, Lauvx;

    .line 218
    .line 219
    sget-object v6, Lbfkg;->a:Lbfkg;

    .line 220
    .line 221
    iput-object v6, p1, Lauvx;->b:Lbfjb;

    .line 222
    .line 223
    invoke-virtual {v5, v1}, Lbfil;->Z(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, v5, Lbfil;->b:Lbfir;

    .line 227
    .line 228
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_4

    .line 233
    .line 234
    invoke-virtual {v5}, Lbfil;->x()V

    .line 235
    .line 236
    .line 237
    :cond_4
    iget-object p1, v5, Lbfil;->b:Lbfir;

    .line 238
    .line 239
    check-cast p1, Lauvx;

    .line 240
    .line 241
    invoke-virtual {p1}, Lauvx;->b()V

    .line 242
    .line 243
    .line 244
    iget-object p1, p1, Lauvx;->b:Lbfjb;

    .line 245
    .line 246
    invoke-static {v4, p1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lauvx;

    .line 254
    .line 255
    :goto_0
    iput-object p1, v3, Laued;->f:Ljava/lang/Object;

    .line 256
    .line 257
    iget-byte p1, v3, Laued;->b:B

    .line 258
    .line 259
    or-int/lit8 p1, p1, 0x8

    .line 260
    .line 261
    int-to-byte p1, p1

    .line 262
    iput-byte p1, v3, Laued;->b:B

    .line 263
    .line 264
    invoke-virtual {v3}, Laued;->a()Lauej;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {v2, v0, p1}, Lauhd;->d(Laump;Lauej;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    return-void

    .line 272
    :cond_6
    sget-object p1, Lauhm;->a:Lbbfl;

    .line 273
    .line 274
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string v0, "No threads associated with this event."

    .line 279
    .line 280
    const/16 v1, 0x268f

    .line 281
    .line 282
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 283
    .line 284
    .line 285
    return-void
.end method
