.class public final Lagge;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Laglh;
.implements Lagld;
.implements Laghq;


# static fields
.field public static final a:Lbbfl;

.field private static final o:Ljava/util/Set;


# instance fields
.field private A:Landroid/graphics/PointF;

.field private final B:Landroid/graphics/PointF;

.field private final C:Landroid/graphics/PointF;

.field private D:Z

.field private final E:Laefb;

.field private F:I

.field public final b:Lby;

.field public final c:Lbkbr;

.field public final d:Landroid/graphics/RectF;

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Laglc;

.field public j:Lagif;

.field public k:Lagin;

.field public l:Lagit;

.field public m:Ljava/lang/String;

.field public n:F

.field private final p:Laxjf;

.field private final q:L_1311;

.field private final r:Lbkbr;

.field private final s:Lbkbr;

.field private final t:Lbkbr;

.field private final u:Lbkbr;

.field private final v:Lbkbr;

.field private final w:Ljava/util/List;

.field private final x:Landroid/view/ScaleGestureDetector;

.field private final y:Landroid/view/GestureDetector;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lagif;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lagif;->a:Lagif;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lagif;->b:Lagif;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lagif;->c:Lagif;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Lbjwl;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lagge;->o:Ljava/util/Set;

    .line 24
    .line 25
    const-string v0, "UdonOverlayMxin"

    .line 26
    .line 27
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lagge;->a:Lbbfl;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagge;->b:Lby;

    .line 8
    .line 9
    new-instance v0, Laxja;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lagge;->p:Laxjf;

    .line 15
    .line 16
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lagge;->q:L_1311;

    .line 21
    .line 22
    new-instance v1, Lagfp;

    .line 23
    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lagfp;-><init>(L_1311;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lbkby;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lagge;->r:Lbkbr;

    .line 35
    .line 36
    new-instance v1, Lagfp;

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Lagfp;-><init>(L_1311;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lbkby;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lagge;->s:Lbkbr;

    .line 49
    .line 50
    new-instance v1, Lagfp;

    .line 51
    .line 52
    const/16 v2, 0x13

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lagfp;-><init>(L_1311;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lbkby;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lagge;->t:Lbkbr;

    .line 63
    .line 64
    new-instance v1, Lagfp;

    .line 65
    .line 66
    const/16 v2, 0x14

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Lagfp;-><init>(L_1311;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lbkby;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lagge;->u:Lbkbr;

    .line 77
    .line 78
    new-instance v1, Laggd;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, v0, v2}, Laggd;-><init>(L_1311;I)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lbkby;

    .line 85
    .line 86
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lagge;->v:Lbkbr;

    .line 90
    .line 91
    new-instance v1, Laggd;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v1, v0, v3}, Laggd;-><init>(L_1311;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lbkby;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lagge;->c:Lbkbr;

    .line 103
    .line 104
    new-instance v0, Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lagge;->d:Landroid/graphics/RectF;

    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lagge;->w:Ljava/util/List;

    .line 117
    .line 118
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 119
    .line 120
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v3, Laggc;

    .line 125
    .line 126
    invoke-direct {v3, p0}, Laggc;-><init>(Lagge;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lagge;->x:Landroid/view/ScaleGestureDetector;

    .line 133
    .line 134
    new-instance v0, Landroid/view/GestureDetector;

    .line 135
    .line 136
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v1, Laggb;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Laggb;-><init>(Lagge;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lagge;->y:Landroid/view/GestureDetector;

    .line 149
    .line 150
    new-instance p1, Landroid/graphics/PointF;

    .line 151
    .line 152
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lagge;->A:Landroid/graphics/PointF;

    .line 156
    .line 157
    new-instance p1, Landroid/graphics/PointF;

    .line 158
    .line 159
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lagge;->B:Landroid/graphics/PointF;

    .line 163
    .line 164
    new-instance p1, Landroid/graphics/PointF;

    .line 165
    .line 166
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lagge;->C:Landroid/graphics/PointF;

    .line 170
    .line 171
    iput v2, p0, Lagge;->F:I

    .line 172
    .line 173
    sget-object p1, Laeen;->a:Laeey;

    .line 174
    .line 175
    invoke-static {}, Laeeh;->k()Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput p1, p0, Lagge;->n:F

    .line 184
    .line 185
    new-instance p1, Laghc;

    .line 186
    .line 187
    invoke-direct {p1, p0, v2}, Laghc;-><init>(Laypt;I)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lagge;->E:Laefb;

    .line 191
    .line 192
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget v0, p0, Lagge;->F:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lagge;->F:I

    .line 6
    .line 7
    iget-object p1, p0, Lagge;->p:Laxjf;

    .line 8
    .line 9
    invoke-interface {p1}, Laxjf;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()Laecd;
    .locals 1

    .line 1
    iget-object v0, p0, Lagge;->v:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laecd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Laejj;
    .locals 1

    .line 1
    iget-object v0, p0, Lagge;->t:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laejj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Laeog;
    .locals 1

    .line 1
    iget-object v0, p0, Lagge;->u:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeog;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Laeoi;
    .locals 1

    .line 1
    iget-object v0, p0, Lagge;->s:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Laetc;
    .locals 1

    .line 1
    iget-object v0, p0, Lagge;->r:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laetc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagge;->g()Laeoi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lagge;->p:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic j()Lgup;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()Lagit;
    .locals 1

    .line 1
    iget-object v0, p0, Lagge;->l:Lagit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lagge;->i:Laglc;

    .line 3
    .line 4
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lagge;->f:Landroid/view/View;

    .line 3
    .line 4
    sget-object v0, Laghp;->a:Laghp;

    .line 5
    .line 6
    invoke-virtual {p0}, Lagge;->e()Laejj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Laghp;->b:Laejh;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laejj;->j(Laejh;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Laghp;->c:Laejg;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Laejj;->i(Laejg;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lagge;->d()Laecd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Laecd;->x()Laefc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lagge;->E:Laefb;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Laefc;->j(Laefb;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v2, v0, Lagge;->D:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_25

    .line 15
    .line 16
    iget-object v2, v0, Lagge;->f:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v2, :cond_25

    .line 19
    .line 20
    iget-object v2, v0, Lagge;->d:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_e

    .line 29
    .line 30
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lagge;->d()Laecd;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Laecd;->c()Laedu;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Laepa;

    .line 39
    .line 40
    iget-object v2, v2, Laepa;->k:Laedv;

    .line 41
    .line 42
    sget-object v4, Laedv;->e:Laedv;

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lagge;->d()Laecd;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Laecd;->d()Laedx;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v2, v4, v5}, Laedv;->b(Laedv;Laedx;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    return v3

    .line 59
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v4, 0x3

    .line 64
    if-ne v2, v4, :cond_2

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lagge;->e()Laejj;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Laejj;->e()V

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :cond_2
    iget-object v2, v0, Lagge;->y:Landroid/view/GestureDetector;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lagge;->x:Landroid/view/ScaleGestureDetector;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    iget-object v2, v0, Lagge;->d:Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v2, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    return v3

    .line 107
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lagge;->i()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget-object v6, v0, Lagge;->d:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    sub-float/2addr v5, v6

    .line 120
    iget-object v6, v0, Lagge;->d:Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    div-float/2addr v5, v6

    .line 127
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-object v7, v0, Lagge;->d:Landroid/graphics/RectF;

    .line 132
    .line 133
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 134
    .line 135
    sub-float/2addr v6, v7

    .line 136
    iget-object v7, v0, Lagge;->d:Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    div-float/2addr v6, v7

    .line 143
    invoke-interface {v2, v5, v6}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageCoordsFromScreenCoords(FF)Landroid/graphics/PointF;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v0, Lagge;->A:Landroid/graphics/PointF;

    .line 148
    .line 149
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lagge;->y()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v5, 0x5

    .line 154
    const/4 v6, 0x2

    .line 155
    const/4 v7, 0x1

    .line 156
    if-ne v2, v6, :cond_e

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lagge;->e()Laejj;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v8, Laejh;->e:Laejh;

    .line 163
    .line 164
    invoke-interface {v2, v8}, Laejj;->j(Laejh;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eq v2, v7, :cond_a

    .line 172
    .line 173
    if-eq v2, v6, :cond_9

    .line 174
    .line 175
    if-eq v2, v5, :cond_5

    .line 176
    .line 177
    move v2, v3

    .line 178
    move v4, v6

    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lagge;->i()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iget-object v6, v0, Lagge;->d:Landroid/graphics/RectF;

    .line 190
    .line 191
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 192
    .line 193
    sub-float/2addr v5, v6

    .line 194
    iget-object v6, v0, Lagge;->d:Landroid/graphics/RectF;

    .line 195
    .line 196
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    div-float/2addr v5, v6

    .line 201
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iget-object v8, v0, Lagge;->d:Landroid/graphics/RectF;

    .line 206
    .line 207
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 208
    .line 209
    sub-float/2addr v6, v8

    .line 210
    iget-object v8, v0, Lagge;->d:Landroid/graphics/RectF;

    .line 211
    .line 212
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    div-float/2addr v6, v8

    .line 217
    invoke-interface {v2, v5, v6}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageCoordsFromScreenCoords(FF)Landroid/graphics/PointF;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    iget-object v5, v0, Lagge;->A:Landroid/graphics/PointF;

    .line 224
    .line 225
    if-nez v5, :cond_6

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_6
    iget-object v6, v0, Lagge;->B:Landroid/graphics/PointF;

    .line 229
    .line 230
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 231
    .line 232
    const/high16 v8, 0x3e800000    # 0.25f

    .line 233
    .line 234
    mul-float/2addr v5, v8

    .line 235
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 236
    .line 237
    const/high16 v10, 0x3f400000    # 0.75f

    .line 238
    .line 239
    mul-float/2addr v9, v10

    .line 240
    add-float/2addr v5, v9

    .line 241
    iput v5, v6, Landroid/graphics/PointF;->x:F

    .line 242
    .line 243
    iget-object v5, v0, Lagge;->B:Landroid/graphics/PointF;

    .line 244
    .line 245
    iget-object v6, v0, Lagge;->A:Landroid/graphics/PointF;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 251
    .line 252
    mul-float/2addr v6, v8

    .line 253
    iget v9, v2, Landroid/graphics/PointF;->y:F

    .line 254
    .line 255
    mul-float/2addr v9, v10

    .line 256
    add-float/2addr v6, v9

    .line 257
    iput v6, v5, Landroid/graphics/PointF;->y:F

    .line 258
    .line 259
    iget-object v5, v0, Lagge;->C:Landroid/graphics/PointF;

    .line 260
    .line 261
    iget-object v6, v0, Lagge;->A:Landroid/graphics/PointF;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 267
    .line 268
    mul-float/2addr v6, v10

    .line 269
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 270
    .line 271
    mul-float/2addr v9, v8

    .line 272
    add-float/2addr v6, v9

    .line 273
    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 274
    .line 275
    iget-object v5, v0, Lagge;->C:Landroid/graphics/PointF;

    .line 276
    .line 277
    iget-object v6, v0, Lagge;->A:Landroid/graphics/PointF;

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 283
    .line 284
    mul-float/2addr v6, v10

    .line 285
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 286
    .line 287
    mul-float/2addr v2, v8

    .line 288
    add-float/2addr v6, v2

    .line 289
    iput v6, v5, Landroid/graphics/PointF;->y:F

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Lagge;->i()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v5, v0, Lagge;->B:Landroid/graphics/PointF;

    .line 296
    .line 297
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 298
    .line 299
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 300
    .line 301
    invoke-interface {v2, v6, v5}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->hasPhotoMarkupAtPosition(FF)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_7

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Lagge;->i()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v5, v0, Lagge;->C:Landroid/graphics/PointF;

    .line 312
    .line 313
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 314
    .line 315
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 316
    .line 317
    invoke-interface {v2, v6, v5}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->hasPhotoMarkupAtPosition(FF)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_7

    .line 322
    .line 323
    move v2, v7

    .line 324
    goto :goto_1

    .line 325
    :cond_7
    :goto_0
    move v2, v3

    .line 326
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    iget-wide v8, v0, Lagge;->z:J

    .line 331
    .line 332
    invoke-static {v5, v6, v8, v9}, Lafdg;->p(JJ)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_9

    .line 337
    .line 338
    if-eqz v2, :cond_8

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_8
    iput-boolean v7, v0, Lagge;->e:Z

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Lagge;->e()Laejj;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-interface {v2}, Laejj;->e()V

    .line 348
    .line 349
    .line 350
    :cond_9
    :goto_2
    move v2, v3

    .line 351
    goto :goto_3

    .line 352
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lagge;->e()Laejj;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {v2, v1, v3}, Laejj;->g(Landroid/view/MotionEvent;Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Lagge;->f()Laeog;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    new-instance v4, Lafbd;

    .line 364
    .line 365
    const/16 v5, 0x14

    .line 366
    .line 367
    invoke-direct {v4, v0, v5}, Lafbd;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v2, v4}, Laeog;->i(Ljava/lang/Runnable;)V

    .line 371
    .line 372
    .line 373
    move v4, v6

    .line 374
    move v2, v7

    .line 375
    :goto_3
    invoke-virtual {v0, v4}, Lagge;->A(I)V

    .line 376
    .line 377
    .line 378
    iget-boolean v4, v0, Lagge;->e:Z

    .line 379
    .line 380
    if-nez v4, :cond_b

    .line 381
    .line 382
    if-nez v2, :cond_c

    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Lagge;->e()Laejj;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v2, v1, v3}, Laejj;->g(Landroid/view/MotionEvent;Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_b
    if-eqz v2, :cond_d

    .line 393
    .line 394
    :cond_c
    iput-boolean v3, v0, Lagge;->e:Z

    .line 395
    .line 396
    :cond_d
    :goto_4
    return v7

    .line 397
    :cond_e
    if-ne v2, v7, :cond_25

    .line 398
    .line 399
    sget-object v2, Laghp;->a:Laghp;

    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Lagge;->e()Laejj;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2}, Laghp;->c(Laejj;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_12

    .line 413
    .line 414
    if-eq v2, v7, :cond_11

    .line 415
    .line 416
    if-eq v2, v5, :cond_f

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 420
    .line 421
    .line 422
    move-result-wide v8

    .line 423
    iget-wide v10, v0, Lagge;->z:J

    .line 424
    .line 425
    invoke-static {v8, v9, v10, v11}, Lafdg;->p(JJ)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_10

    .line 430
    .line 431
    iput-boolean v7, v0, Lagge;->e:Z

    .line 432
    .line 433
    iget-object v2, v0, Lagge;->w:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 436
    .line 437
    .line 438
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lagge;->e()Laejj;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-interface {v2}, Laejj;->e()V

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_11
    move v2, v7

    .line 447
    goto :goto_6

    .line 448
    :cond_12
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 449
    .line 450
    .line 451
    move-result-wide v8

    .line 452
    iput-wide v8, v0, Lagge;->z:J

    .line 453
    .line 454
    iget-object v2, v0, Lagge;->w:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 457
    .line 458
    .line 459
    :goto_5
    move v2, v3

    .line 460
    :goto_6
    iget-boolean v5, v0, Lagge;->e:Z

    .line 461
    .line 462
    if-nez v5, :cond_14

    .line 463
    .line 464
    invoke-virtual/range {p0 .. p0}, Lagge;->e()Laejj;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-interface {v5, v1, v7}, Laejj;->g(Landroid/view/MotionEvent;Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    iget-object v8, v0, Lagge;->w:Ljava/util/List;

    .line 480
    .line 481
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {v8}, Lbkcw;->bn(Ljava/util/List;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    check-cast v9, Landroid/graphics/PointF;

    .line 489
    .line 490
    if-eqz v9, :cond_13

    .line 491
    .line 492
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 493
    .line 494
    invoke-static {v5, v10}, L_1989;->k(FF)Z

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    if-nez v10, :cond_14

    .line 499
    .line 500
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 501
    .line 502
    invoke-static {v1, v9}, L_1989;->k(FF)Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    if-nez v9, :cond_14

    .line 507
    .line 508
    :cond_13
    new-instance v9, Landroid/graphics/PointF;

    .line 509
    .line 510
    invoke-direct {v9, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    :cond_14
    if-eqz v2, :cond_24

    .line 517
    .line 518
    iget-boolean v1, v0, Lagge;->e:Z

    .line 519
    .line 520
    if-nez v1, :cond_23

    .line 521
    .line 522
    invoke-virtual/range {p0 .. p0}, Lagge;->e()Laejj;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-interface {v1}, Laejj;->n()V

    .line 527
    .line 528
    .line 529
    iget-object v1, v0, Lagge;->f:Landroid/view/View;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {p0 .. p0}, Lagge;->i()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iget-object v5, v0, Lagge;->d:Landroid/graphics/RectF;

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-interface {v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->f()Landroid/graphics/Point;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    const/4 v10, 0x0

    .line 548
    if-nez v8, :cond_15

    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    goto :goto_7

    .line 552
    :cond_15
    sget-object v11, Laejh;->b:Laejh;

    .line 553
    .line 554
    iget-object v11, v11, Laejh;->g:Lbcoi;

    .line 555
    .line 556
    iget-object v11, v11, Lbcoi;->g:Lbcoj;

    .line 557
    .line 558
    if-nez v11, :cond_16

    .line 559
    .line 560
    sget-object v11, Lbcoj;->a:Lbcoj;

    .line 561
    .line 562
    :cond_16
    iget v11, v11, Lbcoj;->c:F

    .line 563
    .line 564
    const/high16 v12, 0x40000000    # 2.0f

    .line 565
    .line 566
    div-float/2addr v11, v12

    .line 567
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 576
    .line 577
    mul-float/2addr v11, v1

    .line 578
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    div-float/2addr v11, v1

    .line 583
    invoke-interface {v2, v10, v10}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageCoordsFromScreenCoords(FF)Landroid/graphics/PointF;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-interface {v2, v11, v10}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageCoordsFromScreenCoords(FF)Landroid/graphics/PointF;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iget v11, v1, Landroid/graphics/PointF;->x:F

    .line 600
    .line 601
    sub-float/2addr v5, v11

    .line 602
    iget v11, v8, Landroid/graphics/Point;->x:I

    .line 603
    .line 604
    int-to-float v11, v11

    .line 605
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 606
    .line 607
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 608
    .line 609
    sub-float/2addr v2, v1

    .line 610
    iget v1, v8, Landroid/graphics/Point;->y:I

    .line 611
    .line 612
    int-to-float v1, v1

    .line 613
    mul-float/2addr v2, v1

    .line 614
    mul-float/2addr v5, v11

    .line 615
    float-to-double v11, v5

    .line 616
    float-to-double v1, v2

    .line 617
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 618
    .line 619
    .line 620
    move-result-wide v1

    .line 621
    double-to-float v1, v1

    .line 622
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    :goto_7
    if-eqz v1, :cond_23

    .line 627
    .line 628
    iget-object v2, v0, Lagge;->w:Ljava/util/List;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-virtual/range {p0 .. p0}, Lagge;->i()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    iget-object v8, v0, Lagge;->d:Landroid/graphics/RectF;

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-interface {v5}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->f()Landroid/graphics/Point;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    if-nez v11, :cond_17

    .line 651
    .line 652
    :goto_8
    const/4 v9, 0x0

    .line 653
    goto/16 :goto_b

    .line 654
    .line 655
    :cond_17
    sget-object v12, Lbcie;->a:Lbcie;

    .line 656
    .line 657
    invoke-virtual {v12}, Lbfir;->O()Lbfil;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    iget-object v13, v12, Lbfil;->b:Lbfir;

    .line 662
    .line 663
    invoke-virtual {v13}, Lbfir;->ac()Z

    .line 664
    .line 665
    .line 666
    move-result v13

    .line 667
    if-nez v13, :cond_18

    .line 668
    .line 669
    invoke-virtual {v12}, Lbfil;->x()V

    .line 670
    .line 671
    .line 672
    :cond_18
    iget-object v13, v12, Lbfil;->b:Lbfir;

    .line 673
    .line 674
    check-cast v13, Lbcie;

    .line 675
    .line 676
    iget v14, v13, Lbcie;->b:I

    .line 677
    .line 678
    or-int/2addr v14, v7

    .line 679
    iput v14, v13, Lbcie;->b:I

    .line 680
    .line 681
    iput v1, v13, Lbcie;->d:F

    .line 682
    .line 683
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    move v2, v3

    .line 688
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v13

    .line 692
    if-eqz v13, :cond_1d

    .line 693
    .line 694
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v13

    .line 698
    check-cast v13, Landroid/graphics/PointF;

    .line 699
    .line 700
    iget v14, v13, Landroid/graphics/PointF;->x:F

    .line 701
    .line 702
    iget v15, v8, Landroid/graphics/RectF;->left:F

    .line 703
    .line 704
    sub-float/2addr v14, v15

    .line 705
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 706
    .line 707
    .line 708
    move-result v15

    .line 709
    div-float/2addr v14, v15

    .line 710
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 711
    .line 712
    iget v15, v8, Landroid/graphics/RectF;->top:F

    .line 713
    .line 714
    sub-float/2addr v13, v15

    .line 715
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 716
    .line 717
    .line 718
    move-result v15

    .line 719
    div-float/2addr v13, v15

    .line 720
    cmpg-float v15, v14, v10

    .line 721
    .line 722
    const/high16 v9, 0x3f800000    # 1.0f

    .line 723
    .line 724
    if-ltz v15, :cond_19

    .line 725
    .line 726
    cmpg-float v15, v14, v9

    .line 727
    .line 728
    if-gtz v15, :cond_19

    .line 729
    .line 730
    cmpg-float v15, v13, v10

    .line 731
    .line 732
    if-ltz v15, :cond_19

    .line 733
    .line 734
    cmpg-float v15, v13, v9

    .line 735
    .line 736
    if-gtz v15, :cond_19

    .line 737
    .line 738
    move v15, v7

    .line 739
    goto :goto_a

    .line 740
    :cond_19
    move v15, v3

    .line 741
    :goto_a
    or-int/2addr v2, v15

    .line 742
    invoke-static {v14, v10, v9}, Lbbin;->B(FFF)F

    .line 743
    .line 744
    .line 745
    move-result v14

    .line 746
    invoke-static {v13, v10, v9}, Lbbin;->B(FFF)F

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    invoke-interface {v5, v14, v9}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageCoordsFromScreenCoords(FF)Landroid/graphics/PointF;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    if-eqz v9, :cond_1c

    .line 755
    .line 756
    sget-object v13, Lbcib;->a:Lbcib;

    .line 757
    .line 758
    invoke-virtual {v13}, Lbfir;->O()Lbfil;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    iget v14, v9, Landroid/graphics/PointF;->x:F

    .line 763
    .line 764
    iget v15, v11, Landroid/graphics/Point;->x:I

    .line 765
    .line 766
    int-to-float v15, v15

    .line 767
    mul-float/2addr v14, v15

    .line 768
    iget-object v15, v13, Lbfil;->b:Lbfir;

    .line 769
    .line 770
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 771
    .line 772
    .line 773
    move-result v15

    .line 774
    if-nez v15, :cond_1a

    .line 775
    .line 776
    invoke-virtual {v13}, Lbfil;->x()V

    .line 777
    .line 778
    .line 779
    :cond_1a
    iget-object v15, v13, Lbfil;->b:Lbfir;

    .line 780
    .line 781
    check-cast v15, Lbcib;

    .line 782
    .line 783
    iget v10, v15, Lbcib;->b:I

    .line 784
    .line 785
    or-int/2addr v10, v7

    .line 786
    iput v10, v15, Lbcib;->b:I

    .line 787
    .line 788
    iput v14, v15, Lbcib;->c:F

    .line 789
    .line 790
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 791
    .line 792
    iget v10, v11, Landroid/graphics/Point;->y:I

    .line 793
    .line 794
    int-to-float v10, v10

    .line 795
    mul-float/2addr v9, v10

    .line 796
    iget-object v10, v13, Lbfil;->b:Lbfir;

    .line 797
    .line 798
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    if-nez v10, :cond_1b

    .line 803
    .line 804
    invoke-virtual {v13}, Lbfil;->x()V

    .line 805
    .line 806
    .line 807
    :cond_1b
    iget-object v10, v13, Lbfil;->b:Lbfir;

    .line 808
    .line 809
    check-cast v10, Lbcib;

    .line 810
    .line 811
    iget v14, v10, Lbcib;->b:I

    .line 812
    .line 813
    or-int/2addr v14, v6

    .line 814
    iput v14, v10, Lbcib;->b:I

    .line 815
    .line 816
    iput v9, v10, Lbcib;->d:F

    .line 817
    .line 818
    invoke-virtual {v13}, Lbfil;->r()Lbfir;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    check-cast v9, Lbcib;

    .line 823
    .line 824
    invoke-virtual {v12, v9}, Lbfil;->am(Lbcib;)V

    .line 825
    .line 826
    .line 827
    :cond_1c
    const/4 v10, 0x0

    .line 828
    goto/16 :goto_9

    .line 829
    .line 830
    :cond_1d
    if-nez v2, :cond_1e

    .line 831
    .line 832
    goto/16 :goto_8

    .line 833
    .line 834
    :cond_1e
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    move-object v9, v1

    .line 839
    check-cast v9, Lbcie;

    .line 840
    .line 841
    :goto_b
    iget-object v1, v0, Lagge;->w:Ljava/util/List;

    .line 842
    .line 843
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 844
    .line 845
    .line 846
    if-nez v9, :cond_1f

    .line 847
    .line 848
    invoke-virtual/range {p0 .. p0}, Lagge;->e()Laejj;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-interface {v1}, Laejj;->f()V

    .line 853
    .line 854
    .line 855
    goto :goto_d

    .line 856
    :cond_1f
    iget-object v1, v0, Lagge;->i:Laglc;

    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    iget-object v2, v1, Laglc;->r:L_3166;

    .line 862
    .line 863
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    check-cast v2, Lagin;

    .line 868
    .line 869
    invoke-virtual {v1}, Laglc;->Q()V

    .line 870
    .line 871
    .line 872
    iget-object v5, v1, Laglc;->g:Laecd;

    .line 873
    .line 874
    invoke-interface {v5}, Laecd;->c()Laedu;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    sget-object v8, Laedv;->c:Laedv;

    .line 879
    .line 880
    new-instance v10, Laezm;

    .line 881
    .line 882
    const/4 v11, 0x4

    .line 883
    invoke-direct {v10, v1, v2, v9, v11}, Laezm;-><init>(Laglc;Lagin;Lbcie;I)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v5, v8, v10}, Laedu;->f(Laedv;Laedt;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual/range {p0 .. p0}, Lagge;->i()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    const/4 v2, -0x1

    .line 894
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    new-instance v5, Lafmx;

    .line 899
    .line 900
    check-cast v1, Laftm;

    .line 901
    .line 902
    invoke-direct {v5, v1, v9}, Lafmx;-><init>(Laftm;Lbcie;)V

    .line 903
    .line 904
    .line 905
    iget-object v1, v1, Laftm;->w:Laxza;

    .line 906
    .line 907
    invoke-virtual {v1, v2, v5}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, Ljava/lang/Integer;

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-ne v1, v7, :cond_20

    .line 918
    .line 919
    goto :goto_c

    .line 920
    :cond_20
    if-ne v1, v6, :cond_21

    .line 921
    .line 922
    const/16 v11, 0x1e

    .line 923
    .line 924
    goto :goto_c

    .line 925
    :cond_21
    if-ne v1, v4, :cond_22

    .line 926
    .line 927
    const/16 v11, 0x15

    .line 928
    .line 929
    goto :goto_c

    .line 930
    :cond_22
    const/16 v11, 0x1b

    .line 931
    .line 932
    :goto_c
    iget-object v1, v0, Lagge;->b:Lby;

    .line 933
    .line 934
    invoke-virtual {v1}, Lby;->B()Landroid/content/Context;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    new-instance v2, Lawxq;

    .line 939
    .line 940
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 941
    .line 942
    .line 943
    new-instance v4, Lawxp;

    .line 944
    .line 945
    sget-object v5, Lbctd;->aZ:Lawxs;

    .line 946
    .line 947
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2, v4}, Lawxq;->d(Lawxp;)V

    .line 951
    .line 952
    .line 953
    iget-object v4, v0, Lagge;->b:Lby;

    .line 954
    .line 955
    invoke-virtual {v4}, Lby;->B()Landroid/content/Context;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    invoke-virtual {v2, v5, v4}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v1, v11, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 963
    .line 964
    .line 965
    :cond_23
    :goto_d
    iput-boolean v3, v0, Lagge;->e:Z

    .line 966
    .line 967
    :cond_24
    return v7

    .line 968
    :cond_25
    :goto_e
    return v3
.end method

.method public final p(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagge;->f:Landroid/view/View;

    .line 5
    .line 6
    sget-object p1, Laghp;->a:Laghp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lagge;->e()Laejj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Laghp;->c(Laejj;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lagge;->d()Laecd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Laecd;->x()Laefc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lagge;->E:Laefb;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Laefc;->f(Laefb;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final q(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagge;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Laglc;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagge;->i:Laglc;

    .line 5
    .line 6
    new-instance v0, Lagby;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lagby;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lagbz;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lagbz;-><init>(Lbkfw;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Laglc;->w:L_3166;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ladvq;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, p0, p1, v2, v3}, Ladvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lagbz;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lagbz;-><init>(Lbkfw;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Laglc;->q:L_3166;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lafff;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {v0, p0, v2, v3}, Lafff;-><init>(Ljava/lang/Object;I[Z)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lagbz;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lagbz;-><init>(Lbkfw;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Laglc;->G:L_3166;

    .line 52
    .line 53
    invoke-virtual {v0, p0, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ladvq;

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-direct {v0, p0, p1, v2, v3}, Ladvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lagbz;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lagbz;-><init>(Lbkfw;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Laglc;->r:L_3166;

    .line 68
    .line 69
    invoke-virtual {p1, p0, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final s()[Laejk;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laejk;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Laejk;->h:Laejk;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagge;->d()Laecd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laefz;->d:Laeey;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lagge;->d()Laecd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Laefz;->d:Laeey;

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Laecd;->v(Laeey;Ljava/lang/Object;)Laecg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Laecd;->z()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    sget-object v0, Laghp;->a:Laghp;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laghp;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lagge;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lagge;->e()Laejj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Laejj;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lagge;->l:Lagit;

    .line 3
    .line 4
    iput-object v0, p0, Lagge;->g:Landroid/graphics/RectF;

    .line 5
    .line 6
    return-void
.end method

.method public final w(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagge;->l:Lagit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lagit;->c:F

    .line 6
    .line 7
    mul-float/2addr v0, p1

    .line 8
    invoke-virtual {p0}, Lagge;->f()Laeog;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lbhvs;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v0, v3}, Lbhvs;-><init>(Ljava/lang/Object;FI)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Laeog;->i(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lagge;->i()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lagge;->f()Laeog;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lagga;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v0, p0, p1, v3}, Lagga;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lagge;FI)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Laeog;->i(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final x(Lagif;Lagin;)V
    .locals 1

    .line 1
    sget-object v0, Lagge;->o:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbkcw;->bO(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lagin;->c:Lagin;

    .line 11
    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lagin;->e:Lagin;

    .line 15
    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lagin;->f:Lagin;

    .line 19
    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    iput-boolean v0, p0, Lagge;->D:Z

    .line 24
    .line 25
    return-void
.end method

.method public final y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lagge;->j:Lagif;

    .line 2
    .line 3
    sget-object v1, Lagif;->a:Lagif;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v1, Lagif;->b:Lagif;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lagif;->c:Lagif;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lagge;->F:I

    .line 2
    .line 3
    return v0
.end method
