.class public Lcom/google/android/apps/photos/pager/autobackup/TieredBackupPromoMixin$4;
.super Lgmk;
.source "PG"


# instance fields
.field final synthetic a:Ladew;


# direct methods
.method public constructor <init>(Ladew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/pager/autobackup/TieredBackupPromoMixin$4;->a:Ladew;

    .line 2
    .line 3
    invoke-direct {p0}, Lgmk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/apps/photos/pager/autobackup/TieredBackupPromoMixin$4;->a:Ladew;

    .line 6
    .line 7
    iget-object v3, v2, Ladew;->b:Landroid/view/View;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    iget-boolean v2, v2, Ladew;->f:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    new-array v5, v2, [I

    .line 20
    .line 21
    new-array v6, v2, [I

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 33
    .line 34
    .line 35
    iget-object v7, v0, Lcom/google/android/apps/photos/pager/autobackup/TieredBackupPromoMixin$4;->a:Ladew;

    .line 36
    .line 37
    iget-object v7, v7, Ladew;->b:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/android/apps/photos/pager/autobackup/TieredBackupPromoMixin$4;->a:Ladew;

    .line 46
    .line 47
    invoke-virtual {v1}, Ladew;->b()V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_1
    iget-object v7, v0, Lcom/google/android/apps/photos/pager/autobackup/TieredBackupPromoMixin$4;->a:Ladew;

    .line 52
    .line 53
    iget-object v7, v7, Ladew;->a:Lby;

    .line 54
    .line 55
    check-cast v7, Lyfh;

    .line 56
    .line 57
    iget-object v7, v7, Lyfh;->bc:Layly;

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const v8, 0x7f070a97

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v8, v0, Lcom/google/android/apps/photos/pager/autobackup/TieredBackupPromoMixin$4;->a:Ladew;

    .line 71
    .line 72
    iget-object v8, v8, Ladew;->b:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iget-object v9, v0, Lcom/google/android/apps/photos/pager/autobackup/TieredBackupPromoMixin$4;->a:Ladew;

    .line 79
    .line 80
    iget-object v9, v9, Ladew;->b:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget-object v10, v0, Lcom/google/android/apps/photos/pager/autobackup/TieredBackupPromoMixin$4;->a:Ladew;

    .line 87
    .line 88
    iget-object v10, v10, Ladew;->d:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    iget-object v11, v0, Lcom/google/android/apps/photos/pager/autobackup/TieredBackupPromoMixin$4;->a:Ladew;

    .line 95
    .line 96
    iget-object v11, v11, Ladew;->d:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    const/4 v14, 0x1

    .line 111
    aget v15, v5, v14

    .line 112
    .line 113
    aget v16, v6, v14

    .line 114
    .line 115
    sub-int v15, v15, v16

    .line 116
    .line 117
    add-int/2addr v15, v9

    .line 118
    aget v9, v5, v4

    .line 119
    .line 120
    aget v16, v6, v4

    .line 121
    .line 122
    sub-int v9, v9, v16

    .line 123
    .line 124
    div-int/2addr v8, v2

    .line 125
    div-int/lit8 v16, v12, 0x2

    .line 126
    .line 127
    add-int/2addr v9, v8

    .line 128
    sub-int v9, v9, v16

    .line 129
    .line 130
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    add-int v17, v9, v12

    .line 139
    .line 140
    sub-int v14, v16, v17

    .line 141
    .line 142
    if-ge v14, v7, :cond_2

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    sub-int/2addr v3, v12

    .line 149
    sub-int v9, v3, v7

    .line 150
    .line 151
    :cond_2
    sub-int v3, v15, v11

    .line 152
    .line 153
    add-int/2addr v12, v9

    .line 154
    add-int/2addr v15, v13

    .line 155
    invoke-virtual {v1, v9, v3, v12, v15}, Landroid/view/View;->layout(IIII)V

    .line 156
    .line 157
    .line 158
    aget v3, v5, v4

    .line 159
    .line 160
    aget v5, v6, v4

    .line 161
    .line 162
    sub-int/2addr v3, v5

    .line 163
    div-int/2addr v10, v2

    .line 164
    iget-object v2, v0, Lcom/google/android/apps/photos/pager/autobackup/TieredBackupPromoMixin$4;->a:Ladew;

    .line 165
    .line 166
    iget-object v2, v2, Ladew;->d:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    add-int/2addr v3, v8

    .line 173
    sub-int/2addr v3, v9

    .line 174
    sub-int/2addr v3, v10

    .line 175
    sub-int/2addr v3, v5

    .line 176
    invoke-virtual {v2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lcom/google/android/apps/photos/pager/autobackup/TieredBackupPromoMixin$4;->a:Ladew;

    .line 180
    .line 181
    iget-boolean v3, v2, Ladew;->e:Z

    .line 182
    .line 183
    if-eqz v3, :cond_3

    .line 184
    .line 185
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lcom/google/android/apps/photos/pager/autobackup/TieredBackupPromoMixin$4;->a:Ladew;

    .line 189
    .line 190
    iget-object v1, v1, Ladew;->h:Laiyn;

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    invoke-virtual {v1, v3}, Laiyn;->d(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lcom/google/android/apps/photos/pager/autobackup/TieredBackupPromoMixin$4;->a:Ladew;

    .line 197
    .line 198
    iget-object v1, v1, Ladew;->a:Lby;

    .line 199
    .line 200
    check-cast v1, Lyfh;

    .line 201
    .line 202
    iget-object v1, v1, Lyfh;->bc:Layly;

    .line 203
    .line 204
    const-string v2, "com.google.android.apps.photos.pager.autobackup.TieredBackupPromoMixin"

    .line 205
    .line 206
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "tb_promo_shown"

    .line 215
    .line 216
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_3
    const/4 v3, 0x1

    .line 225
    invoke-virtual {v2}, Ladew;->b()V

    .line 226
    .line 227
    .line 228
    :goto_0
    return v3

    .line 229
    :cond_4
    :goto_1
    return v4
.end method
