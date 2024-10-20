.class public final Lmci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_41;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmci;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Llys;
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v14, p0

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget v2, v14, Lmci;->a:I

    .line 8
    .line 9
    const-string v3, "custom_title"

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v2, Lalsh;

    .line 19
    .line 20
    new-instance v3, Lalst;

    .line 21
    .line 22
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lalsh;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2, v0}, Lalst;-><init>(Landroid/app/Activity;Lalsh;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    const-class v2, Lalsh;

    .line 33
    .line 34
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lalsh;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "custom_sub_title"

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "min_selection"

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const-string v7, "max_selection"

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const-string v8, "custom_button_text"

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string v9, "include_preselected_in_count"

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const-string v11, "allow_done_below_min_selected"

    .line 81
    .line 82
    invoke-virtual {v0, v11, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const-string v6, "disable_done_button"

    .line 87
    .line 88
    invoke-virtual {v0, v6, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const-string v6, "show_done_button_when_disabled"

    .line 93
    .line 94
    invoke-virtual {v0, v6, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    const-string v6, "multi_line_subtitle"

    .line 99
    .line 100
    invoke-virtual {v0, v6, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v6, "custom_count_string_resource"

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    new-instance v17, Lalsq;

    .line 111
    .line 112
    move-object/from16 v0, v17

    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    move v6, v7

    .line 117
    move-object v7, v8

    .line 118
    move v8, v9

    .line 119
    move v9, v11

    .line 120
    move v10, v12

    .line 121
    move v11, v13

    .line 122
    move v12, v15

    .line 123
    move/from16 v13, v16

    .line 124
    .line 125
    invoke-direct/range {v0 .. v13}, Lalsq;-><init>(Landroid/app/Activity;Lalsh;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZZZZZI)V

    .line 126
    .line 127
    .line 128
    return-object v17

    .line 129
    :pswitch_1
    const-class v0, Lalsh;

    .line 130
    .line 131
    invoke-static {v1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lalsh;

    .line 136
    .line 137
    const-class v2, Lalsm;

    .line 138
    .line 139
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lalsm;

    .line 144
    .line 145
    new-instance v3, Lalso;

    .line 146
    .line 147
    invoke-interface {v2}, Lalsm;->a()Ljava/util/EnumSet;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v3, v1, v0, v2}, Lalso;-><init>(Landroid/app/Activity;Lalsh;Ljava/util/EnumSet;)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :pswitch_2
    const-string v2, "com.google.android.apps.photos.search.suggestions.ExtraPeopleHidingMode"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, L_2347;->G(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    new-instance v2, Lakrd;

    .line 166
    .line 167
    invoke-direct {v2, v1, v0}, Lakrd;-><init>(Landroid/app/Activity;I)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_3
    new-instance v0, Lajem;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Lajem;-><init>(Landroid/app/Activity;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_4
    new-instance v0, Laibo;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Laibo;-><init>(Landroid/app/Activity;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_5
    const-string v2, "people_picker_origin"

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, L_1862;->an(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const-string v3, "people_clusters_list"

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v3, Ladpx;

    .line 204
    .line 205
    invoke-direct {v3, v1, v2, v0}, Ladpx;-><init>(Landroid/app/Activity;ILbatz;)V

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :pswitch_6
    new-instance v0, L_2385;

    .line 210
    .line 211
    invoke-direct {v0, v1}, L_2385;-><init>(Landroid/app/Activity;)V

    .line 212
    .line 213
    .line 214
    const v1, 0x7f140b01

    .line 215
    .line 216
    .line 217
    iput v1, v0, L_2385;->a:I

    .line 218
    .line 219
    new-instance v1, Lvrn;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Lvrn;-><init>(L_2385;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_7
    new-instance v0, L_2385;

    .line 226
    .line 227
    invoke-direct {v0, v1}, L_2385;-><init>(Landroid/app/Activity;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lvrn;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Lvrn;-><init>(L_2385;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_8
    new-instance v0, Lpbv;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Lpbv;-><init>(Landroid/app/Activity;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v0, Lmca;

    .line 246
    .line 247
    invoke-direct {v0, v1}, Lmca;-><init>(Landroid/app/Activity;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_a
    new-instance v0, Lmcj;

    .line 252
    .line 253
    invoke-direct {v0, v1}, Lmcj;-><init>(Landroid/app/Activity;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmci;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "com.google.android.apps.photos.actionbar.modes.single_select_mode"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "com.google.android.apps.photos.actionbar.modes.multi_select_mode"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "com.google.android.apps.photos.actionbar.modes.contextual_multi_select_mode"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "com.google.android.apps.photos.search.suggestions.people_hiding_mode"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "com.google.android.apps.photos.quotamanagement.cleanup.enter_delete_mode"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "com.google.android.apps.photos.printingskus.photobook.preview.enter_book_edit_mode"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "com.google.android.apps.photos.partneraccount.people.partner_people_picker_mode"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "com.google.android.apps.photos.album.ui.review_album_share_mode"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "com.google.android.apps.photos.album.ui.enter_album_share_mode"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "com.google.android.apps.photos.autoadd.rulebuilder.auto_add_people_picker_mode"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "com.google.android.apps.photos.album.ui.enter_album_create_mode"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "com.google.android.apps.photos.album.ui.enter_album_edit_mode"

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
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
