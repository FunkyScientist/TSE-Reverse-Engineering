.class public final Lapaz;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Lyer;

.field public final b:Lyer;

.field private final c:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lawuo;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lapaz;->a:Lyer;

    .line 11
    .line 12
    const-class v0, L_1246;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lapaz;->c:Lyer;

    .line 19
    .line 20
    const-class v0, L_2276;

    .line 21
    .line 22
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lapaz;->b:Lyer;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b16f0

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Larqe;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e07ce

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Larqe;-><init>(Landroid/view/View;[C)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Larqe;

    .line 6
    .line 7
    iget-object v0, v9, Lajja;->ab:Lajiy;

    .line 8
    .line 9
    move-object v10, v0

    .line 10
    check-cast v10, Lailw;

    .line 11
    .line 12
    iget-object v11, v10, Lailw;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v9, Larqe;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    iget-object v0, v9, Larqe;->v:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v11, v12}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->f(Landroid/content/Context;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lcom/google/android/apps/photos/view/AlternateTextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/view/AlternateTextView;->a(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v8, Lapaz;->a:Lyer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lawuo;

    .line 38
    .line 39
    invoke-interface {v0}, Lawuo;->d()I

    .line 40
    .line 41
    .line 42
    invoke-interface {v11, v12}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->i(Landroid/content/Context;)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v8, Lapaz;->c:Lyer;

    .line 49
    .line 50
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, L_1246;

    .line 55
    .line 56
    invoke-virtual {v1}, L_1246;->E()Lxjx;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v12}, Lxjx;->bd(Landroid/content/Context;)Lxjx;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lxjx;->av()Lxjx;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v9, Larqe;->u:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, v9, Larqe;->u:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v11, v12}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v2, 0x7f060229

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v2}, Landroid/content/Context;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v1, v2}, L_1077;->A(Landroid/graphics/drawable/Drawable;I)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object v0, Lbcui;->f:Lawxs;

    .line 102
    .line 103
    invoke-interface {v11, v0}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->h(Lawxs;)Lawxp;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-interface {v11}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->d()Lbfrf;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    iget-object v15, v9, Larqe;->a:Landroid/view/View;

    .line 112
    .line 113
    new-instance v7, Larln;

    .line 114
    .line 115
    new-instance v6, Lakcc;

    .line 116
    .line 117
    const/16 v16, 0x3

    .line 118
    .line 119
    move-object v0, v6

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    move-object v2, v12

    .line 123
    move-object v3, v13

    .line 124
    move-object v4, v14

    .line 125
    move-object v5, v10

    .line 126
    move-object v8, v6

    .line 127
    move-object v6, v11

    .line 128
    move-object/from16 p1, v11

    .line 129
    .line 130
    move-object v11, v7

    .line 131
    move/from16 v7, v16

    .line 132
    .line 133
    invoke-direct/range {v0 .. v7}, Lakcc;-><init>(Lajjt;Landroid/content/Context;Lawxp;Lbfrf;Ljava/lang/Object;Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v11, v8}, Larln;-><init>(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v9, Larqe;->t:Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    iget-boolean v2, v10, Lailw;->a:Z

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    if-eq v1, v2, :cond_1

    .line 149
    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    move v1, v8

    .line 154
    :goto_1
    check-cast v0, Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v11, v9, Larqe;->t:Ljava/lang/Object;

    .line 160
    .line 161
    iget-boolean v0, v10, Lailw;->a:Z

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    new-instance v15, Lakcc;

    .line 166
    .line 167
    const/4 v7, 0x4

    .line 168
    move-object v0, v15

    .line 169
    move-object/from16 v1, p0

    .line 170
    .line 171
    move-object v2, v12

    .line 172
    move-object v3, v13

    .line 173
    move-object v4, v14

    .line 174
    move-object v5, v10

    .line 175
    move-object/from16 v6, p1

    .line 176
    .line 177
    invoke-direct/range {v0 .. v7}, Lakcc;-><init>(Lajjt;Landroid/content/Context;Lawxp;Lbfrf;Ljava/lang/Object;Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    const/4 v15, 0x0

    .line 182
    :goto_2
    check-cast v11, Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v9, Larqe;->a:Landroid/view/View;

    .line 188
    .line 189
    iget-boolean v1, v10, Lailw;->a:Z

    .line 190
    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    move v1, v8

    .line 194
    goto :goto_3

    .line 195
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v2, 0x7f070e14

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    :goto_3
    invoke-virtual {v0, v8, v8, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
