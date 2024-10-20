.class public final Lqrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqrm;->b:I

    iput-object p1, p0, Lqrm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lqrm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lqrm;->b:I

    .line 2
    .line 3
    const v1, 0x7f1406d5

    .line 4
    .line 5
    .line 6
    const v2, 0x7f1406d6

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    if-eq v0, v4, :cond_7

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v0, v5, :cond_6

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    if-eq v0, v5, :cond_4

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "promoProviderViewModel"

    .line 24
    .line 25
    if-eq v0, p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x5

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lqrm;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lyfh;

    .line 34
    .line 35
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 36
    .line 37
    new-instance v1, Lxwg;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lxwg;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lajdn;

    .line 44
    .line 45
    invoke-virtual {v0}, Lajdn;->q()Lawuo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lawuo;->d()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v1, Lxwg;->a:I

    .line 54
    .line 55
    invoke-virtual {v1}, Lxwg;->a()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast p1, Lby;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lby;->aY(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object p1, p0, Lqrm;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Laasj;

    .line 68
    .line 69
    iget-object v0, p1, Laasj;->b:Laasn;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v1, v0

    .line 78
    :goto_0
    invoke-virtual {p1, v1, v4}, Laasj;->c(Laasn;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object p1, p0, Lqrm;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Laasi;

    .line 85
    .line 86
    iget-object v0, p1, Laasi;->b:Laasn;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v1, v0

    .line 95
    :goto_1
    invoke-virtual {p1, v1, v4}, Laasi;->c(Laasn;Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-object v0, p0, Lqrm;->a:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v5, Llwd;

    .line 102
    .line 103
    check-cast v0, Lxvb;

    .line 104
    .line 105
    iget-object v0, v0, Lxvb;->bc:Layly;

    .line 106
    .line 107
    invoke-direct {v5, v0}, Llwd;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    new-array v0, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    if-eq v4, p1, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move v1, v2

    .line 116
    :goto_2
    invoke-virtual {v5, v1, v0}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lawxp;

    .line 120
    .line 121
    sget-object v0, Lbctc;->dk:Lawxs;

    .line 122
    .line 123
    invoke-direct {p1, v0}, Lawxp;-><init>(Lawxs;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, p1}, Llwd;->f(Lawxp;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Llwf;

    .line 130
    .line 131
    invoke-direct {p1, v5}, Llwf;-><init>(Llwd;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Llwf;->e()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    iget-object p1, p0, Lqrm;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Layqe;

    .line 141
    .line 142
    invoke-virtual {p1}, Layqe;->finish()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    iget-object v0, p0, Lqrm;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->q:Lyer;

    .line 151
    .line 152
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Llwk;

    .line 157
    .line 158
    iget-object v5, p0, Lqrm;->a:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v6, Llwd;

    .line 161
    .line 162
    check-cast v5, Landroid/content/Context;

    .line 163
    .line 164
    invoke-direct {v6, v5}, Llwd;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    new-array v3, v3, [Ljava/lang/Object;

    .line 168
    .line 169
    if-eq v4, p1, :cond_8

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    move v1, v2

    .line 173
    :goto_3
    invoke-virtual {v6, v1, v3}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lawxp;

    .line 177
    .line 178
    sget-object v1, Lbctc;->dk:Lawxs;

    .line 179
    .line 180
    invoke-direct {p1, v1}, Lawxp;-><init>(Lawxs;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, p1}, Llwd;->f(Lawxp;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Llwf;

    .line 187
    .line 188
    invoke-direct {p1, v6}, Llwf;-><init>(Llwd;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Llwk;->f(Llwf;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    iget-object v0, p0, Lqrm;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lqrp;

    .line 198
    .line 199
    iget-object v0, v0, Lqrp;->a:Lyer;

    .line 200
    .line 201
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Llwk;

    .line 206
    .line 207
    invoke-virtual {v0}, Llwk;->b()Llwd;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-array v3, v3, [Ljava/lang/Object;

    .line 212
    .line 213
    if-eq v4, p1, :cond_a

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    move v1, v2

    .line 217
    :goto_4
    invoke-virtual {v0, v1, v3}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lawxp;

    .line 221
    .line 222
    sget-object v1, Lbctc;->dk:Lawxs;

    .line 223
    .line 224
    invoke-direct {p1, v1}, Lawxp;-><init>(Lawxs;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p1}, Llwd;->f(Lawxp;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Llwf;

    .line 231
    .line 232
    invoke-direct {p1, v0}, Llwf;-><init>(Llwd;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Llwf;->e()V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lqrm;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lby;

    .line 241
    .line 242
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const/4 v0, -0x1

    .line 247
    invoke-virtual {p1, v0}, Lcb;->setResult(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcb;->finish()V

    .line 251
    .line 252
    .line 253
    return-void
.end method
