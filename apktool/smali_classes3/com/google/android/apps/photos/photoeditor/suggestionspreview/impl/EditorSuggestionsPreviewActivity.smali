.class public final Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/EditorSuggestionsPreviewActivity;
.super Lyff;
.source "PG"


# instance fields
.field private final p:Lyrn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyrn;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/EditorSuggestionsPreviewActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyrn;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/EditorSuggestionsPreviewActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyrn;->r(Laylw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/EditorSuggestionsPreviewActivity;->p:Lyrn;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/EditorSuggestionsPreviewActivity;->H:Laylw;

    .line 19
    .line 20
    new-instance v1, Luva;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/EditorSuggestionsPreviewActivity;->K:Layoo;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Luva;-><init>(Laypb;)V

    .line 25
    .line 26
    .line 27
    const-class v2, Luvb;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lawxi;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/EditorSuggestionsPreviewActivity;->K:Layoo;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lawxi;-><init>(Laypb;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lawxj;

    .line 40
    .line 41
    new-instance v1, Lawxp;

    .line 42
    .line 43
    sget-object v2, Lbctd;->A:Lawxs;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxp;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/EditorSuggestionsPreviewActivity;->H:Laylw;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f150945

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lazmy;->c(Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/apps/photos/insetview/WindowInsetsView;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/insetview/WindowInsetsView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lqj;->setContentView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/EditorSuggestionsPreviewActivity;->p:Lyrn;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyrn;->p()V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcb;->gM()Lct;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "EditorSuggestionsPreviewFragment"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    new-instance v3, Lba;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lba;-><init>(Lct;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/EditorSuggestionsPreviewActivity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v4, "entry_point"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v6}, Lblsn;->b(I)Lblsn;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "available_suggestions"

    .line 58
    .line 59
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v9, Laegv;->e:Laegv;

    .line 64
    .line 65
    invoke-virtual {v9}, Laegv;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    sget-object v9, Lblsn;->w:Lblsn;

    .line 74
    .line 75
    if-ne v6, v9, :cond_0

    .line 76
    .line 77
    new-instance v9, Lagde;

    .line 78
    .line 79
    invoke-direct {v9}, Lagde;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v9, Lagcg;

    .line 84
    .line 85
    invoke-direct {v9}, Lagcg;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_0
    const-string v10, "com.google.android.apps.photos.core.media"

    .line 89
    .line 90
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, L_1846;

    .line 95
    .line 96
    const-string v12, "com.google.android.apps.photos.core.media_collection"

    .line 97
    .line 98
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    check-cast v13, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 103
    .line 104
    if-eqz v8, :cond_1

    .line 105
    .line 106
    sget-object v8, Laedw;->c:Laedw;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sget-object v8, Laedw;->a:Laedw;

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const-string v15, "landing_suggestion"

    .line 116
    .line 117
    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/16 v16, 0x1

    .line 122
    .line 123
    if-eqz v11, :cond_2

    .line 124
    .line 125
    move-object/from16 v17, v2

    .line 126
    .line 127
    move/from16 v0, v16

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move-object/from16 v17, v2

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_2
    const-string v2, "Media must be set."

    .line 134
    .line 135
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    if-eqz v13, :cond_3

    .line 139
    .line 140
    move/from16 v0, v16

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    const/4 v0, 0x0

    .line 144
    :goto_3
    const-string v2, "MediaCollection must be set."

    .line 145
    .line 146
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v2, "inferred_depth_mode"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v10, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v12, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 166
    .line 167
    .line 168
    const-string v2, "preview_res_id"

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v15, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v7, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    const-string v2, "is_90_rotation"

    .line 181
    .line 182
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    const v0, 0x1020002

    .line 193
    .line 194
    .line 195
    move-object/from16 v1, v17

    .line 196
    .line 197
    invoke-virtual {v3, v0, v9, v1}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lda;->a()I

    .line 201
    .line 202
    .line 203
    :cond_4
    return-void
.end method
