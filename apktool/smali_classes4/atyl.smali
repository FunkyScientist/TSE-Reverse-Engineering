.class public final synthetic Latyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(L_2445;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/Set;Lbhcy;Lbbum;I)V
    .locals 0

    .line 1
    iput p7, p0, Latyl;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latyl;->c:Ljava/lang/Object;

    iput p2, p0, Latyl;->a:I

    iput-object p3, p0, Latyl;->e:Ljava/lang/Object;

    iput-object p4, p0, Latyl;->b:Ljava/lang/Object;

    iput-object p5, p0, Latyl;->d:Ljava/lang/Object;

    iput-object p6, p0, Latyl;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Latyn;Latyh;Lgmz;Lgnk;ILatua;I)V
    .locals 0

    .line 2
    iput p7, p0, Latyl;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latyl;->b:Ljava/lang/Object;

    iput-object p2, p0, Latyl;->d:Ljava/lang/Object;

    iput-object p3, p0, Latyl;->c:Ljava/lang/Object;

    iput-object p4, p0, Latyl;->e:Ljava/lang/Object;

    iput p5, p0, Latyl;->a:I

    iput-object p6, p0, Latyl;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Latyn;Lgmz;Latyh;Lgnk;ILatua;I)V
    .locals 0

    .line 3
    iput p7, p0, Latyl;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latyl;->b:Ljava/lang/Object;

    iput-object p2, p0, Latyl;->c:Ljava/lang/Object;

    iput-object p3, p0, Latyl;->d:Ljava/lang/Object;

    iput-object p4, p0, Latyl;->e:Ljava/lang/Object;

    iput p5, p0, Latyl;->a:I

    iput-object p6, p0, Latyl;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 8

    .line 1
    iget v0, p0, Latyl;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "status"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v0, v4, :cond_1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Exception;

    .line 13
    .line 14
    sget p1, Latxc;->a:I

    .line 15
    .line 16
    iget-object p1, p0, Latyl;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lgmz;

    .line 19
    .line 20
    iget-object v0, p1, Lgmz;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Latyl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Latyl;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Latyh;

    .line 30
    .line 31
    iget-boolean v4, v4, Latyh;->k:Z

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget v4, p0, Latyl;->a:I

    .line 36
    .line 37
    iget-object v5, p0, Latyl;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v2, p1, Lgmz;->x:Ljava/lang/String;

    .line 40
    .line 41
    check-cast v0, Latyn;

    .line 42
    .line 43
    iget-object v0, v0, Latyn;->g:L_3129;

    .line 44
    .line 45
    iget-object v0, v0, L_3129;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0}, Lasuj;->ac(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lgmz;->i(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lgmz;->n(Z)V

    .line 57
    .line 58
    .line 59
    const v0, 0x108008a

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lgmz;->q(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3, v3, v3}, Lgmz;->p(IIZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lgmz;->b()Landroid/app/Notification;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast v5, Lgnk;

    .line 73
    .line 74
    invoke-virtual {v5, v1, v4, p1}, Lgnk;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Latyl;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Latyn;

    .line 81
    .line 82
    iget-object v0, v0, Latyn;->g:L_3129;

    .line 83
    .line 84
    check-cast p1, Latua;

    .line 85
    .line 86
    iget-object p1, p1, Latua;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v0, L_3129;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lasuj;->af(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_1
    check-cast p1, Lbatz;

    .line 99
    .line 100
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, Latyl;->f:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v0, p0, Latyl;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v5, p0, Latyl;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v4, p0, Latyl;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iget v3, p0, Latyl;->a:I

    .line 115
    .line 116
    iget-object v1, p0, Latyl;->c:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v2, v1

    .line 119
    check-cast v2, L_2445;

    .line 120
    .line 121
    iget-object v1, v2, L_2445;->a:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v6, Lyqr;

    .line 124
    .line 125
    const/4 v7, 0x4

    .line 126
    invoke-direct {v6, v0, v7}, Lyqr;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    check-cast v1, Landroid/content/Context;

    .line 130
    .line 131
    const-class v0, L_3151;

    .line 132
    .line 133
    invoke-static {v1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, L_3151;

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0, v1, v6, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lakqk;

    .line 152
    .line 153
    const/16 v6, 0xc

    .line 154
    .line 155
    invoke-direct {v1, v6}, Lakqk;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sget-object v6, Lbbte;->a:Lbbte;

    .line 159
    .line 160
    invoke-static {v0, v1, v6}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v7, Lajkl;

    .line 165
    .line 166
    const/4 v6, 0x2

    .line 167
    move-object v1, v7

    .line 168
    invoke-direct/range {v1 .. v6}, Lajkl;-><init>(L_2445;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/Set;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v7, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_1
    return-object p1

    .line 181
    :cond_3
    check-cast p1, Ljava/lang/Void;

    .line 182
    .line 183
    iget-object p1, p0, Latyl;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lgmz;

    .line 186
    .line 187
    iget-object v0, p1, Lgmz;->b:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Latyl;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v4, p0, Latyl;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Latyh;

    .line 197
    .line 198
    iget-boolean v4, v4, Latyh;->k:Z

    .line 199
    .line 200
    if-eqz v4, :cond_4

    .line 201
    .line 202
    iget v4, p0, Latyl;->a:I

    .line 203
    .line 204
    iget-object v5, p0, Latyl;->e:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v2, p1, Lgmz;->x:Ljava/lang/String;

    .line 207
    .line 208
    check-cast v0, Latyn;

    .line 209
    .line 210
    iget-object v0, v0, Latyn;->g:L_3129;

    .line 211
    .line 212
    iget-object v0, v0, L_3129;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const v2, 0x7f1401fe

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Lgmz;->i(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v3}, Lgmz;->n(Z)V

    .line 231
    .line 232
    .line 233
    const v0, 0x1080082

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lgmz;->q(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v3, v3, v3}, Lgmz;->p(IIZ)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lgmz;->b()Landroid/app/Notification;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast v5, Lgnk;

    .line 247
    .line 248
    invoke-virtual {v5, v1, v4, p1}, Lgnk;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    iget-object p1, p0, Latyl;->f:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Latyn;

    .line 255
    .line 256
    iget-object v0, v0, Latyn;->g:L_3129;

    .line 257
    .line 258
    check-cast p1, Latua;

    .line 259
    .line 260
    iget-object p1, p1, Latua;->a:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v0, v0, L_3129;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {v0, p1}, Lasuj;->af(Landroid/content/Context;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 270
    .line 271
    return-object p1
.end method
