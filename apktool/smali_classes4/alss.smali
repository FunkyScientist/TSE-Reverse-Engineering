.class public final Lalss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Layoq;
.implements Laypq;
.implements Laypr;


# instance fields
.field public a:Z

.field private b:Landroid/app/Activity;

.field private c:Llyu;

.field private d:Lalrx;

.field private e:Lalsh;

.field private f:Landroid/os/Bundle;

.field private g:Lyer;

.field private final h:Laxjh;

.field private final i:Laxjh;

.field private final j:Laxjh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lalsr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lalsr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lalss;->h:Laxjh;

    new-instance v0, Lalsr;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lalsr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lalss;->i:Laxjh;

    new-instance v0, Laltb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laltb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lalss;->j:Laxjh;

    iput-object p1, p0, Lalss;->b:Landroid/app/Activity;

    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lalsr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lalsr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lalss;->h:Laxjh;

    new-instance v0, Lalsr;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lalsr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lalss;->i:Laxjh;

    new-instance v0, Laltb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laltb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lalss;->j:Laxjh;

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lalss;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalss;->g:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lajnu;

    .line 12
    .line 13
    iget-object v0, v0, Lajnu;->b:Lajnt;

    .line 14
    .line 15
    sget-object v1, Lajnt;->a:Lajnt;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lajnt;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lalss;->c:Llyu;

    .line 24
    .line 25
    invoke-virtual {p1}, Llyu;->l()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lalss;->c:Llyu;

    .line 32
    .line 33
    invoke-virtual {p1}, Llyu;->c()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lalss;->c:Llyu;

    .line 38
    .line 39
    invoke-virtual {v0}, Llyu;->l()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "com.google.android.apps.photos.actionbar.modes.single_select_mode"

    .line 44
    .line 45
    const-string v2, "com.google.android.apps.photos.actionbar.modes.multi_select_mode"

    .line 46
    .line 47
    const-string v3, "com.google.android.apps.photos.actionbar.modes.contextual_multi_select_mode"

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lalss;->c:Llyu;

    .line 52
    .line 53
    iget-object v0, v0, Llyu;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lalss;->e:Lalsh;

    .line 74
    .line 75
    iget-object v4, p0, Lalss;->d:Lalrx;

    .line 76
    .line 77
    iget v4, v4, Lalrx;->b:I

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    const/4 v6, 0x1

    .line 81
    if-eq v4, v5, :cond_4

    .line 82
    .line 83
    if-eq v4, v6, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lalsh;->c()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    if-nez p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lalss;->c:Llyu;

    .line 95
    .line 96
    invoke-virtual {p1}, Llyu;->l()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lalss;->c:Llyu;

    .line 103
    .line 104
    invoke-virtual {p1}, Llyu;->c()V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    :goto_0
    iget-object p1, p0, Lalss;->c:Llyu;

    .line 109
    .line 110
    invoke-virtual {p1}, Llyu;->l()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    iget-object p1, p0, Lalss;->d:Lalrx;

    .line 117
    .line 118
    iget p1, p1, Lalrx;->b:I

    .line 119
    .line 120
    const-string v0, "com.google.android.apps.photos.selection.extra_selection_title"

    .line 121
    .line 122
    if-ne p1, v5, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lalss;->f:Landroid/os/Bundle;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/4 p1, 0x0

    .line 134
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, "custom_title"

    .line 140
    .line 141
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lalss;->c:Llyu;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Llyu;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    if-ne p1, v6, :cond_7

    .line 151
    .line 152
    iget-object p1, p0, Lalss;->f:Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p0, Lalss;->f:Landroid/os/Bundle;

    .line 162
    .line 163
    const-string v1, "com.google.android.apps.photos.selection.extra_selection_subtitle"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lalss;->f:Landroid/os/Bundle;

    .line 170
    .line 171
    const-string v3, "com.google.android.apps.photos.selection.extra_min_selection_count"

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-object v3, p0, Lalss;->f:Landroid/os/Bundle;

    .line 179
    .line 180
    const-string v5, "com.google.android.apps.photos.selection.extra_max_selection_count"

    .line 181
    .line 182
    const v7, 0x7fffffff

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iget-object v5, p0, Lalss;->f:Landroid/os/Bundle;

    .line 190
    .line 191
    const-string v7, "com.google.android.apps.photos.selection.extra_selection_button_text"

    .line 192
    .line 193
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v7, p0, Lalss;->f:Landroid/os/Bundle;

    .line 198
    .line 199
    const-string v8, "com.google.android.apps.photos.selection.extra_include_preselected_in_count"

    .line 200
    .line 201
    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    iget-object v8, p0, Lalss;->f:Landroid/os/Bundle;

    .line 206
    .line 207
    const-string v9, "com.google.android.apps.photos.selection.extra_allow_done_below_min_selected"

    .line 208
    .line 209
    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    iget-object v8, p0, Lalss;->f:Landroid/os/Bundle;

    .line 214
    .line 215
    const-string v9, "com.google.android.apps.photos.selection.extra_disable_done_button"

    .line 216
    .line 217
    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    iget-object v9, p0, Lalss;->f:Landroid/os/Bundle;

    .line 222
    .line 223
    const-string v10, "com.google.android.apps.photos.selection.extra_show_done_button_when_disabled"

    .line 224
    .line 225
    invoke-virtual {v9, v10, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    new-instance v9, Lalsp;

    .line 230
    .line 231
    invoke-direct {v9, v1, v3}, Lalsp;-><init>(II)V

    .line 232
    .line 233
    .line 234
    iput-object p1, v9, Lalsp;->a:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v0, v9, Lalsp;->b:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v5, v9, Lalsp;->c:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, v9, Lalsp;->d:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, v9, Lalsp;->e:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v9, v8}, Lalsp;->b(Z)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, v9, Lalsp;->f:Ljava/lang/Boolean;

    .line 260
    .line 261
    iget-object p1, p0, Lalss;->c:Llyu;

    .line 262
    .line 263
    invoke-virtual {v9}, Lalsp;->a()Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1, v2, v0}, Llyu;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_7
    iget-object p1, p0, Lalss;->c:Llyu;

    .line 272
    .line 273
    new-instance v0, Landroid/os/Bundle;

    .line 274
    .line 275
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v3, v0}, Llyu;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_8
    iget-object p1, p0, Lalss;->c:Llyu;

    .line 283
    .line 284
    invoke-virtual {p1}, Llyu;->d()V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Llyu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Llyu;

    .line 9
    .line 10
    iput-object p3, p0, Lalss;->c:Llyu;

    .line 11
    .line 12
    const-class p3, Lalrx;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lalrx;

    .line 19
    .line 20
    iput-object p3, p0, Lalss;->d:Lalrx;

    .line 21
    .line 22
    const-class p3, Lalsh;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lalsh;

    .line 29
    .line 30
    iput-object p2, p0, Lalss;->e:Lalsh;

    .line 31
    .line 32
    const-class p2, Lajnu;

    .line 33
    .line 34
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lalss;->g:Lyer;

    .line 39
    .line 40
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalss;->e:Lalsh;

    .line 2
    .line 3
    iget-object v0, v0, Lalsh;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Lalss;->h:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lalss;->d:Lalrx;

    .line 11
    .line 12
    iget-object v0, v0, Lalrx;->a:Laxja;

    .line 13
    .line 14
    iget-object v1, p0, Lalss;->i:Laxjh;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lalss;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lalss;->g:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lajnu;

    .line 30
    .line 31
    iget-object v0, v0, Lajnu;->a:Laxjf;

    .line 32
    .line 33
    iget-object v1, p0, Lalss;->j:Laxjh;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalss;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lalss;->f:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v0, p0, Lalss;->e:Lalsh;

    .line 14
    .line 15
    iget-object v0, v0, Lalsh;->a:Laxjf;

    .line 16
    .line 17
    iget-object v1, p0, Lalss;->h:Laxjh;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lalss;->d:Lalrx;

    .line 24
    .line 25
    iget-object v0, v0, Lalrx;->a:Laxja;

    .line 26
    .line 27
    iget-object v1, p0, Lalss;->i:Laxjh;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lalss;->a:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lalss;->g:Lyer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lajnu;

    .line 43
    .line 44
    iget-object v0, v0, Lajnu;->a:Laxjf;

    .line 45
    .line 46
    iget-object v1, p0, Lalss;->j:Laxjh;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final hd(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalss;->b:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method
