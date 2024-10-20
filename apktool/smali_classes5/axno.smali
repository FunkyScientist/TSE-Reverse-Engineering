.class public final Laxno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxkq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxno;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Ljava/lang/String;ZLaxkv;Landroid/content/Context;Laxmz;)V
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p1

    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    move-object/from16 v6, p6

    .line 6
    .line 7
    iget-boolean v0, v6, Laxmz;->w:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lazol;

    .line 12
    .line 13
    const v1, 0x7f150881

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v4, v1}, Lazol;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfa;

    .line 21
    .line 22
    invoke-direct {v0, v4}, Lfa;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v10, v0

    .line 26
    const v0, 0x7f1402f1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10, v0}, Lfa;->n(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f140317

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v10, v0}, Lfa;->f(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lkb;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lkb;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Lkb;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f060566

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    move-object v0, p2

    .line 70
    invoke-virtual {v3, p2}, Lkb;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v3}, Lfa;->setView(Landroid/view/View;)Lfa;

    .line 74
    .line 75
    .line 76
    new-instance v0, Laxkr;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-direct {v0, p0, p1, v1}, Laxkr;-><init>(L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;I)V

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x1040000

    .line 83
    .line 84
    invoke-virtual {v10, v1, v0}, Lfa;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfa;

    .line 85
    .line 86
    .line 87
    new-instance v11, Laxku;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v0, v11

    .line 91
    move-object v1, p0

    .line 92
    move-object v2, p1

    .line 93
    move-object/from16 v4, p5

    .line 94
    .line 95
    move-object/from16 v5, p4

    .line 96
    .line 97
    move-object/from16 v6, p6

    .line 98
    .line 99
    invoke-direct/range {v0 .. v7}, Laxku;-><init>(L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lkb;Landroid/content/Context;Laxkv;Laxmz;I)V

    .line 100
    .line 101
    .line 102
    const v0, 0x104000a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v0, v11}, Lfa;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfa;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Lfa;->create()Lfb;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lfb;->getWindow()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x4

    .line 117
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lfb;->show()V

    .line 121
    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    if-eqz p3, :cond_2

    .line 125
    .line 126
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 127
    .line 128
    invoke-direct {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v2, Layka;

    .line 132
    .line 133
    sget-object v3, Lbcuq;->A:Lawxs;

    .line 134
    .line 135
    invoke-direct {v2, v3}, Layka;-><init>(Lawxs;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, v0, v1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 149
    .line 150
    invoke-direct {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v2, Layka;

    .line 154
    .line 155
    sget-object v3, Lbcuq;->x:Lawxs;

    .line 156
    .line 157
    invoke-direct {v2, v3}, Layka;-><init>(Lawxs;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, v0, v1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;Laxmz;)V
    .locals 16

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v12, p0

    .line 12
    .line 13
    iget v0, v12, Laxno;->a:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface/range {p4 .. p4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-interface/range {p4 .. p4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_5

    .line 31
    .line 32
    :cond_1
    new-instance v0, Laxlb;

    .line 33
    .line 34
    invoke-direct {v0}, Laxlb;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p4 .. p4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v0, Laxlb;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Laxlb;->a(Landroid/content/Context;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v3, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;->b:I

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    invoke-interface/range {p4 .. p4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v2, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p6

    .line 58
    .line 59
    iget-boolean v0, v6, Laxmz;->w:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Lazol;

    .line 64
    .line 65
    const v2, 0x7f150881

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v5, v2}, Lazol;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Lfa;

    .line 73
    .line 74
    invoke-direct {v0, v5}, Lfa;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    move-object v13, v0

    .line 78
    const v0, 0x7f14031a

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v0}, Lfa;->n(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface/range {p4 .. p4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    aput-object v0, v1, v14

    .line 92
    .line 93
    const v0, 0x7f140319

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v13, v0}, Lfa;->f(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Laxkr;

    .line 104
    .line 105
    invoke-direct {v0, v9, v10, v14}, Laxkr;-><init>(L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;I)V

    .line 106
    .line 107
    .line 108
    const v1, 0x7f14031b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v1, v0}, Lfa;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfa;

    .line 112
    .line 113
    .line 114
    new-instance v15, Laxku;

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    move-object v0, v15

    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    move-object/from16 v2, p3

    .line 121
    .line 122
    move-object/from16 v3, p1

    .line 123
    .line 124
    move-object/from16 v4, p4

    .line 125
    .line 126
    move-object/from16 v5, p5

    .line 127
    .line 128
    move-object/from16 v6, p6

    .line 129
    .line 130
    invoke-direct/range {v0 .. v7}, Laxku;-><init>(L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;Laxmz;I)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f140318

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v0, v15}, Lfa;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfa;

    .line 137
    .line 138
    .line 139
    new-instance v0, Laxkt;

    .line 140
    .line 141
    invoke-direct {v0, v8, v11, v14}, Laxkt;-><init>(Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v0}, Lfa;->i(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13}, Lfa;->a()Lfb;

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 151
    .line 152
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v1, Layka;

    .line 156
    .line 157
    sget-object v2, Lbcuq;->ax:Lawxs;

    .line 158
    .line 159
    invoke-direct {v1, v2}, Layka;-><init>(Lawxs;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 166
    .line 167
    .line 168
    const/4 v1, -0x1

    .line 169
    invoke-interface {v9, v1, v0}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    move-object/from16 v6, p6

    .line 174
    .line 175
    invoke-virtual {v8, v11}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->g(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 176
    .line 177
    .line 178
    invoke-interface/range {p4 .. p4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v4, Laxks;

    .line 183
    .line 184
    invoke-direct {v4, v8, v1}, Laxks;-><init>(Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;I)V

    .line 185
    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    move-object/from16 v0, p2

    .line 189
    .line 190
    move-object/from16 v1, p3

    .line 191
    .line 192
    move-object/from16 v5, p5

    .line 193
    .line 194
    invoke-static/range {v0 .. v6}, Laxno;->b(L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Ljava/lang/String;ZLaxkv;Landroid/content/Context;Laxmz;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    invoke-interface/range {p4 .. p4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eq v1, v3, :cond_5

    .line 203
    .line 204
    invoke-virtual {v8, v11}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->g(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-virtual {v8, v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->l(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)Z

    .line 209
    .line 210
    .line 211
    :cond_5
    return-void
.end method
