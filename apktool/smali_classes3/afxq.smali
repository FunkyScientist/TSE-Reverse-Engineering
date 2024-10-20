.class public final Lafxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luuw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafxq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lafxq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Luuu;)V
    .locals 3

    .line 1
    iget v0, p0, Lafxq;->b:I

    .line 2
    .line 3
    const-string v1, "Full editor was unable to be launched from suggested action chip."

    .line 4
    .line 5
    const-string v2, "Failed to launch editor"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Laozd;->a:Lbbfl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v2, 0x1fd6

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object v0, Laowq;->a:Lbbfl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x1fbe

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lkot;->g(Lbbes;CLjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lafxq;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Laowq;

    .line 36
    .line 37
    iget-object p1, p1, Laowq;->f:Lyer;

    .line 38
    .line 39
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Laotf;

    .line 44
    .line 45
    iget-object v0, p0, Lafxq;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Laowq;

    .line 49
    .line 50
    iget-object v1, v1, Laowq;->d:Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedTrimProvider$TrimSuggestedActionData;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedTrimProvider$TrimSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 53
    .line 54
    check-cast v0, Lby;

    .line 55
    .line 56
    invoke-interface {p1, v1, v0}, Laotf;->c(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    sget-object v0, Laowg;->a:Lbbfl;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v2, 0x1fba

    .line 67
    .line 68
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    sget-object v0, Laovk;->a:Lbbfl;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v1, 0x1fb1

    .line 79
    .line 80
    invoke-static {v0, v1, p1}, Lkot;->g(Lbbes;CLjava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lafxq;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Laovk;

    .line 86
    .line 87
    iget-object p1, p1, Laovk;->f:Lyer;

    .line 88
    .line 89
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Laotf;

    .line 94
    .line 95
    iget-object v0, p0, Lafxq;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Laovk;

    .line 99
    .line 100
    iget-object v1, v1, Laovk;->d:Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedMarkupProvider$MarkupSuggestedActionData;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedMarkupProvider$MarkupSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 103
    .line 104
    check-cast v0, Lby;

    .line 105
    .line 106
    invoke-interface {p1, v1, v0}, Laotf;->c(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    sget-object v0, Laour;->a:Lbbfl;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v1, 0x1faa

    .line 117
    .line 118
    invoke-static {v0, v1, p1}, Lkot;->g(Lbbes;CLjava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lafxq;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Laour;

    .line 124
    .line 125
    iget-object p1, p1, Laour;->f:Lyer;

    .line 126
    .line 127
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Laotf;

    .line 132
    .line 133
    iget-object v0, p0, Lafxq;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Laour;

    .line 136
    .line 137
    iget-object v0, v0, Laour;->d:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 138
    .line 139
    invoke-interface {v0}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lafxq;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lby;

    .line 146
    .line 147
    invoke-interface {p1, v0, v1}, Laotf;->c(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_4
    sget-object v0, Lanue;->a:Lbbfl;

    .line 152
    .line 153
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v2, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lafxq;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lanue;

    .line 163
    .line 164
    iget-object p1, p1, Lanue;->c:Laopr;

    .line 165
    .line 166
    if-nez p1, :cond_0

    .line 167
    .line 168
    const-string p1, "stampViewModel"

    .line 169
    .line 170
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    :cond_0
    const/4 v0, 0x0

    .line 175
    invoke-virtual {p1, v0}, Laopr;->A(Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_5
    iget-object p1, p0, Lafxq;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lahwb;

    .line 182
    .line 183
    iget-object p1, p1, Lahwb;->bc:Layly;

    .line 184
    .line 185
    const v0, 0x7f1414f6

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_6
    sget-object v0, Lagde;->a:Lbbfl;

    .line 198
    .line 199
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lbbfh;

    .line 204
    .line 205
    const-string v1, "onEditorLaunchException: %d."

    .line 206
    .line 207
    iget-object p1, p1, Luuu;->a:Luut;

    .line 208
    .line 209
    invoke-interface {v0, v1, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_7
    sget-object v0, Labfj;->a:Lbbfl;

    .line 214
    .line 215
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "Photo editor was unable to be launched from Top shot viewer."

    .line 220
    .line 221
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_8
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->p:Lbbfl;

    .line 226
    .line 227
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v2, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lafxq;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->B()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final g(L_1846;ILandroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lafxq;->b:I

    .line 10
    .line 11
    const-string v5, "Required value was null."

    .line 12
    .line 13
    const-string v6, "com.google.android.apps.photos.core.media"

    .line 14
    .line 15
    const-string v7, "com.google.android.apps.photos.editor.contract.is_reverting_to_original"

    .line 16
    .line 17
    const-string v8, "com.google.android.apps.photos.editor.contract.original_for_edit_list"

    .line 18
    .line 19
    const-string v9, "com.google.android.apps.photos.editor.contract.save_edit_mode"

    .line 20
    .line 21
    const-string v11, "com.google.android.apps.photos.editor.contract.save_as_copy"

    .line 22
    .line 23
    const-string v13, "Got empty edit list from the editor. Should not happen"

    .line 24
    .line 25
    const-string v14, "com.google.android.apps.photos.editor.contract.use_external_editor"

    .line 26
    .line 27
    const-string v15, "com.google.android.apps.photos.editor.contract.edit_list"

    .line 28
    .line 29
    const/4 v10, -0x1

    .line 30
    const/4 v12, 0x1

    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    if-ne v2, v10, :cond_2e

    .line 35
    .line 36
    iget-object v1, v0, Lafxq;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v3, :cond_2c

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Laozd;

    .line 42
    .line 43
    iget-object v3, v2, Laozd;->bc:Layly;

    .line 44
    .line 45
    const v4, 0x7f140a28

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, Laozd;->b:Lyer;

    .line 56
    .line 57
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Laotf;

    .line 62
    .line 63
    iget-object v2, v2, Laozd;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 64
    .line 65
    invoke-interface {v2}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v1, Lby;

    .line 70
    .line 71
    invoke-interface {v3, v2, v1}, Laotf;->c(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    if-ne v2, v10, :cond_5

    .line 76
    .line 77
    iget-object v1, v0, Lafxq;->a:Ljava/lang/Object;

    .line 78
    .line 79
    if-nez v3, :cond_0

    .line 80
    .line 81
    move-object v2, v1

    .line 82
    check-cast v2, Laowq;

    .line 83
    .line 84
    iget-object v3, v2, Laowq;->bc:Layly;

    .line 85
    .line 86
    const v4, 0x7f140a28

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, Laowq;->f:Lyer;

    .line 97
    .line 98
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Laotf;

    .line 103
    .line 104
    iget-object v2, v2, Laowq;->d:Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedTrimProvider$TrimSuggestedActionData;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedTrimProvider$TrimSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 107
    .line 108
    check-cast v1, Lby;

    .line 109
    .line 110
    invoke-interface {v3, v2, v1}, Laotf;->c(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v3, v11, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eq v12, v4, :cond_1

    .line 120
    .line 121
    const/4 v10, 0x2

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    move v10, v12

    .line 124
    :goto_0
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Luvj;

    .line 129
    .line 130
    invoke-virtual {v3, v14, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    xor-int/lit8 v2, v5, 0x1

    .line 135
    .line 136
    invoke-static {v2}, Lbain;->an(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v15}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    sget-object v2, Laowq;->a:Lbbfl;

    .line 146
    .line 147
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/16 v3, 0x1fbf

    .line 152
    .line 153
    invoke-static {v2, v13, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 154
    .line 155
    .line 156
    move-object v2, v1

    .line 157
    check-cast v2, Laowq;

    .line 158
    .line 159
    iget-object v3, v2, Laowq;->bc:Layly;

    .line 160
    .line 161
    const v5, 0x7f140a28

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v5, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 169
    .line 170
    .line 171
    iget-object v5, v2, Laowq;->b:Lutf;

    .line 172
    .line 173
    iget-object v7, v2, Laowq;->e:L_1846;

    .line 174
    .line 175
    sget-object v3, Luvj;->b:Luvj;

    .line 176
    .line 177
    if-ne v4, v3, :cond_2

    .line 178
    .line 179
    move v9, v12

    .line 180
    goto :goto_1

    .line 181
    :cond_2
    const/4 v9, 0x0

    .line 182
    :goto_1
    const/4 v8, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-interface/range {v5 .. v10}, Lutf;->a(ZL_1846;ZZLutt;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v2, Laowq;->f:Lyer;

    .line 189
    .line 190
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Laotf;

    .line 195
    .line 196
    check-cast v1, Lby;

    .line 197
    .line 198
    invoke-interface {v2, v1}, Laotf;->b(Lby;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    invoke-virtual {v4}, Luvj;->a()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_4

    .line 207
    .line 208
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    goto :goto_2

    .line 217
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :goto_2
    const/4 v6, 0x0

    .line 222
    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    check-cast v1, Laowq;

    .line 227
    .line 228
    iget-object v7, v1, Laowq;->ai:Lyer;

    .line 229
    .line 230
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Lawuo;

    .line 235
    .line 236
    invoke-interface {v7}, Lawuo;->d()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    new-instance v8, Lutv;

    .line 241
    .line 242
    invoke-direct {v8}, Lutv;-><init>()V

    .line 243
    .line 244
    .line 245
    iput v7, v8, Lutv;->a:I

    .line 246
    .line 247
    new-instance v9, L_313;

    .line 248
    .line 249
    invoke-direct {v9, v7}, L_313;-><init>(I)V

    .line 250
    .line 251
    .line 252
    iput-object v9, v8, Lutv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 253
    .line 254
    iget-object v7, v1, Laowq;->e:L_1846;

    .line 255
    .line 256
    iput-object v7, v8, Lutv;->c:L_1846;

    .line 257
    .line 258
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iput-object v7, v8, Lutv;->e:Landroid/net/Uri;

    .line 263
    .line 264
    iput-object v2, v8, Lutv;->f:[B

    .line 265
    .line 266
    iput v10, v8, Lutv;->p:I

    .line 267
    .line 268
    iput-object v5, v8, Lutv;->d:Landroid/net/Uri;

    .line 269
    .line 270
    iput-object v4, v8, Lutv;->i:Luvj;

    .line 271
    .line 272
    iput-boolean v6, v8, Lutv;->j:Z

    .line 273
    .line 274
    iput-boolean v12, v8, Lutv;->h:Z

    .line 275
    .line 276
    iput-boolean v12, v8, Lutv;->k:Z

    .line 277
    .line 278
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iput-object v2, v8, Lutv;->l:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v8}, Lutv;->a()Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v1, v1, Laowq;->c:Lutg;

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lutg;->d(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_5
    iget-object v1, v0, Lafxq;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Laowq;

    .line 297
    .line 298
    iget-object v1, v1, Laowq;->ah:Lyer;

    .line 299
    .line 300
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lvto;

    .line 305
    .line 306
    invoke-virtual {v1, v12}, Lvto;->c(Z)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lafxq;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Laowq;

    .line 312
    .line 313
    iget-object v1, v1, Laowq;->f:Lyer;

    .line 314
    .line 315
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Laotf;

    .line 320
    .line 321
    iget-object v2, v0, Lafxq;->a:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v3, v2

    .line 324
    check-cast v3, Laowq;

    .line 325
    .line 326
    iget-object v3, v3, Laowq;->d:Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedTrimProvider$TrimSuggestedActionData;

    .line 327
    .line 328
    iget-object v3, v3, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedTrimProvider$TrimSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 329
    .line 330
    check-cast v2, Lby;

    .line 331
    .line 332
    invoke-interface {v1, v3, v2}, Laotf;->c(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_1
    if-ne v2, v10, :cond_8

    .line 337
    .line 338
    iget-object v1, v0, Lafxq;->a:Ljava/lang/Object;

    .line 339
    .line 340
    if-nez v3, :cond_6

    .line 341
    .line 342
    move-object v2, v1

    .line 343
    check-cast v2, Laowg;

    .line 344
    .line 345
    iget-object v3, v2, Laowg;->bc:Layly;

    .line 346
    .line 347
    const v4, 0x7f140a28

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v4, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 355
    .line 356
    .line 357
    iget-object v3, v2, Laowg;->b:Lyer;

    .line 358
    .line 359
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Laotf;

    .line 364
    .line 365
    iget-object v2, v2, Laowg;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 366
    .line 367
    invoke-interface {v2}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v1, Lby;

    .line 372
    .line 373
    invoke-interface {v3, v2, v1}, Laotf;->c(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_6
    const/4 v2, 0x0

    .line 378
    invoke-virtual {v3, v14, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    xor-int/2addr v2, v12

    .line 383
    invoke-static {v2}, Lbain;->an(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v15}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-nez v2, :cond_7

    .line 391
    .line 392
    sget-object v2, Laowg;->a:Lbbfl;

    .line 393
    .line 394
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const/16 v3, 0x1fbb

    .line 399
    .line 400
    invoke-static {v2, v13, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 401
    .line 402
    .line 403
    move-object v2, v1

    .line 404
    check-cast v2, Laowg;

    .line 405
    .line 406
    iget-object v3, v2, Laowg;->bc:Layly;

    .line 407
    .line 408
    const v4, 0x7f140a28

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v4, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 416
    .line 417
    .line 418
    iget-object v2, v2, Laowg;->b:Lyer;

    .line 419
    .line 420
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Laotf;

    .line 425
    .line 426
    check-cast v1, Lby;

    .line 427
    .line 428
    invoke-interface {v2, v1}, Laotf;->b(Lby;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_7
    check-cast v1, Laowg;

    .line 433
    .line 434
    iget-object v2, v1, Laowg;->f:Lutg;

    .line 435
    .line 436
    iget-object v1, v1, Laowg;->e:L_1846;

    .line 437
    .line 438
    invoke-virtual {v2, v1, v3}, Lutg;->i(L_1846;Landroid/content/Intent;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_8
    iget-object v1, v0, Lafxq;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Laowg;

    .line 445
    .line 446
    iget-object v1, v1, Laowg;->b:Lyer;

    .line 447
    .line 448
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Laotf;

    .line 453
    .line 454
    iget-object v2, v0, Lafxq;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Laowg;

    .line 457
    .line 458
    iget-object v2, v2, Laowg;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 459
    .line 460
    invoke-interface {v2}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iget-object v3, v0, Lafxq;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, Lby;

    .line 467
    .line 468
    invoke-interface {v1, v2, v3}, Laotf;->c(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_2
    if-ne v2, v10, :cond_e

    .line 473
    .line 474
    iget-object v1, v0, Lafxq;->a:Ljava/lang/Object;

    .line 475
    .line 476
    if-nez v3, :cond_9

    .line 477
    .line 478
    move-object v2, v1

    .line 479
    check-cast v2, Laovk;

    .line 480
    .line 481
    iget-object v3, v2, Laovk;->bc:Layly;

    .line 482
    .line 483
    const v4, 0x7f140a28

    .line 484
    .line 485
    .line 486
    invoke-static {v3, v4, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 491
    .line 492
    .line 493
    iget-object v3, v2, Laovk;->f:Lyer;

    .line 494
    .line 495
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Laotf;

    .line 500
    .line 501
    iget-object v2, v2, Laovk;->d:Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedMarkupProvider$MarkupSuggestedActionData;

    .line 502
    .line 503
    iget-object v2, v2, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedMarkupProvider$MarkupSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 504
    .line 505
    check-cast v1, Lby;

    .line 506
    .line 507
    invoke-interface {v3, v2, v1}, Laotf;->c(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_9
    const/4 v2, 0x0

    .line 512
    invoke-virtual {v3, v11, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eq v12, v4, :cond_a

    .line 517
    .line 518
    const/4 v10, 0x2

    .line 519
    goto :goto_3

    .line 520
    :cond_a
    move v10, v12

    .line 521
    :goto_3
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Luvj;

    .line 526
    .line 527
    invoke-virtual {v3, v14, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    xor-int/lit8 v2, v5, 0x1

    .line 532
    .line 533
    invoke-static {v2}, Lbain;->an(Z)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v15}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    if-nez v2, :cond_c

    .line 541
    .line 542
    sget-object v2, Laovk;->a:Lbbfl;

    .line 543
    .line 544
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const/16 v3, 0x1fb2

    .line 549
    .line 550
    invoke-static {v2, v13, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 551
    .line 552
    .line 553
    move-object v2, v1

    .line 554
    check-cast v2, Laovk;

    .line 555
    .line 556
    iget-object v3, v2, Laovk;->bc:Layly;

    .line 557
    .line 558
    const v5, 0x7f140a28

    .line 559
    .line 560
    .line 561
    invoke-static {v3, v5, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 566
    .line 567
    .line 568
    iget-object v5, v2, Laovk;->b:Lutf;

    .line 569
    .line 570
    iget-object v7, v2, Laovk;->e:L_1846;

    .line 571
    .line 572
    sget-object v3, Luvj;->b:Luvj;

    .line 573
    .line 574
    if-ne v4, v3, :cond_b

    .line 575
    .line 576
    move v9, v12

    .line 577
    goto :goto_4

    .line 578
    :cond_b
    const/4 v9, 0x0

    .line 579
    :goto_4
    const/4 v8, 0x0

    .line 580
    const/4 v10, 0x0

    .line 581
    const/4 v6, 0x0

    .line 582
    invoke-interface/range {v5 .. v10}, Lutf;->a(ZL_1846;ZZLutt;)V

    .line 583
    .line 584
    .line 585
    iget-object v2, v2, Laovk;->f:Lyer;

    .line 586
    .line 587
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Laotf;

    .line 592
    .line 593
    check-cast v1, Lby;

    .line 594
    .line 595
    invoke-interface {v2, v1}, Laotf;->b(Lby;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_c
    invoke-virtual {v4}, Luvj;->a()Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-eqz v5, :cond_d

    .line 604
    .line 605
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    goto :goto_5

    .line 614
    :cond_d
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    :goto_5
    const/4 v6, 0x0

    .line 619
    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    check-cast v1, Laovk;

    .line 624
    .line 625
    iget-object v7, v1, Laovk;->ai:Lyer;

    .line 626
    .line 627
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    check-cast v7, Lawuo;

    .line 632
    .line 633
    invoke-interface {v7}, Lawuo;->d()I

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    new-instance v8, Lutv;

    .line 638
    .line 639
    invoke-direct {v8}, Lutv;-><init>()V

    .line 640
    .line 641
    .line 642
    iput v7, v8, Lutv;->a:I

    .line 643
    .line 644
    new-instance v9, L_313;

    .line 645
    .line 646
    invoke-direct {v9, v7}, L_313;-><init>(I)V

    .line 647
    .line 648
    .line 649
    iput-object v9, v8, Lutv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 650
    .line 651
    iget-object v7, v1, Laovk;->e:L_1846;

    .line 652
    .line 653
    iput-object v7, v8, Lutv;->c:L_1846;

    .line 654
    .line 655
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    iput-object v7, v8, Lutv;->e:Landroid/net/Uri;

    .line 660
    .line 661
    iput-object v2, v8, Lutv;->f:[B

    .line 662
    .line 663
    iput v10, v8, Lutv;->p:I

    .line 664
    .line 665
    iput-object v5, v8, Lutv;->d:Landroid/net/Uri;

    .line 666
    .line 667
    iput-object v4, v8, Lutv;->i:Luvj;

    .line 668
    .line 669
    iput-boolean v6, v8, Lutv;->j:Z

    .line 670
    .line 671
    iput-boolean v12, v8, Lutv;->h:Z

    .line 672
    .line 673
    iput-boolean v12, v8, Lutv;->k:Z

    .line 674
    .line 675
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iput-object v2, v8, Lutv;->l:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v8}, Lutv;->a()Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    iget-object v1, v1, Laovk;->c:Lutg;

    .line 686
    .line 687
    invoke-virtual {v1, v2}, Lutg;->d(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :cond_e
    iget-object v1, v0, Lafxq;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, Laovk;

    .line 694
    .line 695
    iget-object v1, v1, Laovk;->ah:Lyer;

    .line 696
    .line 697
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Lvto;

    .line 702
    .line 703
    invoke-virtual {v1, v12}, Lvto;->c(Z)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v0, Lafxq;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Laovk;

    .line 709
    .line 710
    iget-object v1, v1, Laovk;->f:Lyer;

    .line 711
    .line 712
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Laotf;

    .line 717
    .line 718
    iget-object v2, v0, Lafxq;->a:Ljava/lang/Object;

    .line 719
    .line 720
    move-object v3, v2

    .line 721
    check-cast v3, Laovk;

    .line 722
    .line 723
    iget-object v3, v3, Laovk;->d:Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedMarkupProvider$MarkupSuggestedActionData;

    .line 724
    .line 725
    iget-object v3, v3, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedMarkupProvider$MarkupSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 726
    .line 727
    check-cast v2, Lby;

    .line 728
    .line 729
    invoke-interface {v1, v3, v2}, Laotf;->c(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_3
    if-ne v2, v10, :cond_14

    .line 734
    .line 735
    iget-object v1, v0, Lafxq;->a:Ljava/lang/Object;

    .line 736
    .line 737
    if-nez v3, :cond_f

    .line 738
    .line 739
    move-object v2, v1

    .line 740
    check-cast v2, Laour;

    .line 741
    .line 742
    iget-object v3, v2, Laour;->bc:Layly;

    .line 743
    .line 744
    const v4, 0x7f140a28

    .line 745
    .line 746
    .line 747
    invoke-static {v3, v4, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 752
    .line 753
    .line 754
    iget-object v3, v2, Laour;->f:Lyer;

    .line 755
    .line 756
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Laotf;

    .line 761
    .line 762
    iget-object v2, v2, Laour;->d:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 763
    .line 764
    invoke-interface {v2}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v1, Lby;

    .line 769
    .line 770
    invoke-interface {v3, v2, v1}, Laotf;->c(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :cond_f
    const/4 v2, 0x0

    .line 775
    invoke-virtual {v3, v11, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-eq v12, v4, :cond_10

    .line 780
    .line 781
    const/4 v10, 0x2

    .line 782
    goto :goto_6

    .line 783
    :cond_10
    move v10, v12

    .line 784
    :goto_6
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    check-cast v4, Luvj;

    .line 789
    .line 790
    invoke-virtual {v3, v14, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    xor-int/lit8 v2, v5, 0x1

    .line 795
    .line 796
    invoke-static {v2}, Lbain;->an(Z)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v15}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    if-nez v2, :cond_12

    .line 804
    .line 805
    sget-object v2, Laour;->a:Lbbfl;

    .line 806
    .line 807
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    const/16 v3, 0x1fac

    .line 812
    .line 813
    invoke-static {v2, v13, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 814
    .line 815
    .line 816
    move-object v2, v1

    .line 817
    check-cast v2, Laour;

    .line 818
    .line 819
    iget-object v3, v2, Laour;->bc:Layly;

    .line 820
    .line 821
    const v5, 0x7f140a28

    .line 822
    .line 823
    .line 824
    invoke-static {v3, v5, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 829
    .line 830
    .line 831
    iget-object v5, v2, Laour;->b:Lutf;

    .line 832
    .line 833
    iget-object v7, v2, Laour;->e:L_1846;

    .line 834
    .line 835
    sget-object v3, Luvj;->b:Luvj;

    .line 836
    .line 837
    if-ne v4, v3, :cond_11

    .line 838
    .line 839
    move v9, v12

    .line 840
    goto :goto_7

    .line 841
    :cond_11
    const/4 v9, 0x0

    .line 842
    :goto_7
    const/4 v8, 0x0

    .line 843
    const/4 v10, 0x0

    .line 844
    const/4 v6, 0x0

    .line 845
    invoke-interface/range {v5 .. v10}, Lutf;->a(ZL_1846;ZZLutt;)V

    .line 846
    .line 847
    .line 848
    iget-object v2, v2, Laour;->f:Lyer;

    .line 849
    .line 850
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, Laotf;

    .line 855
    .line 856
    check-cast v1, Lby;

    .line 857
    .line 858
    invoke-interface {v2, v1}, Laotf;->b(Lby;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :cond_12
    invoke-virtual {v4}, Luvj;->a()Z

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-eqz v5, :cond_13

    .line 867
    .line 868
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    goto :goto_8

    .line 877
    :cond_13
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    :goto_8
    const/4 v6, 0x0

    .line 882
    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    check-cast v1, Laour;

    .line 887
    .line 888
    iget-object v7, v1, Laour;->ai:Lyer;

    .line 889
    .line 890
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    check-cast v7, Lawuo;

    .line 895
    .line 896
    invoke-interface {v7}, Lawuo;->d()I

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    new-instance v8, Lutv;

    .line 901
    .line 902
    invoke-direct {v8}, Lutv;-><init>()V

    .line 903
    .line 904
    .line 905
    iput v7, v8, Lutv;->a:I

    .line 906
    .line 907
    new-instance v9, L_313;

    .line 908
    .line 909
    invoke-direct {v9, v7}, L_313;-><init>(I)V

    .line 910
    .line 911
    .line 912
    iput-object v9, v8, Lutv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 913
    .line 914
    iget-object v7, v1, Laour;->e:L_1846;

    .line 915
    .line 916
    iput-object v7, v8, Lutv;->c:L_1846;

    .line 917
    .line 918
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    iput-object v7, v8, Lutv;->e:Landroid/net/Uri;

    .line 923
    .line 924
    iput-object v2, v8, Lutv;->f:[B

    .line 925
    .line 926
    iput v10, v8, Lutv;->p:I

    .line 927
    .line 928
    iput-object v5, v8, Lutv;->d:Landroid/net/Uri;

    .line 929
    .line 930
    iput-object v4, v8, Lutv;->i:Luvj;

    .line 931
    .line 932
    iput-boolean v6, v8, Lutv;->j:Z

    .line 933
    .line 934
    iput-boolean v12, v8, Lutv;->h:Z

    .line 935
    .line 936
    iput-boolean v12, v8, Lutv;->k:Z

    .line 937
    .line 938
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    iput-object v2, v8, Lutv;->l:Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v8}, Lutv;->a()Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    iget-object v1, v1, Laour;->c:Lutg;

    .line 949
    .line 950
    invoke-virtual {v1, v2}, Lutg;->d(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :cond_14
    iget-object v1, v0, Lafxq;->a:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v1, Laour;

    .line 957
    .line 958
    iget-object v1, v1, Laour;->ah:Lyer;

    .line 959
    .line 960
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, Lvto;

    .line 965
    .line 966
    invoke-virtual {v1, v12}, Lvto;->c(Z)V

    .line 967
    .line 968
    .line 969
    iget-object v1, v0, Lafxq;->a:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, Laour;

    .line 972
    .line 973
    iget-object v1, v1, Laour;->f:Lyer;

    .line 974
    .line 975
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Laotf;

    .line 980
    .line 981
    iget-object v2, v0, Lafxq;->a:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v2, Laour;

    .line 984
    .line 985
    iget-object v2, v2, Laour;->d:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 986
    .line 987
    invoke-interface {v2}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    iget-object v3, v0, Lafxq;->a:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v3, Lby;

    .line 994
    .line 995
    invoke-interface {v1, v2, v3}, Laotf;->c(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;)V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_4
    if-ne v2, v10, :cond_16

    .line 1000
    .line 1001
    if-nez v3, :cond_15

    .line 1002
    .line 1003
    goto :goto_9

    .line 1004
    :cond_15
    iget-object v2, v0, Lafxq;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v2, Lanue;

    .line 1007
    .line 1008
    iget-object v2, v2, Lanue;->d:Lutg;

    .line 1009
    .line 1010
    invoke-virtual {v2, v1, v3}, Lutg;->i(L_1846;Landroid/content/Intent;)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :cond_16
    :goto_9
    sget-object v1, Lanue;->a:Lbbfl;

    .line 1015
    .line 1016
    iget-object v1, v0, Lafxq;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v1, Lanue;

    .line 1019
    .line 1020
    iget-object v1, v1, Lanue;->c:Laopr;

    .line 1021
    .line 1022
    if-nez v1, :cond_17

    .line 1023
    .line 1024
    const-string v1, "stampViewModel"

    .line 1025
    .line 1026
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v1, 0x0

    .line 1030
    const/4 v12, 0x0

    .line 1031
    goto :goto_a

    .line 1032
    :cond_17
    move-object v12, v1

    .line 1033
    const/4 v1, 0x0

    .line 1034
    :goto_a
    invoke-virtual {v12, v1}, Laopr;->A(Z)V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :pswitch_5
    const/4 v1, 0x0

    .line 1039
    if-ne v2, v10, :cond_1e

    .line 1040
    .line 1041
    iget-object v2, v0, Lafxq;->a:Ljava/lang/Object;

    .line 1042
    .line 1043
    const v4, 0x7f1414f7

    .line 1044
    .line 1045
    .line 1046
    if-nez v3, :cond_18

    .line 1047
    .line 1048
    check-cast v2, Lahwb;

    .line 1049
    .line 1050
    iget-object v3, v2, Lahwb;->bc:Layly;

    .line 1051
    .line 1052
    invoke-static {v3, v4, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 1057
    .line 1058
    .line 1059
    iget-object v3, v2, Lahwb;->aj:L_1846;

    .line 1060
    .line 1061
    invoke-virtual {v2, v1, v3}, Lahwb;->a(ZL_1846;)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :cond_18
    const-string v1, "com.google.android.apps.photos.editor.contract.explicit_output_type"

    .line 1066
    .line 1067
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    if-eqz v5, :cond_1a

    .line 1072
    .line 1073
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-static {v1}, Luwq;->i(Ljava/lang/String;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    const/4 v5, 0x4

    .line 1082
    if-ne v1, v5, :cond_1a

    .line 1083
    .line 1084
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, L_1846;

    .line 1093
    .line 1094
    if-eqz v1, :cond_19

    .line 1095
    .line 1096
    check-cast v2, Lahwb;

    .line 1097
    .line 1098
    invoke-virtual {v2, v12, v1}, Lahwb;->a(ZL_1846;)V

    .line 1099
    .line 1100
    .line 1101
    return-void

    .line 1102
    :cond_19
    sget-object v1, Lahwb;->a:Lbbfl;

    .line 1103
    .line 1104
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    const-string v3, "savedMedia is null. This should not happen."

    .line 1109
    .line 1110
    const/16 v5, 0x1a0c

    .line 1111
    .line 1112
    invoke-static {v1, v3, v5}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1113
    .line 1114
    .line 1115
    check-cast v2, Lahwb;

    .line 1116
    .line 1117
    iget-object v1, v2, Lahwb;->bc:Layly;

    .line 1118
    .line 1119
    invoke-static {v1, v4, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1124
    .line 1125
    .line 1126
    iget-object v1, v2, Lahwb;->aj:L_1846;

    .line 1127
    .line 1128
    const/4 v5, 0x0

    .line 1129
    invoke-virtual {v2, v5, v1}, Lahwb;->a(ZL_1846;)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :cond_1a
    const/4 v5, 0x0

    .line 1134
    invoke-virtual {v3, v14, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    xor-int/2addr v1, v12

    .line 1139
    invoke-static {v1}, Lbain;->an(Z)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v3, v15}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    if-nez v1, :cond_1b

    .line 1147
    .line 1148
    sget-object v1, Lahwb;->a:Lbbfl;

    .line 1149
    .line 1150
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    const/16 v3, 0x1a0b

    .line 1155
    .line 1156
    invoke-static {v1, v13, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1157
    .line 1158
    .line 1159
    check-cast v2, Lahwb;

    .line 1160
    .line 1161
    iget-object v1, v2, Lahwb;->bc:Layly;

    .line 1162
    .line 1163
    invoke-static {v1, v4, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1168
    .line 1169
    .line 1170
    iget-object v1, v2, Lahwb;->aj:L_1846;

    .line 1171
    .line 1172
    const/4 v4, 0x0

    .line 1173
    invoke-virtual {v2, v4, v1}, Lahwb;->a(ZL_1846;)V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :cond_1b
    const/4 v4, 0x0

    .line 1178
    invoke-virtual {v3, v11, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v5

    .line 1182
    if-eq v12, v5, :cond_1c

    .line 1183
    .line 1184
    const/4 v10, 0x2

    .line 1185
    goto :goto_b

    .line 1186
    :cond_1c
    move v10, v12

    .line 1187
    :goto_b
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    check-cast v4, Luvj;

    .line 1192
    .line 1193
    invoke-virtual {v4}, Luvj;->a()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    if-eqz v5, :cond_1d

    .line 1198
    .line 1199
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    goto :goto_c

    .line 1208
    :cond_1d
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    :goto_c
    const/4 v6, 0x0

    .line 1213
    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v6

    .line 1217
    check-cast v2, Lahwb;

    .line 1218
    .line 1219
    iget-object v7, v2, Lahwb;->f:Lawuo;

    .line 1220
    .line 1221
    invoke-interface {v7}, Lawuo;->d()I

    .line 1222
    .line 1223
    .line 1224
    move-result v7

    .line 1225
    new-instance v8, Lutv;

    .line 1226
    .line 1227
    invoke-direct {v8}, Lutv;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    iput v7, v8, Lutv;->a:I

    .line 1231
    .line 1232
    new-instance v9, L_313;

    .line 1233
    .line 1234
    invoke-direct {v9, v7}, L_313;-><init>(I)V

    .line 1235
    .line 1236
    .line 1237
    iput-object v9, v8, Lutv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1238
    .line 1239
    iget-object v7, v2, Lahwb;->aj:L_1846;

    .line 1240
    .line 1241
    iput-object v7, v8, Lutv;->c:L_1846;

    .line 1242
    .line 1243
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    iput-object v7, v8, Lutv;->e:Landroid/net/Uri;

    .line 1248
    .line 1249
    iput-object v1, v8, Lutv;->f:[B

    .line 1250
    .line 1251
    iput v10, v8, Lutv;->p:I

    .line 1252
    .line 1253
    iput-object v5, v8, Lutv;->d:Landroid/net/Uri;

    .line 1254
    .line 1255
    iput-object v4, v8, Lutv;->i:Luvj;

    .line 1256
    .line 1257
    iput-boolean v6, v8, Lutv;->j:Z

    .line 1258
    .line 1259
    iput-boolean v12, v8, Lutv;->h:Z

    .line 1260
    .line 1261
    iput-boolean v12, v8, Lutv;->k:Z

    .line 1262
    .line 1263
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    iput-object v1, v8, Lutv;->l:Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-virtual {v8}, Lutv;->a()Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    iget-object v2, v2, Lahwb;->d:Lutg;

    .line 1274
    .line 1275
    invoke-virtual {v2, v1}, Lutg;->d(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V

    .line 1276
    .line 1277
    .line 1278
    return-void

    .line 1279
    :cond_1e
    if-eqz v2, :cond_1f

    .line 1280
    .line 1281
    iget-object v1, v0, Lafxq;->a:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v1, Lahwb;

    .line 1284
    .line 1285
    iget-object v1, v1, Lahwb;->bc:Layly;

    .line 1286
    .line 1287
    const v2, 0x7f1414f6

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v1, v2, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1295
    .line 1296
    .line 1297
    :cond_1f
    return-void

    .line 1298
    :pswitch_6
    if-nez v3, :cond_20

    .line 1299
    .line 1300
    goto/16 :goto_e

    .line 1301
    .line 1302
    :cond_20
    if-eqz v2, :cond_23

    .line 1303
    .line 1304
    invoke-virtual {v3, v15}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    if-eqz v1, :cond_23

    .line 1309
    .line 1310
    iget-object v2, v0, Lafxq;->a:Ljava/lang/Object;

    .line 1311
    .line 1312
    move-object v4, v2

    .line 1313
    check-cast v4, Lby;

    .line 1314
    .line 1315
    invoke-virtual {v4}, Lby;->I()Lcb;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v7

    .line 1319
    if-eqz v7, :cond_21

    .line 1320
    .line 1321
    invoke-virtual {v7}, Lcb;->getIntent()Landroid/content/Intent;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v7

    .line 1325
    if-eqz v7, :cond_21

    .line 1326
    .line 1327
    invoke-virtual {v7, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    check-cast v6, L_1846;

    .line 1332
    .line 1333
    goto :goto_d

    .line 1334
    :cond_21
    const/4 v6, 0x0

    .line 1335
    :goto_d
    if-eqz v6, :cond_23

    .line 1336
    .line 1337
    check-cast v2, Lagde;

    .line 1338
    .line 1339
    iget-object v7, v2, Lagde;->c:Lbkbr;

    .line 1340
    .line 1341
    invoke-interface {v7}, Lbkbr;->a()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v7

    .line 1345
    check-cast v7, Lyrn;

    .line 1346
    .line 1347
    invoke-virtual {v7}, Lyrn;->d()I

    .line 1348
    .line 1349
    .line 1350
    move-result v7

    .line 1351
    new-instance v8, Lutv;

    .line 1352
    .line 1353
    invoke-direct {v8}, Lutv;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    iput v7, v8, Lutv;->a:I

    .line 1357
    .line 1358
    new-instance v9, L_313;

    .line 1359
    .line 1360
    invoke-direct {v9, v7}, L_313;-><init>(I)V

    .line 1361
    .line 1362
    .line 1363
    iput-object v9, v8, Lutv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1364
    .line 1365
    iput-object v6, v8, Lutv;->c:L_1846;

    .line 1366
    .line 1367
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v6

    .line 1371
    iput-object v6, v8, Lutv;->e:Landroid/net/Uri;

    .line 1372
    .line 1373
    iput-object v1, v8, Lutv;->f:[B

    .line 1374
    .line 1375
    iput v12, v8, Lutv;->p:I

    .line 1376
    .line 1377
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    iput-object v1, v8, Lutv;->d:Landroid/net/Uri;

    .line 1382
    .line 1383
    sget-object v1, Luvj;->b:Luvj;

    .line 1384
    .line 1385
    iput-object v1, v8, Lutv;->i:Luvj;

    .line 1386
    .line 1387
    const/4 v1, 0x0

    .line 1388
    iput-boolean v1, v8, Lutv;->j:Z

    .line 1389
    .line 1390
    iput-boolean v1, v8, Lutv;->k:Z

    .line 1391
    .line 1392
    iput-boolean v1, v8, Lutv;->h:Z

    .line 1393
    .line 1394
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    iput-object v1, v8, Lutv;->l:Ljava/lang/String;

    .line 1399
    .line 1400
    invoke-virtual {v4}, Lby;->B()Landroid/content/Context;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    if-eqz v3, :cond_22

    .line 1409
    .line 1410
    invoke-static {v1, v3}, Laehs;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    iput-object v1, v8, Lutv;->g:Landroid/net/Uri;

    .line 1415
    .line 1416
    invoke-virtual {v8}, Lutv;->a()Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    iget-object v2, v2, Lagde;->d:Lutg;

    .line 1421
    .line 1422
    invoke-virtual {v2, v1}, Lutg;->d(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V

    .line 1423
    .line 1424
    .line 1425
    return-void

    .line 1426
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1427
    .line 1428
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    throw v1

    .line 1432
    :cond_23
    :goto_e
    return-void

    .line 1433
    :pswitch_7
    if-ne v2, v10, :cond_2a

    .line 1434
    .line 1435
    iget-object v1, v0, Lafxq;->a:Ljava/lang/Object;

    .line 1436
    .line 1437
    if-nez v3, :cond_24

    .line 1438
    .line 1439
    goto :goto_11

    .line 1440
    :cond_24
    invoke-virtual {v3, v15}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    if-nez v2, :cond_26

    .line 1445
    .line 1446
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    check-cast v2, L_1846;

    .line 1451
    .line 1452
    check-cast v1, Labfj;

    .line 1453
    .line 1454
    invoke-virtual {v1}, Labfj;->f()L_3212;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    if-eqz v2, :cond_25

    .line 1459
    .line 1460
    goto :goto_f

    .line 1461
    :cond_25
    const/4 v12, 0x0

    .line 1462
    :goto_f
    invoke-virtual {v1, v2, v12}, L_3212;->d(L_1846;Z)V

    .line 1463
    .line 1464
    .line 1465
    return-void

    .line 1466
    :cond_26
    check-cast v1, Labfj;

    .line 1467
    .line 1468
    iget-object v2, v1, Labfj;->ap:Lutg;

    .line 1469
    .line 1470
    if-nez v2, :cond_27

    .line 1471
    .line 1472
    const-string v2, "photoEditSaveMixin"

    .line 1473
    .line 1474
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    const/4 v2, 0x0

    .line 1478
    :cond_27
    iget-object v1, v1, Labfj;->f:Labgb;

    .line 1479
    .line 1480
    if-eqz v1, :cond_28

    .line 1481
    .line 1482
    iget-object v12, v1, Labgb;->n:L_1846;

    .line 1483
    .line 1484
    goto :goto_10

    .line 1485
    :cond_28
    const/4 v12, 0x0

    .line 1486
    :goto_10
    if-eqz v12, :cond_29

    .line 1487
    .line 1488
    invoke-virtual {v2, v12, v3}, Lutg;->i(L_1846;Landroid/content/Intent;)V

    .line 1489
    .line 1490
    .line 1491
    return-void

    .line 1492
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1493
    .line 1494
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    throw v1

    .line 1498
    :cond_2a
    :goto_11
    return-void

    .line 1499
    :pswitch_8
    if-ne v2, v10, :cond_2b

    .line 1500
    .line 1501
    if-eqz v3, :cond_2b

    .line 1502
    .line 1503
    iget-object v2, v0, Lafxq;->a:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v2, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;

    .line 1506
    .line 1507
    iget-object v2, v2, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->s:Lutg;

    .line 1508
    .line 1509
    invoke-virtual {v2, v1, v3}, Lutg;->i(L_1846;Landroid/content/Intent;)V

    .line 1510
    .line 1511
    .line 1512
    return-void

    .line 1513
    :cond_2b
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->p:Lbbfl;

    .line 1514
    .line 1515
    iget-object v1, v0, Lafxq;->a:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v1, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;

    .line 1518
    .line 1519
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->B()V

    .line 1520
    .line 1521
    .line 1522
    return-void

    .line 1523
    :cond_2c
    const/4 v2, 0x0

    .line 1524
    invoke-virtual {v3, v14, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    xor-int/2addr v2, v12

    .line 1529
    invoke-static {v2}, Lbain;->an(Z)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v3, v15}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    if-nez v2, :cond_2d

    .line 1537
    .line 1538
    sget-object v2, Laozd;->a:Lbbfl;

    .line 1539
    .line 1540
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    const/16 v3, 0x1fd7

    .line 1545
    .line 1546
    invoke-static {v2, v13, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1547
    .line 1548
    .line 1549
    move-object v2, v1

    .line 1550
    check-cast v2, Laozd;

    .line 1551
    .line 1552
    iget-object v3, v2, Laozd;->bc:Layly;

    .line 1553
    .line 1554
    const v4, 0x7f140a28

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v3, v4, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 1562
    .line 1563
    .line 1564
    iget-object v2, v2, Laozd;->b:Lyer;

    .line 1565
    .line 1566
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    check-cast v2, Laotf;

    .line 1571
    .line 1572
    check-cast v1, Lby;

    .line 1573
    .line 1574
    invoke-interface {v2, v1}, Laotf;->b(Lby;)V

    .line 1575
    .line 1576
    .line 1577
    return-void

    .line 1578
    :cond_2d
    check-cast v1, Laozd;

    .line 1579
    .line 1580
    iget-object v2, v1, Laozd;->f:Lutg;

    .line 1581
    .line 1582
    iget-object v1, v1, Laozd;->e:L_1846;

    .line 1583
    .line 1584
    invoke-virtual {v2, v1, v3}, Lutg;->i(L_1846;Landroid/content/Intent;)V

    .line 1585
    .line 1586
    .line 1587
    return-void

    .line 1588
    :cond_2e
    iget-object v1, v0, Lafxq;->a:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v1, Laozd;

    .line 1591
    .line 1592
    iget-object v1, v1, Laozd;->b:Lyer;

    .line 1593
    .line 1594
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    check-cast v1, Laotf;

    .line 1599
    .line 1600
    iget-object v2, v0, Lafxq;->a:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v2, Laozd;

    .line 1603
    .line 1604
    iget-object v2, v2, Laozd;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 1605
    .line 1606
    invoke-interface {v2}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    iget-object v3, v0, Lafxq;->a:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v3, Lby;

    .line 1613
    .line 1614
    invoke-interface {v1, v2, v3}, Laotf;->c(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;)V

    .line 1615
    .line 1616
    .line 1617
    return-void

    .line 1618
    nop

    .line 1619
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final iG()V
    .locals 2

    .line 1
    iget v0, p0, Lafxq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lafxq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laowq;

    .line 17
    .line 18
    iget-object v0, v0, Laowq;->ah:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lvto;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvto;->d()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lafxq;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laovk;

    .line 33
    .line 34
    iget-object v0, v0, Laovk;->ah:Lyer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lvto;

    .line 41
    .line 42
    invoke-virtual {v0}, Lvto;->d()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lafxq;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Laour;

    .line 49
    .line 50
    iget-object v0, v0, Laour;->ah:Lyer;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lvto;

    .line 57
    .line 58
    invoke-virtual {v0}, Lvto;->d()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
