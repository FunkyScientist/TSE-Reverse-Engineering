.class public final Ljpz;
.super Ljro;
.source "PG"


# static fields
.field private static final A:[Ljava/lang/String;

.field private static final B:Landroid/util/Property;

.field private static final C:Landroid/util/Property;

.field private static final D:Z


# instance fields
.field private E:Z

.field private final F:Landroid/graphics/Matrix;

.field a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "android:changeTransform:transforms"

    .line 2
    .line 3
    const-string v1, "android:changeTransform:parentMatrix"

    .line 4
    .line 5
    const-string v2, "android:changeTransform:matrix"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ljpz;->A:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljpt;

    .line 14
    .line 15
    const-class v1, [F

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljpt;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ljpz;->B:Landroid/util/Property;

    .line 21
    .line 22
    new-instance v0, Ljpu;

    .line 23
    .line 24
    const-class v1, Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljpu;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ljpz;->C:Landroid/util/Property;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    sput-boolean v0, Ljpz;->D:Z

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljro;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljpz;->a:Z

    iput-boolean v0, p0, Ljpz;->E:Z

    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ljpz;->F:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2}, Ljro;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljpz;->a:Z

    iput-boolean v0, p0, Ljpz;->E:Z

    new-instance v1, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ljpz;->F:Landroid/graphics/Matrix;

    .line 5
    sget-object v1, Ljre;->f:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "reparentWithOverlay"

    invoke-static {p1, p2, v1, v0, v0}, Lua;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v1

    iput-boolean v1, p0, Ljpz;->a:Z

    const-string v1, "reparent"

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, p2, v1, v2, v0}, Lua;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    iput-boolean p2, p0, Ljpz;->E:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static f(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v8}, Ljpz;->g(Landroid/view/View;FFFFFFFF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static g(Landroid/view/View;FFFFFFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p3}, Lgrp;->o(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final h(Ljsb;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ljsb;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p1, Ljsb;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "android:changeTransform:parent"

    .line 19
    .line 20
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljpy;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljpy;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Ljsb;->a:Ljava/util/Map;

    .line 29
    .line 30
    const-string v3, "android:changeTransform:transforms"

    .line 31
    .line 32
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v1, p1, Ljsb;->a:Ljava/util/Map;

    .line 55
    .line 56
    const-string v3, "android:changeTransform:matrix"

    .line 57
    .line 58
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Ljpz;->E:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    new-instance v1, Landroid/graphics/Matrix;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-static {v2, v1}, Ljsg;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollX()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    neg-int v3, v3

    .line 84
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollY()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    neg-int v2, v2

    .line 89
    int-to-float v3, v3

    .line 90
    int-to-float v2, v2

    .line 91
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, Ljsb;->a:Ljava/util/Map;

    .line 95
    .line 96
    const-string v3, "android:changeTransform:parentMatrix"

    .line 97
    .line 98
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Ljsb;->a:Ljava/util/Map;

    .line 102
    .line 103
    const v2, 0x7f0b1ca2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "android:changeTransform:intermediateMatrix"

    .line 111
    .line 112
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Ljsb;->a:Ljava/util/Map;

    .line 116
    .line 117
    const v1, 0x7f0b0b18

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "android:changeTransform:intermediateParentMatrix"

    .line 125
    .line 126
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljsb;Ljsb;)Landroid/animation/Animator;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-eqz v2, :cond_28

    .line 10
    .line 11
    if-eqz v3, :cond_28

    .line 12
    .line 13
    iget-object v5, v2, Ljsb;->a:Ljava/util/Map;

    .line 14
    .line 15
    const-string v6, "android:changeTransform:parent"

    .line 16
    .line 17
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_28

    .line 22
    .line 23
    iget-object v5, v3, Ljsb;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto/16 :goto_18

    .line 32
    .line 33
    :cond_0
    iget-object v5, v2, Ljsb;->a:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object v7, v3, Ljsb;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-boolean v8, v1, Ljpz;->E:Z

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljro;->H(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v7}, Ljro;->H(Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1, v5, v10}, Ljro;->m(Landroid/view/View;Z)Ljsb;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    iget-object v8, v8, Ljsb;->b:Landroid/view/View;

    .line 74
    .line 75
    if-ne v7, v8, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    if-ne v5, v7, :cond_3

    .line 79
    .line 80
    :goto_1
    goto :goto_2

    .line 81
    :cond_3
    move v7, v10

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    const/4 v7, 0x0

    .line 84
    :goto_3
    iget-object v8, v2, Ljsb;->a:Ljava/util/Map;

    .line 85
    .line 86
    const-string v11, "android:changeTransform:intermediateMatrix"

    .line 87
    .line 88
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Landroid/graphics/Matrix;

    .line 93
    .line 94
    const-string v11, "android:changeTransform:matrix"

    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    iget-object v12, v2, Ljsb;->a:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v12, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v8, v2, Ljsb;->a:Ljava/util/Map;

    .line 104
    .line 105
    const-string v12, "android:changeTransform:intermediateParentMatrix"

    .line 106
    .line 107
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Landroid/graphics/Matrix;

    .line 112
    .line 113
    const-string v15, "android:changeTransform:parentMatrix"

    .line 114
    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    iget-object v12, v2, Ljsb;->a:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v12, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_6
    if-eqz v7, :cond_8

    .line 123
    .line 124
    iget-object v8, v3, Ljsb;->a:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Landroid/graphics/Matrix;

    .line 131
    .line 132
    iget-object v12, v3, Ljsb;->b:Landroid/view/View;

    .line 133
    .line 134
    const v13, 0x7f0b0b18

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v13, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v12, v1, Ljpz;->F:Landroid/graphics/Matrix;

    .line 141
    .line 142
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 146
    .line 147
    .line 148
    iget-object v8, v2, Ljsb;->a:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Landroid/graphics/Matrix;

    .line 155
    .line 156
    if-nez v8, :cond_7

    .line 157
    .line 158
    new-instance v8, Landroid/graphics/Matrix;

    .line 159
    .line 160
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v13, v2, Ljsb;->a:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v13, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v13, v2, Ljsb;->a:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Landroid/graphics/Matrix;

    .line 175
    .line 176
    invoke-virtual {v8, v13}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-object v8, v2, Ljsb;->a:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Landroid/graphics/Matrix;

    .line 189
    .line 190
    iget-object v12, v3, Ljsb;->a:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Landroid/graphics/Matrix;

    .line 197
    .line 198
    if-nez v8, :cond_9

    .line 199
    .line 200
    sget-object v8, Ljqq;->a:Landroid/graphics/Matrix;

    .line 201
    .line 202
    :cond_9
    if-nez v11, :cond_a

    .line 203
    .line 204
    sget-object v11, Ljqq;->a:Landroid/graphics/Matrix;

    .line 205
    .line 206
    :cond_a
    move-object v14, v11

    .line 207
    invoke-virtual {v8, v14}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_b

    .line 212
    .line 213
    move-object/from16 v20, v5

    .line 214
    .line 215
    move-object v9, v15

    .line 216
    const/4 v5, 0x2

    .line 217
    const/4 v10, 0x0

    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_b
    iget-object v11, v3, Ljsb;->a:Ljava/util/Map;

    .line 221
    .line 222
    const-string v12, "android:changeTransform:transforms"

    .line 223
    .line 224
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    move-object/from16 v16, v11

    .line 229
    .line 230
    check-cast v16, Ljpy;

    .line 231
    .line 232
    iget-object v12, v3, Ljsb;->b:Landroid/view/View;

    .line 233
    .line 234
    invoke-static {v12}, Ljpz;->f(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    const/16 v11, 0x9

    .line 238
    .line 239
    new-array v4, v11, [F

    .line 240
    .line 241
    invoke-virtual {v8, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 242
    .line 243
    .line 244
    new-array v8, v11, [F

    .line 245
    .line 246
    invoke-virtual {v14, v8}, Landroid/graphics/Matrix;->getValues([F)V

    .line 247
    .line 248
    .line 249
    new-instance v9, Ljpx;

    .line 250
    .line 251
    invoke-direct {v9, v12, v4}, Ljpx;-><init>(Landroid/view/View;[F)V

    .line 252
    .line 253
    .line 254
    sget-object v13, Ljpz;->B:Landroid/util/Property;

    .line 255
    .line 256
    move-object/from16 v20, v14

    .line 257
    .line 258
    new-instance v14, Looa;

    .line 259
    .line 260
    new-array v11, v11, [F

    .line 261
    .line 262
    invoke-direct {v14, v11, v10}, Looa;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v17, v15

    .line 266
    .line 267
    const/4 v11, 0x2

    .line 268
    new-array v15, v11, [[F

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    aput-object v4, v15, v19

    .line 273
    .line 274
    aput-object v8, v15, v10

    .line 275
    .line 276
    invoke-static {v13, v14, v15}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    iget-object v14, v1, Ljro;->u:Ljqr;

    .line 281
    .line 282
    aget v15, v4, v11

    .line 283
    .line 284
    const/16 v21, 0x5

    .line 285
    .line 286
    aget v4, v4, v21

    .line 287
    .line 288
    aget v10, v8, v11

    .line 289
    .line 290
    aget v8, v8, v21

    .line 291
    .line 292
    invoke-virtual {v14, v15, v4, v10, v8}, Ljqr;->a(FFFF)Landroid/graphics/Path;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    sget-object v8, Ljpz;->C:Landroid/util/Property;

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    invoke-static {v8, v10, v4}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    new-array v8, v11, [Landroid/animation/PropertyValuesHolder;

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    aput-object v13, v8, v10

    .line 307
    .line 308
    const/4 v10, 0x1

    .line 309
    aput-object v4, v8, v10

    .line 310
    .line 311
    invoke-static {v9, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    new-instance v8, Ljpw;

    .line 316
    .line 317
    iget-boolean v10, v1, Ljpz;->a:Z

    .line 318
    .line 319
    move v13, v11

    .line 320
    move-object v11, v8

    .line 321
    move v15, v13

    .line 322
    move-object/from16 v13, v16

    .line 323
    .line 324
    move-object/from16 v16, v20

    .line 325
    .line 326
    move-object v14, v9

    .line 327
    move-object/from16 v20, v5

    .line 328
    .line 329
    move v5, v15

    .line 330
    move-object/from16 v9, v17

    .line 331
    .line 332
    move-object/from16 v15, v16

    .line 333
    .line 334
    move/from16 v16, v7

    .line 335
    .line 336
    move/from16 v17, v10

    .line 337
    .line 338
    invoke-direct/range {v11 .. v17}, Ljpw;-><init>(Landroid/view/View;Ljpy;Ljpx;Landroid/graphics/Matrix;ZZ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v8}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v8}, Landroid/animation/ObjectAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 345
    .line 346
    .line 347
    move-object v10, v4

    .line 348
    :goto_4
    if-eqz v7, :cond_26

    .line 349
    .line 350
    if-eqz v10, :cond_26

    .line 351
    .line 352
    iget-boolean v4, v1, Ljpz;->a:Z

    .line 353
    .line 354
    if-eqz v4, :cond_26

    .line 355
    .line 356
    iget-object v4, v3, Ljsb;->b:Landroid/view/View;

    .line 357
    .line 358
    iget-object v7, v3, Ljsb;->a:Ljava/util/Map;

    .line 359
    .line 360
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Landroid/graphics/Matrix;

    .line 365
    .line 366
    new-instance v8, Landroid/graphics/Matrix;

    .line 367
    .line 368
    invoke-direct {v8, v7}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v8}, Ljsg;->g(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 372
    .line 373
    .line 374
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 375
    .line 376
    const/16 v9, 0x1c

    .line 377
    .line 378
    if-ne v7, v9, :cond_e

    .line 379
    .line 380
    sget-boolean v7, Ljql;->c:Z

    .line 381
    .line 382
    const/4 v9, 0x3

    .line 383
    if-nez v7, :cond_c

    .line 384
    .line 385
    :try_start_0
    invoke-static {}, Ljql;->b()V

    .line 386
    .line 387
    .line 388
    sget-object v7, Ljql;->a:Ljava/lang/Class;

    .line 389
    .line 390
    const-string v11, "addGhost"

    .line 391
    .line 392
    new-array v12, v9, [Ljava/lang/Class;

    .line 393
    .line 394
    const-class v13, Landroid/view/View;

    .line 395
    .line 396
    const/4 v14, 0x0

    .line 397
    aput-object v13, v12, v14

    .line 398
    .line 399
    const-class v13, Landroid/view/ViewGroup;

    .line 400
    .line 401
    const/4 v14, 0x1

    .line 402
    aput-object v13, v12, v14

    .line 403
    .line 404
    const-class v13, Landroid/graphics/Matrix;

    .line 405
    .line 406
    aput-object v13, v12, v5

    .line 407
    .line 408
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    sput-object v7, Ljql;->b:Ljava/lang/reflect/Method;

    .line 413
    .line 414
    sget-object v7, Ljql;->b:Ljava/lang/reflect/Method;

    .line 415
    .line 416
    const/4 v11, 0x1

    .line 417
    invoke-virtual {v7, v11}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    .line 419
    .line 420
    :catch_0
    const/4 v7, 0x1

    .line 421
    sput-boolean v7, Ljql;->c:Z

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_c
    const/4 v7, 0x1

    .line 425
    :goto_5
    sget-object v11, Ljql;->b:Ljava/lang/reflect/Method;

    .line 426
    .line 427
    if-eqz v11, :cond_d

    .line 428
    .line 429
    :try_start_1
    new-instance v12, Ljql;

    .line 430
    .line 431
    new-array v9, v9, [Ljava/lang/Object;

    .line 432
    .line 433
    const/4 v13, 0x0

    .line 434
    aput-object v4, v9, v13

    .line 435
    .line 436
    aput-object v0, v9, v7

    .line 437
    .line 438
    aput-object v8, v9, v5

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-virtual {v11, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Landroid/view/View;

    .line 446
    .line 447
    invoke-direct {v12, v5}, Ljql;-><init>(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 448
    .line 449
    .line 450
    move-object/from16 v20, v4

    .line 451
    .line 452
    move-object/from16 v22, v6

    .line 453
    .line 454
    move-object/from16 v21, v10

    .line 455
    .line 456
    move-object v4, v12

    .line 457
    goto/16 :goto_15

    .line 458
    .line 459
    :catch_1
    move-exception v0

    .line 460
    new-instance v2, Ljava/lang/RuntimeException;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    throw v2

    .line 470
    :catch_2
    :cond_d
    move-object/from16 v20, v4

    .line 471
    .line 472
    move-object/from16 v22, v6

    .line 473
    .line 474
    move-object/from16 v21, v10

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    goto/16 :goto_15

    .line 478
    .line 479
    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    instance-of v7, v7, Landroid/view/ViewGroup;

    .line 484
    .line 485
    if-eqz v7, :cond_25

    .line 486
    .line 487
    const v7, 0x7f0b06bd

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, Ljqk;

    .line 495
    .line 496
    invoke-static {v4}, Ljqn;->b(Landroid/view/View;)Ljqn;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    if-eqz v9, :cond_f

    .line 501
    .line 502
    invoke-virtual {v9}, Ljqn;->getParent()Landroid/view/ViewParent;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    check-cast v11, Ljqk;

    .line 507
    .line 508
    if-eq v11, v7, :cond_f

    .line 509
    .line 510
    iget v12, v9, Ljqn;->d:I

    .line 511
    .line 512
    invoke-virtual {v11, v9}, Ljqk;->removeView(Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    const/4 v9, 0x0

    .line 516
    goto :goto_6

    .line 517
    :cond_f
    const/4 v12, 0x0

    .line 518
    :goto_6
    if-nez v9, :cond_21

    .line 519
    .line 520
    new-instance v9, Ljqn;

    .line 521
    .line 522
    invoke-direct {v9, v4}, Ljqn;-><init>(Landroid/view/View;)V

    .line 523
    .line 524
    .line 525
    iput-object v8, v9, Ljqn;->e:Landroid/graphics/Matrix;

    .line 526
    .line 527
    if-nez v7, :cond_10

    .line 528
    .line 529
    new-instance v7, Ljqk;

    .line 530
    .line 531
    invoke-direct {v7, v0}, Ljqk;-><init>(Landroid/view/ViewGroup;)V

    .line 532
    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_10
    iget-boolean v8, v7, Ljqk;->b:Z

    .line 536
    .line 537
    if-eqz v8, :cond_20

    .line 538
    .line 539
    iget-object v8, v7, Ljqk;->a:Landroid/view/ViewGroup;

    .line 540
    .line 541
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-virtual {v8, v7}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 546
    .line 547
    .line 548
    iget-object v8, v7, Ljqk;->a:Landroid/view/ViewGroup;

    .line 549
    .line 550
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-virtual {v8, v7}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 555
    .line 556
    .line 557
    :goto_7
    invoke-static {v0, v7}, Ljqn;->c(Landroid/view/View;Landroid/view/View;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v9}, Ljqn;->c(Landroid/view/View;Landroid/view/View;)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    iget-object v8, v9, Ljqn;->c:Landroid/view/View;

    .line 569
    .line 570
    invoke-static {v8, v0}, Ljqk;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 571
    .line 572
    .line 573
    new-instance v8, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7}, Ljqk;->getChildCount()I

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    add-int/lit8 v11, v11, -0x1

    .line 583
    .line 584
    const/4 v13, 0x0

    .line 585
    :goto_8
    if-gt v13, v11, :cond_1d

    .line 586
    .line 587
    add-int v14, v13, v11

    .line 588
    .line 589
    div-int/2addr v14, v5

    .line 590
    invoke-virtual {v7, v14}, Ljqk;->getChildAt(I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v15

    .line 594
    check-cast v15, Ljqn;

    .line 595
    .line 596
    iget-object v15, v15, Ljqn;->c:Landroid/view/View;

    .line 597
    .line 598
    invoke-static {v15, v8}, Ljqk;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v15

    .line 605
    if-nez v15, :cond_1b

    .line 606
    .line 607
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v15

    .line 611
    if-nez v15, :cond_1b

    .line 612
    .line 613
    const/4 v15, 0x0

    .line 614
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    if-eq v5, v1, :cond_12

    .line 623
    .line 624
    move-object/from16 p1, v0

    .line 625
    .line 626
    move-object/from16 v20, v4

    .line 627
    .line 628
    move-object/from16 v22, v6

    .line 629
    .line 630
    move-object/from16 v21, v10

    .line 631
    .line 632
    :cond_11
    move/from16 v16, v11

    .line 633
    .line 634
    :goto_9
    const/4 v6, 0x2

    .line 635
    const/16 v17, 0x0

    .line 636
    .line 637
    goto/16 :goto_10

    .line 638
    .line 639
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    const/4 v5, 0x1

    .line 652
    :goto_a
    if-ge v5, v1, :cond_19

    .line 653
    .line 654
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v15

    .line 658
    check-cast v15, Landroid/view/View;

    .line 659
    .line 660
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v16

    .line 664
    move-object/from16 p1, v0

    .line 665
    .line 666
    move-object/from16 v0, v16

    .line 667
    .line 668
    check-cast v0, Landroid/view/View;

    .line 669
    .line 670
    if-eq v15, v0, :cond_18

    .line 671
    .line 672
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Landroid/view/ViewGroup;

    .line 677
    .line 678
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    invoke-virtual {v15}, Landroid/view/View;->getZ()F

    .line 683
    .line 684
    .line 685
    move-result v16

    .line 686
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 687
    .line 688
    .line 689
    move-result v18

    .line 690
    cmpl-float v16, v16, v18

    .line 691
    .line 692
    if-eqz v16, :cond_13

    .line 693
    .line 694
    invoke-virtual {v15}, Landroid/view/View;->getZ()F

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    cmpl-float v0, v1, v0

    .line 703
    .line 704
    move-object/from16 v20, v4

    .line 705
    .line 706
    move-object/from16 v22, v6

    .line 707
    .line 708
    move-object/from16 v21, v10

    .line 709
    .line 710
    if-gtz v0, :cond_11

    .line 711
    .line 712
    const/4 v6, 0x2

    .line 713
    const/16 v17, 0x0

    .line 714
    .line 715
    goto/16 :goto_f

    .line 716
    .line 717
    :cond_13
    move/from16 v16, v11

    .line 718
    .line 719
    const/4 v11, 0x0

    .line 720
    :goto_b
    if-ge v11, v5, :cond_17

    .line 721
    .line 722
    move/from16 v18, v5

    .line 723
    .line 724
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 725
    .line 726
    move-object/from16 v21, v10

    .line 727
    .line 728
    const/16 v10, 0x1d

    .line 729
    .line 730
    if-lt v5, v10, :cond_14

    .line 731
    .line 732
    invoke-static {v1, v11}, Lif$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewGroup;I)I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    move-object/from16 v20, v4

    .line 737
    .line 738
    move-object/from16 v22, v6

    .line 739
    .line 740
    const/4 v6, 0x2

    .line 741
    const/16 v17, 0x0

    .line 742
    .line 743
    goto :goto_e

    .line 744
    :cond_14
    sget-boolean v5, Ljsd;->b:Z

    .line 745
    .line 746
    if-nez v5, :cond_15

    .line 747
    .line 748
    :try_start_2
    const-class v5, Landroid/view/ViewGroup;

    .line 749
    .line 750
    const-string v10, "getChildDrawingOrder"
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    .line 751
    .line 752
    move-object/from16 v20, v4

    .line 753
    .line 754
    const/4 v3, 0x2

    .line 755
    :try_start_3
    new-array v4, v3, [Ljava/lang/Class;

    .line 756
    .line 757
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 758
    .line 759
    const/16 v19, 0x0

    .line 760
    .line 761
    aput-object v3, v4, v19
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4

    .line 762
    .line 763
    move-object/from16 v22, v6

    .line 764
    .line 765
    const/4 v6, 0x1

    .line 766
    :try_start_4
    aput-object v3, v4, v6

    .line 767
    .line 768
    invoke-virtual {v5, v10, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    sput-object v3, Ljsd;->a:Ljava/lang/reflect/Method;

    .line 773
    .line 774
    sget-object v3, Ljsd;->a:Ljava/lang/reflect/Method;

    .line 775
    .line 776
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_5

    .line 777
    .line 778
    .line 779
    goto :goto_c

    .line 780
    :catch_3
    move-object/from16 v20, v4

    .line 781
    .line 782
    :catch_4
    move-object/from16 v22, v6

    .line 783
    .line 784
    :catch_5
    :goto_c
    const/4 v3, 0x1

    .line 785
    sput-boolean v3, Ljsd;->b:Z

    .line 786
    .line 787
    goto :goto_d

    .line 788
    :cond_15
    move-object/from16 v20, v4

    .line 789
    .line 790
    move-object/from16 v22, v6

    .line 791
    .line 792
    :goto_d
    sget-object v3, Ljsd;->a:Ljava/lang/reflect/Method;

    .line 793
    .line 794
    if-eqz v3, :cond_16

    .line 795
    .line 796
    :try_start_5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6

    .line 808
    const/4 v6, 0x2

    .line 809
    :try_start_6
    new-array v10, v6, [Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_7

    .line 810
    .line 811
    const/16 v17, 0x0

    .line 812
    .line 813
    :try_start_7
    aput-object v4, v10, v17

    .line 814
    .line 815
    const/4 v4, 0x1

    .line 816
    aput-object v5, v10, v4

    .line 817
    .line 818
    invoke-virtual {v3, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, Ljava/lang/Integer;

    .line 823
    .line 824
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 825
    .line 826
    .line 827
    move-result v5
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_8

    .line 828
    goto :goto_e

    .line 829
    :catch_6
    :cond_16
    const/4 v6, 0x2

    .line 830
    :catch_7
    const/16 v17, 0x0

    .line 831
    .line 832
    :catch_8
    move v5, v11

    .line 833
    :goto_e
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    if-eq v3, v15, :cond_1a

    .line 838
    .line 839
    if-eq v3, v0, :cond_1c

    .line 840
    .line 841
    add-int/lit8 v11, v11, 0x1

    .line 842
    .line 843
    move-object/from16 v3, p3

    .line 844
    .line 845
    move/from16 v5, v18

    .line 846
    .line 847
    move-object/from16 v4, v20

    .line 848
    .line 849
    move-object/from16 v10, v21

    .line 850
    .line 851
    move-object/from16 v6, v22

    .line 852
    .line 853
    goto/16 :goto_b

    .line 854
    .line 855
    :cond_17
    move-object/from16 v20, v4

    .line 856
    .line 857
    move-object/from16 v22, v6

    .line 858
    .line 859
    move-object/from16 v21, v10

    .line 860
    .line 861
    goto/16 :goto_9

    .line 862
    .line 863
    :cond_18
    move-object/from16 v20, v4

    .line 864
    .line 865
    move-object/from16 v22, v6

    .line 866
    .line 867
    move-object/from16 v21, v10

    .line 868
    .line 869
    move/from16 v16, v11

    .line 870
    .line 871
    const/4 v6, 0x2

    .line 872
    const/16 v17, 0x0

    .line 873
    .line 874
    add-int/lit8 v5, v5, 0x1

    .line 875
    .line 876
    move-object/from16 v0, p1

    .line 877
    .line 878
    move-object/from16 v3, p3

    .line 879
    .line 880
    move-object/from16 v6, v22

    .line 881
    .line 882
    goto/16 :goto_a

    .line 883
    .line 884
    :cond_19
    move-object/from16 p1, v0

    .line 885
    .line 886
    move-object/from16 v20, v4

    .line 887
    .line 888
    move-object/from16 v22, v6

    .line 889
    .line 890
    move-object/from16 v21, v10

    .line 891
    .line 892
    move/from16 v16, v11

    .line 893
    .line 894
    const/4 v6, 0x2

    .line 895
    const/16 v17, 0x0

    .line 896
    .line 897
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-ne v0, v1, :cond_1a

    .line 902
    .line 903
    goto :goto_10

    .line 904
    :cond_1a
    :goto_f
    add-int/lit8 v14, v14, -0x1

    .line 905
    .line 906
    move v11, v14

    .line 907
    goto :goto_11

    .line 908
    :cond_1b
    move-object/from16 p1, v0

    .line 909
    .line 910
    move-object/from16 v20, v4

    .line 911
    .line 912
    move-object/from16 v22, v6

    .line 913
    .line 914
    move-object/from16 v21, v10

    .line 915
    .line 916
    move/from16 v16, v11

    .line 917
    .line 918
    const/16 v17, 0x0

    .line 919
    .line 920
    move v6, v5

    .line 921
    :cond_1c
    :goto_10
    add-int/lit8 v14, v14, 0x1

    .line 922
    .line 923
    move v13, v14

    .line 924
    move/from16 v11, v16

    .line 925
    .line 926
    :goto_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 927
    .line 928
    .line 929
    move-object/from16 v1, p0

    .line 930
    .line 931
    move-object/from16 v0, p1

    .line 932
    .line 933
    move-object/from16 v3, p3

    .line 934
    .line 935
    move v5, v6

    .line 936
    move-object/from16 v4, v20

    .line 937
    .line 938
    move-object/from16 v10, v21

    .line 939
    .line 940
    move-object/from16 v6, v22

    .line 941
    .line 942
    goto/16 :goto_8

    .line 943
    .line 944
    :cond_1d
    move-object/from16 v20, v4

    .line 945
    .line 946
    move-object/from16 v22, v6

    .line 947
    .line 948
    move-object/from16 v21, v10

    .line 949
    .line 950
    if-ltz v13, :cond_1f

    .line 951
    .line 952
    invoke-virtual {v7}, Ljqk;->getChildCount()I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-lt v13, v0, :cond_1e

    .line 957
    .line 958
    goto :goto_12

    .line 959
    :cond_1e
    invoke-virtual {v7, v9, v13}, Ljqk;->addView(Landroid/view/View;I)V

    .line 960
    .line 961
    .line 962
    goto :goto_13

    .line 963
    :cond_1f
    :goto_12
    invoke-virtual {v7, v9}, Ljqk;->addView(Landroid/view/View;)V

    .line 964
    .line 965
    .line 966
    :goto_13
    iput v12, v9, Ljqn;->d:I

    .line 967
    .line 968
    goto :goto_14

    .line 969
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 970
    .line 971
    const-string v1, "This GhostViewHolder is detached!"

    .line 972
    .line 973
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v0

    .line 977
    :cond_21
    move-object/from16 v20, v4

    .line 978
    .line 979
    move-object/from16 v22, v6

    .line 980
    .line 981
    move-object/from16 v21, v10

    .line 982
    .line 983
    iput-object v8, v9, Ljqn;->e:Landroid/graphics/Matrix;

    .line 984
    .line 985
    :goto_14
    move-object v4, v9

    .line 986
    iget v0, v4, Ljqn;->d:I

    .line 987
    .line 988
    const/4 v1, 0x1

    .line 989
    add-int/2addr v0, v1

    .line 990
    iput v0, v4, Ljqn;->d:I

    .line 991
    .line 992
    :goto_15
    if-nez v4, :cond_22

    .line 993
    .line 994
    goto :goto_17

    .line 995
    :cond_22
    iget-object v0, v2, Ljsb;->a:Ljava/util/Map;

    .line 996
    .line 997
    move-object/from16 v1, v22

    .line 998
    .line 999
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Landroid/view/ViewGroup;

    .line 1004
    .line 1005
    iget-object v1, v2, Ljsb;->b:Landroid/view/View;

    .line 1006
    .line 1007
    invoke-interface {v4, v0, v1}, Ljqj;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v0, p0

    .line 1011
    .line 1012
    :goto_16
    iget-object v1, v0, Ljro;->j:Ljry;

    .line 1013
    .line 1014
    if-eqz v1, :cond_23

    .line 1015
    .line 1016
    move-object v0, v1

    .line 1017
    goto :goto_16

    .line 1018
    :cond_23
    new-instance v1, Ljpv;

    .line 1019
    .line 1020
    move-object/from16 v3, v20

    .line 1021
    .line 1022
    invoke-direct {v1, v3, v4}, Ljpv;-><init>(Landroid/view/View;Ljqj;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0, v1}, Ljro;->I(Ljrl;)V

    .line 1026
    .line 1027
    .line 1028
    sget-boolean v0, Ljpz;->D:Z

    .line 1029
    .line 1030
    if-eqz v0, :cond_27

    .line 1031
    .line 1032
    iget-object v0, v2, Ljsb;->b:Landroid/view/View;

    .line 1033
    .line 1034
    move-object/from16 v1, p3

    .line 1035
    .line 1036
    iget-object v1, v1, Ljsb;->b:Landroid/view/View;

    .line 1037
    .line 1038
    if-eq v0, v1, :cond_24

    .line 1039
    .line 1040
    const/4 v1, 0x0

    .line 1041
    invoke-static {v0, v1}, Ljsg;->d(Landroid/view/View;F)V

    .line 1042
    .line 1043
    .line 1044
    :cond_24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1045
    .line 1046
    invoke-static {v3, v0}, Ljsg;->d(Landroid/view/View;F)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_17

    .line 1050
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1051
    .line 1052
    const-string v1, "Ghosted views must be parented by a ViewGroup"

    .line 1053
    .line 1054
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    throw v0

    .line 1058
    :cond_26
    move-object/from16 v21, v10

    .line 1059
    .line 1060
    sget-boolean v0, Ljpz;->D:Z

    .line 1061
    .line 1062
    if-nez v0, :cond_27

    .line 1063
    .line 1064
    iget-object v0, v2, Ljsb;->b:Landroid/view/View;

    .line 1065
    .line 1066
    move-object/from16 v5, v20

    .line 1067
    .line 1068
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_27
    :goto_17
    return-object v21

    .line 1072
    :cond_28
    :goto_18
    const/4 v0, 0x0

    .line 1073
    return-object v0
.end method

.method public final b(Ljsb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljpz;->h(Ljsb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljsb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljpz;->h(Ljsb;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Ljpz;->D:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Ljsb;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object p1, p1, Ljsb;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljpz;->A:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
