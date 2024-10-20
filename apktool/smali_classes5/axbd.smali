.class public Laxbd;
.super Laynb;
.source "PG"

# interfaces
.implements Layde;


# instance fields
.field protected final a:Laydf;

.field public ah:Laykl;

.field protected ai:Laybd;

.field private al:Lcom/google/android/libraries/social/settings/LabelPreference;

.field public b:Landroid/content/Intent;

.field public c:Landroid/content/Intent;

.field public d:Landroid/content/Intent;

.field public e:Z

.field public f:Laxbc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laynb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laydf;

    .line 5
    .line 6
    iget-object v1, p0, Laxbd;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laydf;-><init>(Layde;Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laxbd;->a:Laydf;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laynb;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laxbd;->ak:Laylw;

    .line 5
    .line 6
    const-class v0, Laxbc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laxbc;

    .line 14
    .line 15
    iput-object p1, p0, Laxbd;->f:Laxbc;

    .line 16
    .line 17
    iget-object p1, p0, Laxbd;->ak:Laylw;

    .line 18
    .line 19
    const-class v0, Laykl;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laykl;

    .line 26
    .line 27
    iput-object p1, p0, Laxbd;->ah:Laykl;

    .line 28
    .line 29
    return-void
.end method

.method public final au()V
    .locals 3

    .line 1
    invoke-super {p0}, Laynb;->au()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxbd;->al:Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Laxbd;->aj:Layly;

    .line 10
    .line 11
    invoke-static {v0}, Laydq;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "debug.plus.frontend.tracing"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const-string v0, "OFF"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "ON"

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Laxbd;->al:Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/libraries/social/settings/LabelPreference;->a:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iput-object v0, v1, Lcom/google/android/libraries/social/settings/LabelPreference;->a:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {v1}, Laydj;->C()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Laxbd;->d:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxbd;->b:Landroid/content/Intent;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laxbd;->c:Landroid/content/Intent;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Laxbd;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laxbd;->f:Laxbc;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Laxbd;->ah:Laykl;

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Laxbd;->aj:Layly;

    .line 26
    .line 27
    new-instance v1, Laybd;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Laybd;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Laxbd;->ai:Laybd;

    .line 33
    .line 34
    const v0, 0x7f142022

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Laybd;->i(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Laydj;->X()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Laxbd;->a:Laydf;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Laydf;->d(Laydj;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Laxbd;->d:Landroid/content/Intent;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Laxbd;->ai:Laybd;

    .line 58
    .line 59
    const v2, 0x7f1420d9

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, v2, v3}, Laybd;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Laxbd;->al:Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 72
    .line 73
    iget-object v2, p0, Laxbd;->d:Landroid/content/Intent;

    .line 74
    .line 75
    iput-object v2, v1, Laydj;->H:Landroid/content/Intent;

    .line 76
    .line 77
    const-string v2, "tracing_preferences"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Laydj;->K(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Laxbd;->al:Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Laydn;->aa(Laydj;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v1, p0, Laxbd;->b:Landroid/content/Intent;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Laxbd;->ai:Laybd;

    .line 92
    .line 93
    const v2, 0x7f142020

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v3, 0x7f14201f

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, p0, Laxbd;->b:Landroid/content/Intent;

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3, v4}, Laybd;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Laydj;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "account_status_key"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Laydj;->K(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Laydn;->aa(Laydj;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v1, p0, Laxbd;->c:Landroid/content/Intent;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-object v1, p0, Laxbd;->ai:Laybd;

    .line 126
    .line 127
    const v2, 0x7f142024

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v3, 0x7f142023

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v4, p0, Laxbd;->c:Landroid/content/Intent;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3, v4}, Laybd;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Laydj;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "experiments_key"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Laydj;->K(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Laydn;->aa(Laydj;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-boolean v1, p0, Laxbd;->e:Z

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    iget-object v1, p0, Laxbd;->ai:Laybd;

    .line 160
    .line 161
    const v2, 0x7f140135

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const v3, 0x7f140134

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v2, v3}, Laybd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydc;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "experiment_override_key"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Laydj;->K(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const v2, 0x7f0e0874

    .line 185
    .line 186
    .line 187
    iput v2, v1, Layda;->v:I

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Laydn;->aa(Laydj;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v1, p0, Laxbd;->f:Laxbc;

    .line 193
    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    iget-object v1, p0, Laxbd;->ai:Laybd;

    .line 197
    .line 198
    const v2, 0x7f142029

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const v3, 0x7f142028

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1, v2, v3}, Laybd;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydj;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "debug.plus.force_sync"

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Laydj;->K(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lpvt;

    .line 222
    .line 223
    const/16 v3, 0xc

    .line 224
    .line 225
    invoke-direct {v2, p0, v3}, Lpvt;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    iput-object v2, v1, Laydj;->C:Laydi;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Laydn;->aa(Laydj;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    iget-object v1, p0, Laxbd;->aj:Layly;

    .line 234
    .line 235
    const-class v2, Lbahc;

    .line 236
    .line 237
    invoke-static {v1, v2}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    iget-object v1, p0, Laxbd;->ah:Laykl;

    .line 244
    .line 245
    if-nez v1, :cond_6

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_6
    iget-object v1, p0, Laxbd;->ai:Laybd;

    .line 249
    .line 250
    const v2, 0x7f142027

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const/4 v4, 0x3

    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const/4 v6, 0x1

    .line 267
    new-array v6, v6, [Ljava/lang/Object;

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    aput-object v5, v6, v7

    .line 271
    .line 272
    const v5, 0x7f1200ad

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v5, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v1, v2, v3}, Laybd;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydj;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v2, "debug.plus.force_gc_stream_db_key"

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Laydj;->K(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lpvt;

    .line 289
    .line 290
    const/16 v3, 0xd

    .line 291
    .line 292
    invoke-direct {v2, p0, v3}, Lpvt;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    iput-object v2, v1, Laydj;->C:Laydi;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Laydn;->aa(Laydj;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcb;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcb;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lawbc;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v0, p1, v2, v3}, Lawbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcb;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laynb;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "state_account_status_intent"

    .line 5
    .line 6
    iget-object v1, p0, Laxbd;->b:Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state_browse_experiments_intent"

    .line 12
    .line 13
    iget-object v1, p0, Laxbd;->c:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "state_tracing_pref_intent"

    .line 19
    .line 20
    iget-object v1, p0, Laxbd;->d:Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "state_show_override_experiments_pref"

    .line 26
    .line 27
    iget-boolean v1, p0, Laxbd;->e:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laynb;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const-string v0, "state_account_status_intent"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Intent;

    .line 19
    .line 20
    iput-object v0, p0, Laxbd;->b:Landroid/content/Intent;

    .line 21
    .line 22
    :cond_0
    const-string v0, "state_browse_experiments_intent"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/Intent;

    .line 35
    .line 36
    iput-object v0, p0, Laxbd;->c:Landroid/content/Intent;

    .line 37
    .line 38
    :cond_1
    const-string v0, "state_tracing_pref_intent"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/content/Intent;

    .line 51
    .line 52
    iput-object v0, p0, Laxbd;->d:Landroid/content/Intent;

    .line 53
    .line 54
    :cond_2
    const-string v0, "state_show_override_experiments_pref"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Laxbd;->e:Z

    .line 61
    .line 62
    :cond_3
    return-void
.end method
