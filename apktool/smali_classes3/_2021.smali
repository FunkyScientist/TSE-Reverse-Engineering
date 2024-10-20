.class public final L_2021;
.super Ljava/lang/Object;
.source "PG"


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

.method public static final a(Ljava/lang/String;)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "G1V5VHBME0Mq6trmUxb9Q9URJXm0Sof1|"

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget v0, Lbbiz;->a:I

    .line 20
    .line 21
    sget-object v0, Lbbiy;->a:Lbbiw;

    .line 22
    .line 23
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-interface {v0, p0, v1}, Lbbiw;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbbiv;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lbbiv;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public static final b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lawxp;ZLjava/lang/String;)Lahei;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "com.google.android.apps.photos.core.query_options"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "PickerIntentOptionsBuilder.enable_show_all_photos"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p0, "PickerIntentOptionsBuilder.visual_element"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "MediaCollectionLabel"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lahei;

    .line 32
    .line 33
    invoke-direct {p0}, Lahei;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static final c(Landroid/content/Context;L_2014;Lahdj;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, L_2014;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lahdj;->a()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string p1, "com.google.android.apps.photos.selection.extra_include_preselected_in_count"

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const-string p1, "remediation_dialog_args"

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string p1, "close_button_drawable_override_res_id"

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static d(Lahlg;)Z
    .locals 1

    .line 1
    sget-object v0, Lahlg;->l:Lahlg;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lahlg;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static e(Lahhx;)Lahhy;
    .locals 2

    .line 1
    sget-object v0, Lahhx;->a:Lahhx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lahhx;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "Unexpected entry point for entry type: "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    sget-object p0, Lahhy;->b:Lahhy;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object p0, Lahhy;->a:Lahhy;

    .line 53
    .line 54
    return-object p0
.end method

.method public static f(Lahhx;)Lahhz;
    .locals 2

    .line 1
    sget-object v0, Lahhx;->a:Lahhx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lahhx;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "Unexpected entry point: "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    sget-object p0, Lahhz;->a:Lahhz;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object p0, Lahhz;->b:Lahhz;

    .line 53
    .line 54
    return-object p0
.end method

.method public static g(Lahhz;Lahhy;)Z
    .locals 1

    .line 1
    sget-object v0, Lahhz;->b:Lahhz;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lahhy;->b:Lahhy;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static h(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-static {p0}, L_2021;->o(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, L_2021;->p(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static i(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-static {p0}, L_2021;->o(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, L_2021;->p(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static j(Landroid/content/Context;ILbdnh;)Landroid/content/Intent;
    .locals 7

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_b

    .line 5
    .line 6
    iget v0, p2, Lbdnh;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    const-class v0, L_439;

    .line 13
    .line 14
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_439;

    .line 19
    .line 20
    invoke-interface {v0, p2}, L_439;->b(Lbdnh;)Lbdng;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1}, L_2021;->q(Landroid/content/Context;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object p2, p2, Lbdnh;->p:Lbdne;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Lbdne;->a:Lbdne;

    .line 36
    .line 37
    :cond_1
    iget v1, p2, Lbdne;->b:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p2, p2, Lbdne;->c:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p2, 0x0

    .line 47
    :goto_0
    iget v0, v0, Lbdng;->c:I

    .line 48
    .line 49
    invoke-static {v0}, Lbdnf;->b(I)Lbdnf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lbdnf;->a:Lbdnf;

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0}, Lbdnf;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x2f

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    if-eq v0, v1, :cond_a

    .line 65
    .line 66
    const/16 v1, 0x31

    .line 67
    .line 68
    const-string v3, "printproduct.photobook"

    .line 69
    .line 70
    if-eq v0, v1, :cond_6

    .line 71
    .line 72
    const/16 v1, 0x34

    .line 73
    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-eqz p2, :cond_7

    .line 78
    .line 79
    sget-object v0, Lbecq;->a:Lbecq;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lbfil;->x()V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 97
    .line 98
    check-cast v1, Lbecq;

    .line 99
    .line 100
    iget v4, v1, Lbecq;->b:I

    .line 101
    .line 102
    or-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    iput v4, v1, Lbecq;->b:I

    .line 105
    .line 106
    iput-object p2, v1, Lbecq;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lbecq;

    .line 113
    .line 114
    const-class v0, L_2059;

    .line 115
    .line 116
    sget-object v1, Lahia;->b:Lahia;

    .line 117
    .line 118
    invoke-static {p0, v0, v3}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, L_2059;

    .line 123
    .line 124
    invoke-static {}, Lahkq;->a()Lahkp;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, p0}, Lahkp;->c(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p1}, Lahkp;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p2}, Lahkp;->j(Lbecq;)V

    .line 135
    .line 136
    .line 137
    sget-object p2, Lahhx;->f:Lahhx;

    .line 138
    .line 139
    invoke-virtual {v3, p2}, Lahkp;->e(Lahhx;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lahkp;->a()Lahkq;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {v0, p2}, L_2059;->b(Lahkq;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p0, p1, v1, p2, v2}, L_2135;->i(Landroid/content/Context;ILahia;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_6
    if-nez p2, :cond_8

    .line 156
    .line 157
    :cond_7
    :goto_1
    invoke-static {p0, p1}, L_2021;->q(Landroid/content/Context;I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_8
    const-class v0, L_2059;

    .line 163
    .line 164
    sget-object v1, Lahia;->b:Lahia;

    .line 165
    .line 166
    invoke-static {p0, v0, v3}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, L_2059;

    .line 171
    .line 172
    invoke-static {}, Lahkq;->a()Lahkp;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, p0}, Lahkp;->c(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, p1}, Lahkp;->b(I)V

    .line 180
    .line 181
    .line 182
    sget-object v4, Lbeyf;->a:Lbeyf;

    .line 183
    .line 184
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 189
    .line 190
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_9

    .line 195
    .line 196
    invoke-virtual {v4}, Lbfil;->x()V

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 200
    .line 201
    check-cast v5, Lbeyf;

    .line 202
    .line 203
    iget v6, v5, Lbeyf;->b:I

    .line 204
    .line 205
    or-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    iput v6, v5, Lbeyf;->b:I

    .line 208
    .line 209
    iput-object p2, v5, Lbeyf;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Lbeyf;

    .line 216
    .line 217
    invoke-virtual {v3, p2}, Lahkp;->d(Lbeyf;)V

    .line 218
    .line 219
    .line 220
    sget-object p2, Lahhx;->f:Lahhx;

    .line 221
    .line 222
    invoke-virtual {v3, p2}, Lahkp;->e(Lahhx;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lahkp;->a()Lahkq;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-interface {v0, p2}, L_2059;->b(Lahkq;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {p0, p1, v1, p2, v2}, L_2135;->i(Landroid/content/Context;ILahia;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_a
    invoke-static {p0, p1, v2}, L_2135;->g(Landroid/content/Context;II)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :cond_b
    invoke-static {p0, p1}, L_2021;->q(Landroid/content/Context;I)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0
.end method

.method public static k(Landroid/content/Context;Lbeyo;Ljava/util/Map;)Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lajlh;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lajlh;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Lajlh;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p1, Lbeyo;->d:Lbfjb;

    .line 20
    .line 21
    invoke-interface {v2}, Lbfjb;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lbbhs;->aB(I)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lbeyo;->d:Lbfjb;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_11

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lbeym;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v6, Lahyt;

    .line 56
    .line 57
    invoke-direct {v6}, Lahyt;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lahys;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iput-object v7, v6, Lahyt;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v7, Lalqn;

    .line 67
    .line 68
    invoke-direct {v7}, Lalqn;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v8, v5, Lbeym;->d:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v8, v7, Lalqn;->b:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v8, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 76
    .line 77
    invoke-direct {v8, v7}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;-><init>(Lalqn;)V

    .line 78
    .line 79
    .line 80
    iput-object v8, v6, Lahyt;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v5}, Lbfgw;->K()[B

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iput-object v7, v6, Lahyt;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iget v7, v5, Lbeym;->c:I

    .line 89
    .line 90
    invoke-static {v7}, Lb;->ao(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v8, 0x3

    .line 95
    if-nez v7, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    if-ne v7, v8, :cond_8

    .line 99
    .line 100
    iget-object v7, v5, Lbeym;->g:Lbeyj;

    .line 101
    .line 102
    if-nez v7, :cond_2

    .line 103
    .line 104
    sget-object v7, Lbeyj;->a:Lbeyj;

    .line 105
    .line 106
    :cond_2
    iget v7, v7, Lbeyj;->c:I

    .line 107
    .line 108
    invoke-static {v7}, Lbeyi;->b(I)Lbeyi;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v7, :cond_3

    .line 113
    .line 114
    sget-object v7, Lbeyi;->a:Lbeyi;

    .line 115
    .line 116
    :cond_3
    iput-object v7, v6, Lahyt;->e:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v7, Lbatu;

    .line 119
    .line 120
    invoke-direct {v7}, Lbatu;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v5, v5, Lbeym;->g:Lbeyj;

    .line 124
    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    sget-object v5, Lbeyj;->a:Lbeyj;

    .line 128
    .line 129
    :cond_4
    iget-object v5, v5, Lbeyj;->d:Lbfjb;

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_7

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lbeyg;

    .line 146
    .line 147
    iget-object v9, v8, Lbeyg;->d:Lbeyq;

    .line 148
    .line 149
    if-nez v9, :cond_5

    .line 150
    .line 151
    sget-object v9, Lbeyq;->b:Lbeyq;

    .line 152
    .line 153
    :cond_5
    iget-object v9, v9, Lbeyq;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, L_1846;

    .line 160
    .line 161
    if-nez v9, :cond_6

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    invoke-static {v9, v8}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->f(L_1846;Lbeyg;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v7, v8}, Lbatu;->h(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    invoke-virtual {v7}, Lbatu;->g()Lbatz;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iput-object v5, v6, Lahyt;->b:Ljava/lang/Object;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    :goto_2
    iget-object v7, v5, Lbeym;->f:Lbeyl;

    .line 180
    .line 181
    if-nez v7, :cond_9

    .line 182
    .line 183
    sget-object v7, Lbeyl;->a:Lbeyl;

    .line 184
    .line 185
    :cond_9
    iget v7, v7, Lbeyl;->c:I

    .line 186
    .line 187
    invoke-static {v7}, Lbeyk;->b(I)Lbeyk;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-nez v7, :cond_a

    .line 192
    .line 193
    sget-object v7, Lbeyk;->a:Lbeyk;

    .line 194
    .line 195
    :cond_a
    sget-object v9, Lahyn;->a:L_3138;

    .line 196
    .line 197
    invoke-virtual {v7}, Lbeyk;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    const/4 v9, 0x1

    .line 202
    if-eq v7, v9, :cond_d

    .line 203
    .line 204
    const/4 v9, 0x2

    .line 205
    if-eq v7, v9, :cond_c

    .line 206
    .line 207
    if-eq v7, v8, :cond_b

    .line 208
    .line 209
    sget-object v7, Lbeyi;->a:Lbeyi;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_b
    sget-object v7, Lbeyi;->d:Lbeyi;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_c
    sget-object v7, Lbeyi;->c:Lbeyi;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_d
    sget-object v7, Lbeyi;->b:Lbeyi;

    .line 219
    .line 220
    :goto_3
    iput-object v7, v6, Lahyt;->e:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v5, v5, Lbeym;->f:Lbeyl;

    .line 223
    .line 224
    if-nez v5, :cond_e

    .line 225
    .line 226
    sget-object v5, Lbeyl;->a:Lbeyl;

    .line 227
    .line 228
    :cond_e
    iget-object v5, v5, Lbeyl;->d:Lbeyq;

    .line 229
    .line 230
    if-nez v5, :cond_f

    .line 231
    .line 232
    sget-object v5, Lbeyq;->b:Lbeyq;

    .line 233
    .line 234
    :cond_f
    iget-object v7, v5, Lbeyq;->e:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, L_1846;

    .line 241
    .line 242
    if-nez v7, :cond_10

    .line 243
    .line 244
    :goto_4
    move-object v5, v1

    .line 245
    goto :goto_6

    .line 246
    :cond_10
    invoke-static {v7, v5}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->g(L_1846;Lbeyq;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v5}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iput-object v5, v6, Lahyt;->b:Ljava/lang/Object;

    .line 255
    .line 256
    :goto_5
    invoke-virtual {v6}, Lahyt;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    :goto_6
    if-eqz v5, :cond_0

    .line 261
    .line 262
    iget-object v6, v5, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 263
    .line 264
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_11
    iget-object p1, p1, Lbeyo;->c:Lbexn;

    .line 273
    .line 274
    if-nez p1, :cond_12

    .line 275
    .line 276
    sget-object p1, Lbexn;->a:Lbexn;

    .line 277
    .line 278
    :cond_12
    iget-object v2, p1, Lbexn;->d:Lbeyq;

    .line 279
    .line 280
    if-nez v2, :cond_13

    .line 281
    .line 282
    sget-object v2, Lbeyq;->b:Lbeyq;

    .line 283
    .line 284
    :cond_13
    iget-object v2, v2, Lbeyq;->e:Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    check-cast p2, L_1846;

    .line 291
    .line 292
    if-eqz p2, :cond_16

    .line 293
    .line 294
    invoke-static {p1}, Lahyp;->b(Lbexn;)V

    .line 295
    .line 296
    .line 297
    iget p0, p1, Lbexn;->c:I

    .line 298
    .line 299
    invoke-static {p0}, Lbexm;->b(I)Lbexm;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    if-nez p0, :cond_14

    .line 304
    .line 305
    sget-object p0, Lbexm;->a:Lbexm;

    .line 306
    .line 307
    :cond_14
    new-instance v2, Lajlh;

    .line 308
    .line 309
    invoke-direct {v2, v1}, Lajlh;-><init>([B)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p1, Lbexn;->d:Lbeyq;

    .line 313
    .line 314
    if-nez v1, :cond_15

    .line 315
    .line 316
    sget-object v1, Lbeyq;->b:Lbeyq;

    .line 317
    .line 318
    :cond_15
    invoke-static {p2, v1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->g(L_1846;Lbeyq;)Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {v2, p2}, Lajlh;->j(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)V

    .line 323
    .line 324
    .line 325
    new-instance p2, Lalqn;

    .line 326
    .line 327
    invoke-direct {p2}, Lalqn;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v1, p1, Lbexn;->e:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v1, p2, Lalqn;->b:Ljava/lang/Object;

    .line 333
    .line 334
    new-instance v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 335
    .line 336
    invoke-direct {v1, p2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;-><init>(Lalqn;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1}, Lajlh;->l(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, p0}, Lajlh;->k(Lbexm;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    iput-object p0, v2, Lajlh;->d:Ljava/lang/Object;

    .line 350
    .line 351
    new-instance p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 352
    .line 353
    invoke-direct {p0, v2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;-><init>(Lajlh;)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_16
    const/4 p2, 0x0

    .line 358
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 367
    .line 368
    iget-object v2, v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbatz;

    .line 369
    .line 370
    invoke-virtual {v2, p2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    check-cast p2, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 375
    .line 376
    invoke-virtual {p2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->e()Lahyu;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    sget-object v2, Lbeyh;->a:Lbeyh;

    .line 381
    .line 382
    iput-object v2, p2, Lahyu;->c:Lbeyh;

    .line 383
    .line 384
    invoke-virtual {p2}, Lahyu;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    new-instance v2, L_2024;

    .line 389
    .line 390
    invoke-direct {v2, p0, v1}, L_2024;-><init>(Landroid/content/Context;[B)V

    .line 391
    .line 392
    .line 393
    new-instance p0, Lalqn;

    .line 394
    .line 395
    invoke-direct {p0}, Lalqn;-><init>()V

    .line 396
    .line 397
    .line 398
    iget-object p1, p1, Lbexn;->e:Ljava/lang/String;

    .line 399
    .line 400
    iput-object p1, p0, Lalqn;->b:Ljava/lang/Object;

    .line 401
    .line 402
    new-instance p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 403
    .line 404
    invoke-direct {p1, p0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;-><init>(Lalqn;)V

    .line 405
    .line 406
    .line 407
    sget-object p0, Lbexm;->b:Lbexm;

    .line 408
    .line 409
    invoke-virtual {v2, p2, p1, p0}, L_2024;->c(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;Lbexm;)Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    :goto_7
    iput-object p0, v0, Lajlh;->a:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v3, v0, Lajlh;->c:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v4, v0, Lajlh;->b:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-virtual {v0}, Lajlh;->i()Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    return-object p0
.end method

.method public static l(Landroid/content/Context;L_1246;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Z)Lktg;
    .locals 2

    .line 1
    invoke-virtual {p1}, L_1246;->D()Lxjx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lxjx;->bc(Z)Lxjx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lksx;->b:Lksx;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxjx;->aZ(Lksx;)Lxjx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, L_1246;->D()Lxjx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0, p2, p3, p4}, L_2021;->s(Lxjx;Lxjx;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Z)Lktg;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static m(Llgc;Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Llgc;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lxky;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->d()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->f()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->e()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->c()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v0, v1, v2, v3, p1}, Lxky;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Llfu;->ad(Lkwb;)Llfu;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Llgc;

    .line 34
    .line 35
    return-object p0
.end method

.method public static n(Landroid/content/Context;L_1246;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Lktg;
    .locals 2

    .line 1
    invoke-virtual {p1}, L_1246;->D()Lxjx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lksx;->b:Lksx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxjx;->aZ(Lksx;)Lxjx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, L_1246;->D()Lxjx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lxjx;->ap(Landroid/content/Context;)Lxjx;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {v0, p0, p2, p3, p1}, L_2021;->s(Lxjx;Lxjx;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Z)Lktg;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static o(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;

    .line 6
    .line 7
    invoke-static {p0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static p(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lahlt;

    .line 6
    .line 7
    iput-object p1, v0, Lahlt;->a:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static q(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 1
    const-class v0, L_2059;

    .line 2
    .line 3
    const-string v1, "printproduct.photobook"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2059;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-interface {v0, p0, p1, v1}, L_2059;->i(Landroid/content/Context;II)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static r(Lxjx;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Z)Lktg;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Llgc;

    .line 4
    .line 5
    invoke-direct {p2}, Llgc;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1}, L_2021;->m(Llgc;Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Llgc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lxjx;->ao(Llfu;)Lxjx;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lxjx;->ay()Lxjx;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static s(Lxjx;Lxjx;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Z)Lktg;
    .locals 0

    .line 1
    invoke-static {p0, p3, p4}, L_2021;->r(Lxjx;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Z)Lktg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p3, p4}, L_2021;->r(Lxjx;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Z)Lktg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxjx;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p0, Lxjx;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lxjx;->bf(Lktg;)Lxjx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
