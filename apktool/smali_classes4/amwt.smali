.class public final synthetic Lamwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnd;


# instance fields
.field public final synthetic a:Lamww;

.field public final synthetic b:Landroid/view/View;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lamww;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lamwt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamwt;->a:Lamww;

    .line 7
    .line 8
    iput-object p2, p0, Lamwt;->b:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lamwt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lamwt;->a:Lamww;

    .line 7
    .line 8
    iget-object v2, v0, Lamww;->m:Lyer;

    .line 9
    .line 10
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lamwt;->b:Landroid/view/View;

    .line 24
    .line 25
    iget-object v3, v0, Lamww;->m:Lyer;

    .line 26
    .line 27
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Laojk;

    .line 38
    .line 39
    invoke-virtual {v3}, Laojk;->l()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lawxk;

    .line 43
    .line 44
    new-instance v4, Lawxq;

    .line 45
    .line 46
    invoke-direct {v4}, Lawxq;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lawxp;

    .line 50
    .line 51
    sget-object v6, Lbcuc;->Z:Lawxs;

    .line 52
    .line 53
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lawxq;->d(Lawxp;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lawxq;->c(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v1, v4}, Lawxk;-><init>(ILawxq;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lamww;->i:Lyer;

    .line 66
    .line 67
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, L_3028;

    .line 72
    .line 73
    iget-object v2, v0, Lamww;->r:Landroid/content/Context;

    .line 74
    .line 75
    invoke-interface {v1, v2, v3}, L_3028;->b(Landroid/content/Context;Lawwz;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lamww;->n:Lyer;

    .line 79
    .line 80
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, L_378;

    .line 85
    .line 86
    iget-object v0, v0, Lamww;->o:Lyer;

    .line 87
    .line 88
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lawuo;

    .line 93
    .line 94
    invoke-interface {v0}, Lawuo;->d()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sget-object v2, Lblwh;->dM:Lblwh;

    .line 99
    .line 100
    invoke-interface {v1, v0, v2}, L_378;->e(ILblwh;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lamwt;->a:Lamww;

    .line 105
    .line 106
    iget-object v2, v0, Lamww;->l:Lyer;

    .line 107
    .line 108
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, L_2522;

    .line 113
    .line 114
    invoke-virtual {v2}, L_2522;->k()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget-object v2, v0, Lamww;->k:Lyer;

    .line 121
    .line 122
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lvnr;

    .line 127
    .line 128
    iget-object v3, v2, Lvnr;->d:Ljava/lang/Runnable;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    if-nez v3, :cond_2

    .line 132
    .line 133
    const-string v3, "keepSendKitHeightRunnable"

    .line 134
    .line 135
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v3, v4

    .line 139
    :cond_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v2, Lvnr;->a:Lcb;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcb;->gM()Lct;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget v5, Lvnp;->ar:I

    .line 149
    .line 150
    iget-object v5, v2, Lvnr;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 151
    .line 152
    if-nez v5, :cond_3

    .line 153
    .line 154
    const-string v5, "collection"

    .line 155
    .line 156
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v5, v4

    .line 160
    :cond_3
    invoke-interface {v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 165
    .line 166
    invoke-static {v5, v4}, L_1077;->x(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;)Lvnp;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v6, Lba;

    .line 171
    .line 172
    invoke-direct {v6, v3}, Lba;-><init>(Lct;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v2, Lvnr;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v2}, Lda;->j(Lby;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v4}, Lda;->s(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v2, "envelope_settings_bottom_sheet_fragment_tag"

    .line 191
    .line 192
    invoke-virtual {v5, v6, v2}, Lbq;->v(Lda;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    iget-object v2, v0, Lamww;->j:Lyer;

    .line 197
    .line 198
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lvoz;

    .line 203
    .line 204
    invoke-virtual {v2}, Lvoz;->h()V

    .line 205
    .line 206
    .line 207
    :goto_0
    iget-object v2, p0, Lamwt;->b:Landroid/view/View;

    .line 208
    .line 209
    new-instance v3, Lawxk;

    .line 210
    .line 211
    new-instance v4, Lawxq;

    .line 212
    .line 213
    invoke-direct {v4}, Lawxq;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v5, Lawxp;

    .line 217
    .line 218
    sget-object v6, Lbcuc;->l:Lawxs;

    .line 219
    .line 220
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5}, Lawxq;->d(Lawxp;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v2}, Lawxq;->c(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v3, v1, v4}, Lawxk;-><init>(ILawxq;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lamww;->i:Lyer;

    .line 233
    .line 234
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, L_3028;

    .line 239
    .line 240
    iget-object v0, v0, Lamww;->r:Landroid/content/Context;

    .line 241
    .line 242
    invoke-interface {v1, v0, v3}, L_3028;->b(Landroid/content/Context;Lawwz;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method
