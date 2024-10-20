.class public final Laykw;
.super Landroid/text/method/LinkMovementMethod;
.source "PG"


# static fields
.field public static final a:Laykw;


# instance fields
.field b:Lcom/google/android/libraries/social/ui/views/StateURLSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laykw;

    .line 2
    .line 3
    invoke-direct {v0}, Laykw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laykw;->a:Laykw;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-class v4, L_2998;

    .line 12
    .line 13
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, L_2998;

    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, v0, Laykw;->b:Lcom/google/android/libraries/social/ui/views/StateURLSpan;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const/4 v9, 0x3

    .line 31
    if-eq v4, v9, :cond_0

    .line 32
    .line 33
    if-ne v4, v8, :cond_1

    .line 34
    .line 35
    move v4, v8

    .line 36
    :cond_0
    iput-boolean v7, v5, Lcom/google/android/libraries/social/ui/views/StateURLSpan;->a:Z

    .line 37
    .line 38
    iput-object v6, v0, Laykw;->b:Lcom/google/android/libraries/social/ui/views/StateURLSpan;

    .line 39
    .line 40
    invoke-static/range {p2 .. p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eq v4, v8, :cond_2

    .line 44
    .line 45
    if-nez v4, :cond_b

    .line 46
    .line 47
    move v4, v7

    .line 48
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    float-to-int v5, v5

    .line 53
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    float-to-int v9, v9

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const v11, 0x7f07101f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    sub-int/2addr v5, v11

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    sub-int/2addr v9, v11

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getScrollX()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    add-int/2addr v5, v11

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getScrollY()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    add-int/2addr v9, v11

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    int-to-float v12, v5

    .line 98
    invoke-virtual {v11, v9, v12}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    sub-int v13, v5, v10

    .line 103
    .line 104
    int-to-float v13, v13

    .line 105
    invoke-virtual {v11, v9, v13}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    add-int/2addr v5, v10

    .line 110
    int-to-float v5, v5

    .line 111
    invoke-virtual {v11, v9, v5}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const-class v9, Landroid/text/style/ClickableSpan;

    .line 116
    .line 117
    invoke-interface {v2, v13, v5, v9}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, [Landroid/text/style/ClickableSpan;

    .line 122
    .line 123
    array-length v9, v5

    .line 124
    if-lez v9, :cond_5

    .line 125
    .line 126
    const/4 v9, -0x1

    .line 127
    move v10, v7

    .line 128
    move v11, v9

    .line 129
    :goto_0
    array-length v13, v5

    .line 130
    if-ge v10, v13, :cond_5

    .line 131
    .line 132
    aget-object v13, v5, v10

    .line 133
    .line 134
    invoke-interface {v2, v13}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    sub-int/2addr v14, v12

    .line 139
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-interface {v2, v13}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    sub-int v15, v12, v15

    .line 148
    .line 149
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-eq v11, v9, :cond_3

    .line 158
    .line 159
    if-ge v14, v11, :cond_4

    .line 160
    .line 161
    :cond_3
    move-object v6, v13

    .line 162
    move v11, v14

    .line 163
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    if-eqz v6, :cond_a

    .line 167
    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    instance-of v2, v6, Lcom/google/android/libraries/social/ui/views/StateURLSpan;

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    check-cast v6, Lcom/google/android/libraries/social/ui/views/StateURLSpan;

    .line 175
    .line 176
    iput-object v6, v0, Laykw;->b:Lcom/google/android/libraries/social/ui/views/StateURLSpan;

    .line 177
    .line 178
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    iget-object v4, v6, Lcom/google/android/libraries/social/ui/views/StateURLSpan;->b:Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    sub-long/2addr v2, v4

    .line 193
    const-wide/16 v4, 0x3e8

    .line 194
    .line 195
    cmp-long v2, v2, v4

    .line 196
    .line 197
    if-ltz v2, :cond_6

    .line 198
    .line 199
    iget-object v2, v0, Laykw;->b:Lcom/google/android/libraries/social/ui/views/StateURLSpan;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/ui/views/StateURLSpan;->onClick(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    iget-object v2, v0, Laykw;->b:Lcom/google/android/libraries/social/ui/views/StateURLSpan;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/ui/views/StateURLSpan;->onClick(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    invoke-virtual {v6, v1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    instance-of v1, v6, Lcom/google/android/libraries/social/ui/views/StateURLSpan;

    .line 216
    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    move-object v1, v6

    .line 220
    check-cast v1, Lcom/google/android/libraries/social/ui/views/StateURLSpan;

    .line 221
    .line 222
    iput-object v1, v0, Laykw;->b:Lcom/google/android/libraries/social/ui/views/StateURLSpan;

    .line 223
    .line 224
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    iput-boolean v8, v1, Lcom/google/android/libraries/social/ui/views/StateURLSpan;->a:Z

    .line 233
    .line 234
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput-object v3, v1, Lcom/google/android/libraries/social/ui/views/StateURLSpan;->b:Ljava/lang/Long;

    .line 239
    .line 240
    :cond_9
    invoke-interface {v2, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-interface {v2, v6}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v2, v1, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 249
    .line 250
    .line 251
    :goto_1
    return v8

    .line 252
    :cond_a
    invoke-static/range {p2 .. p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    invoke-super/range {p0 .. p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    return v1
.end method
