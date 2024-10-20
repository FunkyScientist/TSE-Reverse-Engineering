.class final Laznk;
.super Lnj;
.source "PG"


# instance fields
.field final synthetic a:Laznn;

.field private final b:Ljava/util/Calendar;

.field private final c:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Laznn;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laznk;->a:Laznn;

    .line 2
    .line 3
    invoke-direct {p0}, Lnj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lazoh;->j(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laznk;->b:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-static {p1}, Lazoh;->j(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laznk;->c:Ljava/util/Calendar;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final n(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 6
    .line 7
    instance-of v3, v2, Lazoj;

    .line 8
    .line 9
    if-eqz v3, :cond_5

    .line 10
    .line 11
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 12
    .line 13
    instance-of v4, v3, Landroid/support/v7/widget/GridLayoutManager;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    check-cast v2, Lazoj;

    .line 20
    .line 21
    check-cast v3, Landroid/support/v7/widget/GridLayoutManager;

    .line 22
    .line 23
    iget-object v4, v0, Laznk;->a:Laznn;

    .line 24
    .line 25
    iget-object v4, v4, Laznn;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 26
    .line 27
    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->g()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lgpw;

    .line 46
    .line 47
    iget-object v6, v5, Lgpw;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    iget-object v7, v5, Lgpw;->b:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    iget-object v7, v0, Laznk;->b:Ljava/util/Calendar;

    .line 56
    .line 57
    check-cast v6, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v0, Laznk;->c:Ljava/util/Calendar;

    .line 67
    .line 68
    iget-object v5, v5, Lgpw;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Laznk;->b:Ljava/util/Calendar;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v2, v5}, Lazoj;->m(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget-object v7, v0, Laznk;->c:Ljava/util/Calendar;

    .line 91
    .line 92
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v2, v6}, Lazoj;->m(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v3, v5}, Lnm;->T(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v3, v6}, Lnm;->T(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget v9, v3, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 109
    .line 110
    div-int/2addr v5, v9

    .line 111
    div-int/2addr v6, v9

    .line 112
    move v9, v5

    .line 113
    :goto_0
    if-gt v9, v6, :cond_1

    .line 114
    .line 115
    iget v10, v3, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 116
    .line 117
    mul-int/2addr v10, v9

    .line 118
    invoke-virtual {v3, v10}, Lnm;->T(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-nez v10, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-object v11, v0, Laznk;->a:Laznn;

    .line 126
    .line 127
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    iget-object v11, v11, Laznn;->d:Laznc;

    .line 132
    .line 133
    iget-object v11, v11, Laznc;->d:Laznb;

    .line 134
    .line 135
    invoke-virtual {v11}, Laznb;->b()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    add-int/2addr v12, v11

    .line 140
    iget-object v11, v0, Laznk;->a:Laznn;

    .line 141
    .line 142
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    iget-object v11, v11, Laznn;->d:Laznc;

    .line 147
    .line 148
    iget-object v11, v11, Laznc;->d:Laznb;

    .line 149
    .line 150
    invoke-virtual {v11}, Laznb;->a()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    sub-int/2addr v10, v11

    .line 155
    const/4 v11, 0x0

    .line 156
    if-ne v9, v5, :cond_3

    .line 157
    .line 158
    if-eqz v7, :cond_3

    .line 159
    .line 160
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    div-int/lit8 v13, v13, 0x2

    .line 169
    .line 170
    add-int/2addr v11, v13

    .line 171
    :cond_3
    if-ne v9, v6, :cond_4

    .line 172
    .line 173
    if-eqz v8, :cond_4

    .line 174
    .line 175
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    div-int/lit8 v14, v14, 0x2

    .line 184
    .line 185
    add-int/2addr v13, v14

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    :goto_1
    int-to-float v15, v11

    .line 192
    int-to-float v11, v12

    .line 193
    int-to-float v10, v10

    .line 194
    iget-object v12, v0, Laznk;->a:Laznn;

    .line 195
    .line 196
    iget-object v12, v12, Laznn;->d:Laznc;

    .line 197
    .line 198
    iget-object v12, v12, Laznc;->h:Landroid/graphics/Paint;

    .line 199
    .line 200
    int-to-float v13, v13

    .line 201
    move-object/from16 v14, p1

    .line 202
    .line 203
    move/from16 v16, v11

    .line 204
    .line 205
    move/from16 v17, v13

    .line 206
    .line 207
    move/from16 v18, v10

    .line 208
    .line 209
    move-object/from16 v19, v12

    .line 210
    .line 211
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_5
    :goto_3
    return-void
.end method
