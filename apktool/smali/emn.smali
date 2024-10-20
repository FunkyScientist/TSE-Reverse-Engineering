.class public final Lemn;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final synthetic h:I

.field private static final i:Landroid/view/ViewOutlineProvider;


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Outline;

.field public c:Z

.field public d:Lgcm;

.field public e:Lgdb;

.field public f:Lbkfw;

.field public g:Lemc;

.field private final j:Lehz;

.field private final k:Leln;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lemm;

    .line 2
    .line 3
    invoke-direct {v0}, Lemm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lemn;->i:Landroid/view/ViewOutlineProvider;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lehz;Leln;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lemn;->j:Lehz;

    .line 9
    .line 10
    iput-object p3, p0, Lemn;->k:Leln;

    .line 11
    .line 12
    sget-object p1, Lemn;->i:Landroid/view/ViewOutlineProvider;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lemn;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lemn;->c:Z

    .line 19
    .line 20
    sget-object p1, Lelr;->a:Lgcm;

    .line 21
    .line 22
    iput-object p1, p0, Lemn;->d:Lgcm;

    .line 23
    .line 24
    sget-object p1, Lgdb;->a:Lgdb;

    .line 25
    .line 26
    iput-object p1, p0, Lemn;->e:Lgdb;

    .line 27
    .line 28
    sget-object p1, Leme;->a:Lbkfw;

    .line 29
    .line 30
    iput-object p1, p0, Lemn;->f:Lbkfw;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lemn;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lemn;->setClipBounds(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lemn;->j:Lehz;

    .line 4
    .line 5
    iget-object v2, v0, Lehz;->a:Lehc;

    .line 6
    .line 7
    iget-object v3, v2, Lehc;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    iput-object v4, v2, Lehc;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    iget-object v4, v1, Lemn;->d:Lgcm;

    .line 14
    .line 15
    iget-object v5, v1, Lemn;->e:Lgdb;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lemn;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    int-to-float v6, v6

    .line 22
    invoke-virtual/range {p0 .. p0}, Lemn;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    int-to-float v7, v7

    .line 27
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-long v8, v6

    .line 32
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    int-to-long v6, v6

    .line 37
    iget-object v10, v1, Lemn;->k:Leln;

    .line 38
    .line 39
    iget-object v11, v10, Leln;->b:Lelq;

    .line 40
    .line 41
    iget-object v12, v1, Lemn;->g:Lemc;

    .line 42
    .line 43
    iget-object v13, v1, Lemn;->f:Lbkfw;

    .line 44
    .line 45
    invoke-interface {v11}, Lelq;->c()Lgcm;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget-object v14, v10, Leln;->b:Lelq;

    .line 50
    .line 51
    invoke-interface {v14}, Lelq;->d()Lgdb;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    iget-object v15, v10, Leln;->b:Lelq;

    .line 56
    .line 57
    invoke-interface {v15}, Lelq;->b()Lehy;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    iget-object v1, v10, Leln;->b:Lelq;

    .line 62
    .line 63
    move-object/from16 p1, v14

    .line 64
    .line 65
    move-object/from16 v16, v15

    .line 66
    .line 67
    invoke-interface {v1}, Lelq;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    iget-object v1, v10, Leln;->b:Lelq;

    .line 72
    .line 73
    move-object/from16 v17, v3

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, Lelm;

    .line 77
    .line 78
    move-wide/from16 v18, v14

    .line 79
    .line 80
    iget-object v14, v3, Lelm;->b:Lemc;

    .line 81
    .line 82
    invoke-interface {v1, v4}, Lelq;->f(Lgcm;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v5}, Lelq;->g(Lgdb;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Lelq;->e(Lehy;)V

    .line 89
    .line 90
    .line 91
    const/16 v4, 0x20

    .line 92
    .line 93
    shl-long v4, v8, v4

    .line 94
    .line 95
    const-wide v8, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v6, v8

    .line 101
    or-long/2addr v4, v6

    .line 102
    invoke-interface {v1, v4, v5}, Lelq;->h(J)V

    .line 103
    .line 104
    .line 105
    iput-object v12, v3, Lelm;->b:Lemc;

    .line 106
    .line 107
    invoke-interface {v2}, Lehy;->l()V

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-interface {v13, v10}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Lehy;->j()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v10, Leln;->b:Lelq;

    .line 117
    .line 118
    invoke-interface {v1, v11}, Lelq;->f(Lgcm;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v3, p1

    .line 122
    .line 123
    invoke-interface {v1, v3}, Lelq;->g(Lgdb;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v4, v16

    .line 127
    .line 128
    invoke-interface {v1, v4}, Lelq;->e(Lehy;)V

    .line 129
    .line 130
    .line 131
    move-wide/from16 v5, v18

    .line 132
    .line 133
    invoke-interface {v1, v5, v6}, Lelq;->h(J)V

    .line 134
    .line 135
    .line 136
    check-cast v1, Lelm;

    .line 137
    .line 138
    iput-object v14, v1, Lelm;->b:Lemc;

    .line 139
    .line 140
    iget-object v0, v0, Lehz;->a:Lehc;

    .line 141
    .line 142
    move-object/from16 v1, v17

    .line 143
    .line 144
    iput-object v1, v0, Lehc;->a:Landroid/graphics/Canvas;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    move-object/from16 v1, p0

    .line 148
    .line 149
    iput-boolean v0, v1, Lemn;->a:Z

    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object/from16 v1, p0

    .line 154
    .line 155
    move-object/from16 v3, p1

    .line 156
    .line 157
    move-object/from16 v4, v16

    .line 158
    .line 159
    move-wide/from16 v5, v18

    .line 160
    .line 161
    move-object v7, v0

    .line 162
    invoke-interface {v2}, Lehy;->j()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v10, Leln;->b:Lelq;

    .line 166
    .line 167
    invoke-interface {v0, v11}, Lelq;->f(Lgcm;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v3}, Lelq;->g(Lgdb;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v4}, Lelq;->e(Lehy;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v5, v6}, Lelq;->h(J)V

    .line 177
    .line 178
    .line 179
    check-cast v0, Lelm;

    .line 180
    .line 181
    iput-object v14, v0, Lelm;->b:Lemc;

    .line 182
    .line 183
    throw v7
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lemn;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lemn;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lemn;->a:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method
