.class public final Laend;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;
.implements Laglh;
.implements Laejb;


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private final B:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field private final C:Laefb;

.field private final D:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private E:Landroid/content/Context;

.field private F:Lyer;

.field private G:Landroid/view/ScaleGestureDetector;

.field private H:I

.field private I:I

.field private J:I

.field private K:Z

.field private L:Lyer;

.field private M:Lyer;

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/RectF;

.field public final i:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public j:Lyer;

.field public k:Laece;

.field public l:Lyer;

.field public m:Landroid/view/View;

.field public n:I

.field public o:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/graphics/RectF;

.field private final r:Landroid/graphics/RectF;

.field private final s:Landroid/graphics/RectF;

.field private final t:Landroid/graphics/RectF;

.field private final u:Landroid/graphics/PointF;

.field private final v:Landroid/graphics/RectF;

.field private final w:Landroid/graphics/Rect;

.field private final x:Landroid/graphics/Rect;

.field private final y:Landroid/graphics/Rect;

.field private final z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lawxv;

    .line 2
    .line 3
    const v1, 0x3e99999a    # 0.3f

    .line 4
    .line 5
    .line 6
    const v2, 0x3df5c28f    # 0.12f

    .line 7
    .line 8
    .line 9
    const v3, 0x3f051eb8    # 0.52f

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lawxv;-><init>(FFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laend;->a:Landroid/animation/TimeInterpolator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laend;->b:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laend;->c:Landroid/graphics/PointF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laend;->d:Landroid/graphics/PointF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laend;->p:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Laend;->e:Landroid/graphics/RectF;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Laend;->q:Landroid/graphics/RectF;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Laend;->r:Landroid/graphics/RectF;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Laend;->s:Landroid/graphics/RectF;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Laend;->f:Landroid/graphics/RectF;

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Laend;->g:Landroid/graphics/RectF;

    .line 73
    .line 74
    new-instance v0, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Laend;->h:Landroid/graphics/RectF;

    .line 80
    .line 81
    new-instance v0, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Laend;->t:Landroid/graphics/RectF;

    .line 87
    .line 88
    new-instance v0, Landroid/graphics/PointF;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Laend;->u:Landroid/graphics/PointF;

    .line 94
    .line 95
    new-instance v0, Landroid/graphics/RectF;

    .line 96
    .line 97
    sget-object v1, Laeeb;->c:Laeey;

    .line 98
    .line 99
    check-cast v1, Laeed;

    .line 100
    .line 101
    iget-object v1, v1, Laeed;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Laend;->v:Landroid/graphics/RectF;

    .line 109
    .line 110
    new-instance v0, Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Laend;->w:Landroid/graphics/Rect;

    .line 116
    .line 117
    new-instance v0, Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Laend;->x:Landroid/graphics/Rect;

    .line 123
    .line 124
    new-instance v0, Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Laend;->y:Landroid/graphics/Rect;

    .line 130
    .line 131
    new-instance v0, Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Laend;->z:Landroid/graphics/Rect;

    .line 137
    .line 138
    new-instance v0, Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Laend;->A:Landroid/graphics/Rect;

    .line 144
    .line 145
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 146
    .line 147
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Laend;->i:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 151
    .line 152
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 153
    .line 154
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Laend;->B:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 158
    .line 159
    new-instance v0, Laect;

    .line 160
    .line 161
    const/4 v1, 0x6

    .line 162
    invoke-direct {v0, p0, v1}, Laect;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Laend;->C:Laefb;

    .line 166
    .line 167
    new-instance v0, Laenc;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Laenc;-><init>(Laend;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Laend;->D:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 173
    .line 174
    const/4 v0, -0x1

    .line 175
    iput v0, p0, Laend;->n:I

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    iput v0, p0, Laend;->H:I

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private final u(IIFF)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laend;->E:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-eq p1, v1, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_8

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p1, v1, :cond_7

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq p1, v1, :cond_6

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-eq p1, v1, :cond_5

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    if-eq p1, v1, :cond_4

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    if-eq p1, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lbctd;->D:Lawxs;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p4, "Unrecognized handle: "

    .line 47
    .line 48
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_2
    sget-object v1, Lbctd;->C:Lawxs;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v1, Lawxq;

    .line 66
    .line 67
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lawxp;

    .line 71
    .line 72
    sget-object v4, Lbctd;->av:Lawxs;

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lawxq;->d(Lawxp;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object v1, Lbctd;->E:Lawxs;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    sget-object v1, Lbctd;->J:Lawxs;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    sget-object v1, Lbctd;->G:Lawxs;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    sget-object v1, Lbctd;->I:Lawxs;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    sget-object v1, Lbctd;->H:Lawxs;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    sget-object v1, Lbctd;->F:Lawxs;

    .line 103
    .line 104
    :goto_0
    new-instance v3, Lawxq;

    .line 105
    .line 106
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lawxp;

    .line 110
    .line 111
    invoke-direct {v4, v1}, Lawxp;-><init>(Lawxs;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lawxq;->d(Lawxp;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lawxp;

    .line 118
    .line 119
    sget-object v4, Lbctd;->Y:Lawxs;

    .line 120
    .line 121
    invoke-direct {v1, v4}, Lawxp;-><init>(Lawxs;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Lawxq;->d(Lawxp;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iput p1, p0, Laend;->H:I

    .line 134
    .line 135
    iget-object p1, p0, Laend;->c:Landroid/graphics/PointF;

    .line 136
    .line 137
    invoke-virtual {p1, p3, p4}, Landroid/graphics/PointF;->set(FF)V

    .line 138
    .line 139
    .line 140
    iput p2, p0, Laend;->n:I

    .line 141
    .line 142
    iget-object p1, p0, Laend;->r:Landroid/graphics/RectF;

    .line 143
    .line 144
    iget-object p2, p0, Laend;->F:Lyer;

    .line 145
    .line 146
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Laemx;

    .line 151
    .line 152
    invoke-virtual {p2}, Laemx;->a()Landroid/graphics/RectF;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Laeeb;->c:Laeey;

    .line 160
    .line 161
    iget-object p2, p0, Laend;->j:Lyer;

    .line 162
    .line 163
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Laeef;

    .line 168
    .line 169
    invoke-interface {p2}, Laeef;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object p3, p0, Laend;->p:Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-interface {p1, p2, p3}, Laeey;->d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Laend;->s:Landroid/graphics/RectF;

    .line 179
    .line 180
    iget-object p2, p0, Laend;->p:Landroid/graphics/RectF;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Laend;->k:Laece;

    .line 186
    .line 187
    sget-object p2, Laeee;->b:Laeey;

    .line 188
    .line 189
    const p3, 0x3f333333    # 0.7f

    .line 190
    .line 191
    .line 192
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-interface {p1, p2, p3}, Laece;->v(Laeey;Ljava/lang/Object;)Laecg;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Laecd;->f()Laeez;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Laeez;->a()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private final v()V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Laend;->n:I

    .line 3
    .line 4
    iget-object v0, p0, Laend;->m:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Laend;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Laeeb;->c:Laeey;

    .line 17
    .line 18
    iget-object v1, p0, Laend;->j:Lyer;

    .line 19
    .line 20
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Laeef;

    .line 25
    .line 26
    invoke-interface {v1}, Laeef;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Laend;->s:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Laeey;->d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 36
    .line 37
    iget-object v1, p0, Laend;->j:Lyer;

    .line 38
    .line 39
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Laeef;

    .line 44
    .line 45
    invoke-interface {v1}, Laeef;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Laend;->e:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget-object v1, p0, Laend;->m:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v1, p0, Laend;->m:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v6, p0, Laend;->s:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget-object v1, p0, Laend;->l:Lyer;

    .line 69
    .line 70
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Laeoi;

    .line 75
    .line 76
    invoke-interface {v1}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    move-object v7, v0

    .line 81
    invoke-static/range {v3 .. v8}, Laene;->f(Landroid/graphics/RectF;IILandroid/graphics/RectF;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Laend;->k:Laece;

    .line 85
    .line 86
    sget-object v2, Laeee;->b:Laeey;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v1, v2, v3}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 94
    .line 95
    .line 96
    sget-object v2, Laeen;->b:Laeey;

    .line 97
    .line 98
    invoke-static {v0}, Laeed;->o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/PointF;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1, v2, v3}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 103
    .line 104
    .line 105
    sget-object v2, Laeen;->a:Laeey;

    .line 106
    .line 107
    invoke-static {v0}, Laeeh;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, v2, v0}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Laece;->f()Laeez;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Laend;->a:Landroid/animation/TimeInterpolator;

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    check-cast v2, Laegj;

    .line 122
    .line 123
    iput-object v1, v2, Laegj;->b:Landroid/animation/TimeInterpolator;

    .line 124
    .line 125
    invoke-interface {v0}, Laeez;->a()V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput v0, p0, Laend;->H:I

    .line 130
    .line 131
    iget-object v0, p0, Laend;->r:Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Laend;->p:Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_0
    return-void
.end method

.method private final w(FF)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Laend;->m:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v3, :cond_10

    .line 10
    .line 11
    iget v3, v0, Laend;->H:I

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Laend;->k:Laece;

    .line 18
    .line 19
    invoke-interface {v3}, Laece;->w()Laeck;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_10

    .line 24
    .line 25
    iget-object v4, v0, Laend;->c:Landroid/graphics/PointF;

    .line 26
    .line 27
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    sub-float v4, v1, v4

    .line 30
    .line 31
    iget-object v5, v0, Laend;->c:Landroid/graphics/PointF;

    .line 32
    .line 33
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    sub-float v5, v2, v5

    .line 36
    .line 37
    iget v6, v0, Laend;->H:I

    .line 38
    .line 39
    iget-object v7, v0, Laend;->r:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v8, v0, Laend;->I:I

    .line 42
    .line 43
    sget v9, Laene;->a:I

    .line 44
    .line 45
    const/16 v9, 0x8

    .line 46
    .line 47
    const/16 v10, 0xf

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    if-ne v6, v10, :cond_1

    .line 51
    .line 52
    iget v6, v7, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    sub-float/2addr v6, v4

    .line 55
    iput v6, v7, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    iget v6, v7, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    sub-float/2addr v6, v5

    .line 60
    iput v6, v7, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    iget v6, v7, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    sub-float/2addr v6, v4

    .line 65
    iput v6, v7, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    sub-float/2addr v4, v5

    .line 70
    iput v4, v7, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    and-int/lit8 v12, v6, 0x1

    .line 74
    .line 75
    if-eqz v12, :cond_3

    .line 76
    .line 77
    cmpl-float v12, v4, v11

    .line 78
    .line 79
    if-lez v12, :cond_2

    .line 80
    .line 81
    int-to-float v12, v8

    .line 82
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    sub-float/2addr v13, v12

    .line 87
    invoke-static {v4, v13}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :cond_2
    iget v12, v7, Landroid/graphics/RectF;->left:F

    .line 92
    .line 93
    add-float/2addr v12, v4

    .line 94
    iput v12, v7, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    and-int/lit8 v12, v6, 0x4

    .line 98
    .line 99
    if-eqz v12, :cond_5

    .line 100
    .line 101
    cmpg-float v12, v4, v11

    .line 102
    .line 103
    if-gez v12, :cond_4

    .line 104
    .line 105
    int-to-float v12, v8

    .line 106
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    sub-float/2addr v12, v13

    .line 111
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :cond_4
    iget v12, v7, Landroid/graphics/RectF;->right:F

    .line 116
    .line 117
    add-float/2addr v12, v4

    .line 118
    iput v12, v7, Landroid/graphics/RectF;->right:F

    .line 119
    .line 120
    :cond_5
    :goto_0
    and-int/lit8 v4, v6, 0x2

    .line 121
    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    cmpl-float v4, v5, v11

    .line 125
    .line 126
    if-lez v4, :cond_6

    .line 127
    .line 128
    int-to-float v4, v8

    .line 129
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    sub-float/2addr v6, v4

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    :cond_6
    iget v4, v7, Landroid/graphics/RectF;->top:F

    .line 139
    .line 140
    add-float/2addr v4, v5

    .line 141
    iput v4, v7, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    and-int/lit8 v4, v6, 0x8

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    cmpg-float v4, v5, v11

    .line 149
    .line 150
    if-gez v4, :cond_8

    .line 151
    .line 152
    int-to-float v4, v8

    .line 153
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    sub-float/2addr v4, v6

    .line 158
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    :cond_8
    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    .line 163
    .line 164
    add-float/2addr v4, v5

    .line 165
    iput v4, v7, Landroid/graphics/RectF;->bottom:F

    .line 166
    .line 167
    :cond_9
    :goto_1
    iget-object v4, v0, Laend;->r:Landroid/graphics/RectF;

    .line 168
    .line 169
    iget-object v5, v0, Laend;->t:Landroid/graphics/RectF;

    .line 170
    .line 171
    iget-object v6, v0, Laend;->e:Landroid/graphics/RectF;

    .line 172
    .line 173
    invoke-static {v4, v5, v6}, Laene;->g(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 174
    .line 175
    .line 176
    iget-object v4, v0, Laend;->k:Laece;

    .line 177
    .line 178
    sget-object v5, Laeeb;->f:Laeey;

    .line 179
    .line 180
    invoke-interface {v4, v5}, Laece;->y(Laeey;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 185
    .line 186
    invoke-interface {v3}, Laeck;->g()F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v4, v3}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a(F)F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iget-object v4, v0, Laend;->k:Laece;

    .line 195
    .line 196
    sget-object v5, Laeeb;->d:Laeey;

    .line 197
    .line 198
    invoke-interface {v4, v5}, Laece;->y(Laeey;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/Float;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-static {v3, v11}, L_1989;->k(FF)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_a

    .line 213
    .line 214
    invoke-static {v4, v11}, L_1989;->k(FF)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_a

    .line 219
    .line 220
    const v5, 0x40490fdb    # (float)Math.PI

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v5}, L_1989;->k(FF)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_a

    .line 228
    .line 229
    const/high16 v4, 0x3f800000    # 1.0f

    .line 230
    .line 231
    div-float v3, v4, v3

    .line 232
    .line 233
    :cond_a
    iget-object v4, v0, Laend;->l:Lyer;

    .line 234
    .line 235
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Laeoi;

    .line 240
    .line 241
    invoke-interface {v4}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v3, v11}, L_1989;->k(FF)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_c

    .line 250
    .line 251
    iget v5, v0, Laend;->H:I

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    if-eq v5, v6, :cond_b

    .line 255
    .line 256
    const/4 v6, 0x2

    .line 257
    if-eq v5, v6, :cond_b

    .line 258
    .line 259
    const/4 v6, 0x4

    .line 260
    if-eq v5, v6, :cond_b

    .line 261
    .line 262
    if-ne v5, v9, :cond_c

    .line 263
    .line 264
    :cond_b
    iget-object v5, v0, Laend;->k:Laece;

    .line 265
    .line 266
    sget-object v6, Laeeb;->d:Laeey;

    .line 267
    .line 268
    invoke-interface {v5, v6}, Laece;->y(Laeey;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/lang/Float;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    iget-object v5, v0, Laend;->k:Laece;

    .line 279
    .line 280
    sget-object v6, Laeeb;->e:Laeey;

    .line 281
    .line 282
    invoke-interface {v5, v6}, Laece;->y(Laeey;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Ljava/lang/Float;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    iget-object v5, v0, Laend;->p:Landroid/graphics/RectF;

    .line 293
    .line 294
    iget-object v6, v0, Laend;->t:Landroid/graphics/RectF;

    .line 295
    .line 296
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 297
    .line 298
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 299
    .line 300
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 301
    .line 302
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 303
    .line 304
    iget v11, v6, Landroid/graphics/RectF;->left:F

    .line 305
    .line 306
    iget v14, v6, Landroid/graphics/RectF;->top:F

    .line 307
    .line 308
    iget v13, v6, Landroid/graphics/RectF;->right:F

    .line 309
    .line 310
    iget v12, v6, Landroid/graphics/RectF;->bottom:F

    .line 311
    .line 312
    new-instance v10, Lafqj;

    .line 313
    .line 314
    move-object v1, v4

    .line 315
    check-cast v1, Laftm;

    .line 316
    .line 317
    move/from16 v24, v12

    .line 318
    .line 319
    move-object v12, v10

    .line 320
    move/from16 v23, v13

    .line 321
    .line 322
    move-object v13, v1

    .line 323
    move/from16 v22, v14

    .line 324
    .line 325
    move v14, v3

    .line 326
    move/from16 v17, v7

    .line 327
    .line 328
    move/from16 v18, v8

    .line 329
    .line 330
    move/from16 v19, v9

    .line 331
    .line 332
    move/from16 v20, v5

    .line 333
    .line 334
    move/from16 v21, v11

    .line 335
    .line 336
    move-object/from16 v25, v6

    .line 337
    .line 338
    invoke-direct/range {v12 .. v25}, Lafqj;-><init>(Laftm;FFFFFFFFFFFLandroid/graphics/RectF;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v1, Laftm;->w:Laxza;

    .line 342
    .line 343
    invoke-virtual {v1, v10}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    iget-object v1, v0, Laend;->j:Lyer;

    .line 347
    .line 348
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Laeef;

    .line 353
    .line 354
    invoke-interface {v1}, Laeef;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    iget v14, v0, Laend;->H:I

    .line 359
    .line 360
    iget-object v1, v0, Laend;->t:Landroid/graphics/RectF;

    .line 361
    .line 362
    iget-object v5, v0, Laend;->g:Landroid/graphics/RectF;

    .line 363
    .line 364
    iget-object v6, v0, Laend;->d:Landroid/graphics/PointF;

    .line 365
    .line 366
    iget v7, v1, Landroid/graphics/RectF;->left:F

    .line 367
    .line 368
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 369
    .line 370
    iget v9, v1, Landroid/graphics/RectF;->right:F

    .line 371
    .line 372
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 373
    .line 374
    iget v10, v5, Landroid/graphics/RectF;->left:F

    .line 375
    .line 376
    iget v11, v5, Landroid/graphics/RectF;->top:F

    .line 377
    .line 378
    iget v15, v5, Landroid/graphics/RectF;->right:F

    .line 379
    .line 380
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 381
    .line 382
    iget v12, v6, Landroid/graphics/PointF;->x:F

    .line 383
    .line 384
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 385
    .line 386
    move/from16 v24, v12

    .line 387
    .line 388
    move-object v12, v4

    .line 389
    move/from16 v22, v15

    .line 390
    .line 391
    move v15, v3

    .line 392
    move/from16 v16, v7

    .line 393
    .line 394
    move/from16 v17, v8

    .line 395
    .line 396
    move/from16 v18, v9

    .line 397
    .line 398
    move/from16 v19, v1

    .line 399
    .line 400
    move/from16 v20, v10

    .line 401
    .line 402
    move/from16 v21, v11

    .line 403
    .line 404
    move/from16 v23, v5

    .line 405
    .line 406
    move/from16 v25, v6

    .line 407
    .line 408
    invoke-interface/range {v12 .. v25}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->magicMove(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;IFFFFFFFFFFF)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_10

    .line 413
    .line 414
    iget-object v3, v0, Laend;->j:Lyer;

    .line 415
    .line 416
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Laeef;

    .line 421
    .line 422
    invoke-interface {v3}, Laeef;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    sget-object v5, Laeeb;->c:Laeey;

    .line 427
    .line 428
    invoke-static {v3, v1, v5}, Laefm;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_10

    .line 433
    .line 434
    iget-object v3, v0, Laend;->t:Landroid/graphics/RectF;

    .line 435
    .line 436
    sget-object v5, Laeeb;->c:Laeey;

    .line 437
    .line 438
    invoke-interface {v5, v1, v3}, Laeey;->d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    iget-object v3, v0, Laend;->c:Landroid/graphics/PointF;

    .line 442
    .line 443
    move/from16 v5, p1

    .line 444
    .line 445
    invoke-virtual {v3, v5, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 446
    .line 447
    .line 448
    iget v2, v0, Laend;->H:I

    .line 449
    .line 450
    const/16 v3, 0xf

    .line 451
    .line 452
    if-eq v2, v3, :cond_d

    .line 453
    .line 454
    iget-object v2, v0, Laend;->t:Landroid/graphics/RectF;

    .line 455
    .line 456
    iget-object v3, v0, Laend;->s:Landroid/graphics/RectF;

    .line 457
    .line 458
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 459
    .line 460
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 461
    .line 462
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    iget-object v5, v0, Laend;->s:Landroid/graphics/RectF;

    .line 467
    .line 468
    iget-object v6, v0, Laend;->t:Landroid/graphics/RectF;

    .line 469
    .line 470
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 471
    .line 472
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 473
    .line 474
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    iget-object v6, v0, Laend;->s:Landroid/graphics/RectF;

    .line 479
    .line 480
    iget-object v7, v0, Laend;->t:Landroid/graphics/RectF;

    .line 481
    .line 482
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 483
    .line 484
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 485
    .line 486
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    iget-object v7, v0, Laend;->s:Landroid/graphics/RectF;

    .line 491
    .line 492
    iget-object v8, v0, Laend;->t:Landroid/graphics/RectF;

    .line 493
    .line 494
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 495
    .line 496
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 497
    .line 498
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 503
    .line 504
    .line 505
    :cond_d
    iget-object v2, v0, Laend;->t:Landroid/graphics/RectF;

    .line 506
    .line 507
    iget-object v3, v0, Laend;->s:Landroid/graphics/RectF;

    .line 508
    .line 509
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 510
    .line 511
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 512
    .line 513
    cmpg-float v2, v2, v3

    .line 514
    .line 515
    if-ltz v2, :cond_e

    .line 516
    .line 517
    iget-object v2, v0, Laend;->t:Landroid/graphics/RectF;

    .line 518
    .line 519
    iget-object v3, v0, Laend;->s:Landroid/graphics/RectF;

    .line 520
    .line 521
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 522
    .line 523
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 524
    .line 525
    cmpg-float v2, v2, v3

    .line 526
    .line 527
    if-ltz v2, :cond_e

    .line 528
    .line 529
    iget-object v2, v0, Laend;->t:Landroid/graphics/RectF;

    .line 530
    .line 531
    iget-object v3, v0, Laend;->s:Landroid/graphics/RectF;

    .line 532
    .line 533
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 534
    .line 535
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 536
    .line 537
    cmpl-float v2, v2, v3

    .line 538
    .line 539
    if-gtz v2, :cond_e

    .line 540
    .line 541
    iget-object v2, v0, Laend;->t:Landroid/graphics/RectF;

    .line 542
    .line 543
    iget-object v3, v0, Laend;->s:Landroid/graphics/RectF;

    .line 544
    .line 545
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 546
    .line 547
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 548
    .line 549
    cmpl-float v2, v2, v3

    .line 550
    .line 551
    if-gtz v2, :cond_e

    .line 552
    .line 553
    iget v2, v0, Laend;->H:I

    .line 554
    .line 555
    const/16 v3, 0xf

    .line 556
    .line 557
    if-ne v2, v3, :cond_f

    .line 558
    .line 559
    :cond_e
    iget-object v2, v0, Laend;->s:Landroid/graphics/RectF;

    .line 560
    .line 561
    iget-object v3, v0, Laend;->t:Landroid/graphics/RectF;

    .line 562
    .line 563
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 564
    .line 565
    .line 566
    iget-object v12, v0, Laend;->e:Landroid/graphics/RectF;

    .line 567
    .line 568
    iget-object v2, v0, Laend;->m:Landroid/view/View;

    .line 569
    .line 570
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    iget-object v2, v0, Laend;->m:Landroid/view/View;

    .line 575
    .line 576
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 577
    .line 578
    .line 579
    move-result v14

    .line 580
    iget-object v15, v0, Laend;->s:Landroid/graphics/RectF;

    .line 581
    .line 582
    move-object/from16 v16, v1

    .line 583
    .line 584
    move-object/from16 v17, v4

    .line 585
    .line 586
    invoke-static/range {v12 .. v17}, Laene;->f(Landroid/graphics/RectF;IILandroid/graphics/RectF;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 587
    .line 588
    .line 589
    :cond_f
    iget-object v2, v0, Laend;->r:Landroid/graphics/RectF;

    .line 590
    .line 591
    iget-object v3, v0, Laend;->t:Landroid/graphics/RectF;

    .line 592
    .line 593
    iget-object v4, v0, Laend;->e:Landroid/graphics/RectF;

    .line 594
    .line 595
    invoke-static {v2, v3, v4}, Laene;->g(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 596
    .line 597
    .line 598
    iget-object v2, v0, Laend;->u:Landroid/graphics/PointF;

    .line 599
    .line 600
    iget-object v3, v0, Laend;->c:Landroid/graphics/PointF;

    .line 601
    .line 602
    iget-object v4, v0, Laend;->e:Landroid/graphics/RectF;

    .line 603
    .line 604
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 605
    .line 606
    invoke-static {v3, v4}, Laene;->c(FLandroid/graphics/RectF;)F

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    iget-object v4, v0, Laend;->c:Landroid/graphics/PointF;

    .line 611
    .line 612
    iget-object v5, v0, Laend;->e:Landroid/graphics/RectF;

    .line 613
    .line 614
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 615
    .line 616
    invoke-static {v4, v5}, Laene;->d(FLandroid/graphics/RectF;)F

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 621
    .line 622
    .line 623
    iget-object v2, v0, Laend;->k:Laece;

    .line 624
    .line 625
    sget-object v3, Laeeb;->c:Laeey;

    .line 626
    .line 627
    invoke-static {v1}, Laeed;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-interface {v2, v3, v4}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 632
    .line 633
    .line 634
    sget-object v3, Laeen;->a:Laeey;

    .line 635
    .line 636
    invoke-static {v1}, Laeeh;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-interface {v2, v3, v4}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 641
    .line 642
    .line 643
    sget-object v3, Laeen;->b:Laeey;

    .line 644
    .line 645
    invoke-static {v1}, Laeed;->o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/PointF;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-interface {v2, v3, v1}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 650
    .line 651
    .line 652
    invoke-interface {v2}, Laece;->z()V

    .line 653
    .line 654
    .line 655
    iget-object v1, v0, Laend;->r:Landroid/graphics/RectF;

    .line 656
    .line 657
    iget-object v2, v0, Laend;->t:Landroid/graphics/RectF;

    .line 658
    .line 659
    iget-object v3, v0, Laend;->e:Landroid/graphics/RectF;

    .line 660
    .line 661
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 662
    .line 663
    invoke-static {v2, v3}, Laene;->a(FLandroid/graphics/RectF;)F

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    iget-object v3, v0, Laend;->t:Landroid/graphics/RectF;

    .line 668
    .line 669
    iget-object v4, v0, Laend;->e:Landroid/graphics/RectF;

    .line 670
    .line 671
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 672
    .line 673
    invoke-static {v3, v4}, Laene;->b(FLandroid/graphics/RectF;)F

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    iget-object v4, v0, Laend;->t:Landroid/graphics/RectF;

    .line 678
    .line 679
    iget-object v5, v0, Laend;->e:Landroid/graphics/RectF;

    .line 680
    .line 681
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 682
    .line 683
    invoke-static {v4, v5}, Laene;->a(FLandroid/graphics/RectF;)F

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    iget-object v5, v0, Laend;->t:Landroid/graphics/RectF;

    .line 688
    .line 689
    iget-object v6, v0, Laend;->e:Landroid/graphics/RectF;

    .line 690
    .line 691
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 692
    .line 693
    invoke-static {v5, v6}, Laene;->b(FLandroid/graphics/RectF;)F

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 698
    .line 699
    .line 700
    iget v1, v0, Laend;->H:I

    .line 701
    .line 702
    const/16 v2, 0xf

    .line 703
    .line 704
    if-eq v1, v2, :cond_10

    .line 705
    .line 706
    iget-object v1, v0, Laend;->c:Landroid/graphics/PointF;

    .line 707
    .line 708
    iget-object v2, v0, Laend;->u:Landroid/graphics/PointF;

    .line 709
    .line 710
    iget-object v3, v0, Laend;->e:Landroid/graphics/RectF;

    .line 711
    .line 712
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 713
    .line 714
    invoke-static {v2, v3}, Laene;->a(FLandroid/graphics/RectF;)F

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    iget-object v3, v0, Laend;->u:Landroid/graphics/PointF;

    .line 719
    .line 720
    iget-object v4, v0, Laend;->e:Landroid/graphics/RectF;

    .line 721
    .line 722
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 723
    .line 724
    invoke-static {v3, v4}, Laene;->b(FLandroid/graphics/RectF;)F

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 729
    .line 730
    .line 731
    :cond_10
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(FFLandroid/graphics/RectF;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Laend;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lbain;->an(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laend;->k:Laece;

    .line 11
    .line 12
    invoke-interface {v1}, Laece;->w()Laeck;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    sget-object v2, Laeeb;->a:Lbbfl;

    .line 21
    .line 22
    iget-object v2, v0, Laend;->j:Lyer;

    .line 23
    .line 24
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Laeef;

    .line 29
    .line 30
    invoke-interface {v2}, Laeef;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Laedz;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move/from16 v2, p1

    .line 45
    .line 46
    neg-float v2, v2

    .line 47
    move/from16 v3, p2

    .line 48
    .line 49
    neg-float v3, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move/from16 v2, p1

    .line 52
    .line 53
    move/from16 v3, p2

    .line 54
    .line 55
    :goto_0
    iget-object v4, v0, Laend;->j:Lyer;

    .line 56
    .line 57
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Laeef;

    .line 62
    .line 63
    invoke-interface {v4}, Laeef;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, v0, Laend;->i:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 68
    .line 69
    invoke-static {v4, v5}, Laefm;->t(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Laend;->i:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 73
    .line 74
    sget-object v5, Laeeb;->e:Laeey;

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v5, v4, v6}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Laend;->i:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 84
    .line 85
    sget-object v5, Laeeb;->c:Laeey;

    .line 86
    .line 87
    move-object/from16 v7, p3

    .line 88
    .line 89
    invoke-interface {v5, v4, v7}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v4, v0, Laend;->l:Lyer;

    .line 93
    .line 94
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Laeoi;

    .line 99
    .line 100
    invoke-interface {v4}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, v0, Laend;->k:Laece;

    .line 105
    .line 106
    sget-object v7, Laeeb;->f:Laeey;

    .line 107
    .line 108
    invoke-interface {v5, v7}, Laece;->y(Laeey;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 113
    .line 114
    invoke-interface {v1}, Laeck;->g()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v5, v1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a(F)F

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    iget-object v9, v0, Laend;->i:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 123
    .line 124
    iget-object v1, v0, Laend;->g:Landroid/graphics/RectF;

    .line 125
    .line 126
    iget-object v5, v0, Laend;->d:Landroid/graphics/PointF;

    .line 127
    .line 128
    iget v12, v1, Landroid/graphics/RectF;->left:F

    .line 129
    .line 130
    iget v13, v1, Landroid/graphics/RectF;->top:F

    .line 131
    .line 132
    iget v14, v1, Landroid/graphics/RectF;->right:F

    .line 133
    .line 134
    iget v15, v1, Landroid/graphics/RectF;->bottom:F

    .line 135
    .line 136
    iget v1, v5, Landroid/graphics/PointF;->x:F

    .line 137
    .line 138
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 139
    .line 140
    new-instance v10, Lafpn;

    .line 141
    .line 142
    check-cast v4, Laftm;

    .line 143
    .line 144
    sub-float/2addr v2, v3

    .line 145
    move-object v7, v10

    .line 146
    move-object v8, v4

    .line 147
    move-object v3, v10

    .line 148
    move v10, v2

    .line 149
    move/from16 v16, v1

    .line 150
    .line 151
    move/from16 v17, v5

    .line 152
    .line 153
    invoke-direct/range {v7 .. v17}, Lafpn;-><init>(Laftm;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;FFFFFFFF)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v4, Laftm;->w:Laxza;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-virtual {v1, v2, v3}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    iget-object v2, v0, Laend;->j:Lyer;

    .line 168
    .line 169
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Laeef;

    .line 174
    .line 175
    invoke-interface {v2}, Laeef;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v3, Laeeb;->e:Laeey;

    .line 180
    .line 181
    invoke-static {v2, v1, v3}, Laefm;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_2

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Laend;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Laend;->k:Laece;

    .line 191
    .line 192
    sget-object v2, Laeeb;->e:Laeey;

    .line 193
    .line 194
    invoke-interface {v1, v2, v6}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Laece;->z()V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laend;->k:Laece;

    .line 2
    .line 3
    invoke-interface {v0}, Laece;->x()Laefc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laefc;->c()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1}, Laend;->f(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Laend;->d(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Laend;->B:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 26
    .line 27
    sget-object v1, Laefm;->o:L_3138;

    .line 28
    .line 29
    invoke-static {v0, v1}, Laefm;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Laend;->j:Lyer;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Laeef;

    .line 40
    .line 41
    invoke-interface {v1}, Laeef;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Laend;->B:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 46
    .line 47
    invoke-static {v1, v2}, Laefm;->t(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Laend;->k:Laece;

    .line 51
    .line 52
    sget-object v2, Laeeb;->f:Laeey;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Laece;->y(Laeey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 59
    .line 60
    iget-boolean v1, v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->j:Z

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Laend;->k:Laece;

    .line 65
    .line 66
    sget-object v2, Laeeb;->f:Laeey;

    .line 67
    .line 68
    sget-object v3, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 69
    .line 70
    invoke-interface {v1, v2, v3}, Laece;->v(Laeey;Ljava/lang/Object;)Laecg;

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Laend;->j:Lyer;

    .line 74
    .line 75
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Laeef;

    .line 80
    .line 81
    invoke-interface {v1}, Laeef;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Laend;->i:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 86
    .line 87
    invoke-static {v1, v2}, Laefm;->t(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Laend;->i:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 91
    .line 92
    sget-object v2, Laeeb;->d:Laeey;

    .line 93
    .line 94
    invoke-static {v0}, Laedz;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v2, v1, v3}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Laend;->i:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 102
    .line 103
    sget-object v2, Laeeb;->e:Laeey;

    .line 104
    .line 105
    invoke-static {v0}, Laedz;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v2, v1, v3}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Laend;->i:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 115
    .line 116
    sget-object v2, Laeeb;->c:Laeey;

    .line 117
    .line 118
    invoke-static {v0}, Laeed;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v2, v1, v3}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v1, p0, Laend;->i:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Laend;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Laend;->k:Laece;

    .line 131
    .line 132
    sget-object v2, Laeeb;->d:Laeey;

    .line 133
    .line 134
    invoke-static {v0}, Laedz;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v1, v2, v3}, Laece;->v(Laeey;Ljava/lang/Object;)Laecg;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v2, Laeeb;->e:Laeey;

    .line 143
    .line 144
    invoke-static {v0}, Laedz;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v1, Laedf;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    iget-object p1, p0, Laend;->k:Laece;

    .line 156
    .line 157
    sget-object v1, Laeeb;->c:Laeey;

    .line 158
    .line 159
    invoke-static {v0}, Laeed;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p1, v1, v0}, Laece;->v(Laeey;Ljava/lang/Object;)Laecg;

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_1
    return-void
.end method

.method public final c(IFFFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Laend;->u(IIFF)V

    .line 3
    .line 4
    .line 5
    add-float/2addr p2, p4

    .line 6
    add-float/2addr p3, p5

    .line 7
    invoke-direct {p0, p2, p3}, Laend;->w(FF)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Laend;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laend;->k:Laece;

    .line 2
    .line 3
    invoke-interface {v0}, Laece;->x()Laefc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laefc;->c()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Laend;->k:Laece;

    .line 12
    .line 13
    sget-object v2, Laeeb;->d:Laeey;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Laece;->y(Laeey;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    sget-object v2, Laeeb;->d:Laeey;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Laefm;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    iget-object v1, p0, Laend;->k:Laece;

    .line 35
    .line 36
    sget-object v3, Laeeb;->e:Laeey;

    .line 37
    .line 38
    invoke-interface {v1, v3}, Laece;->y(Laeey;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    sget-object v3, Laeeb;->e:Laeey;

    .line 48
    .line 49
    invoke-static {v0, v3, v1}, Laefm;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    return v2

    .line 56
    :cond_1
    if-nez p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_2
    iget-object p1, p0, Laend;->k:Laece;

    .line 61
    .line 62
    sget-object v1, Laeeb;->c:Laeey;

    .line 63
    .line 64
    invoke-interface {p1, v1}, Laece;->y(Laeey;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/graphics/RectF;

    .line 69
    .line 70
    sget-object v1, Laeeb;->c:Laeey;

    .line 71
    .line 72
    invoke-static {v0, v1, p1}, Laefm;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public final f(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laend;->k:Laece;

    .line 2
    .line 3
    invoke-interface {v0}, Laece;->x()Laefc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laefc;->c()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Laeeb;->d:Laeey;

    .line 12
    .line 13
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Laefm;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Laeeb;->e:Laeey;

    .line 25
    .line 26
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v0, v1, v3}, Laefm;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Laeeb;->c:Laeey;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Laeed;

    .line 43
    .line 44
    iget-object v1, v1, Laeed;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, p1, v1}, Laefm;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_2
    :goto_0
    return v2
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laend;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laend;->E:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Laemx;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Laend;->F:Lyer;

    .line 11
    .line 12
    const-class p3, Laeef;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Laend;->j:Lyer;

    .line 19
    .line 20
    const-class p3, Laece;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Laece;

    .line 31
    .line 32
    iput-object p3, p0, Laend;->k:Laece;

    .line 33
    .line 34
    const-class p3, Laeoi;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Laend;->l:Lyer;

    .line 41
    .line 42
    iget-object p3, p0, Laend;->D:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 43
    .line 44
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 45
    .line 46
    invoke-direct {v1, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Laend;->G:Landroid/view/ScaleGestureDetector;

    .line 50
    .line 51
    iget-object p3, p0, Laend;->k:Laece;

    .line 52
    .line 53
    invoke-interface {p3}, Laece;->d()Laedx;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iget-boolean p3, p3, Laedx;->m:Z

    .line 58
    .line 59
    iput-boolean p3, p0, Laend;->K:Z

    .line 60
    .line 61
    const-class p3, Laelj;

    .line 62
    .line 63
    invoke-virtual {p2, p3, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, Laend;->L:Lyer;

    .line 68
    .line 69
    const-class p3, Laqyp;

    .line 70
    .line 71
    invoke-virtual {p2, p3, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Laend;->M:Lyer;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const p2, 0x7f070aed

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const/16 p3, 0x32

    .line 89
    .line 90
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, Laend;->I:I

    .line 95
    .line 96
    const p2, 0x7f070aec

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Laend;->J:I

    .line 104
    .line 105
    return-void
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget-object v0, p0, Laend;->k:Laece;

    .line 2
    .line 3
    sget-object v1, Laeeb;->f:Laeey;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laece;->y(Laeey;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->j:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    iget-object v1, p0, Laend;->j:Lyer;

    .line 29
    .line 30
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laeef;

    .line 35
    .line 36
    invoke-interface {v1}, Laeef;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Laend;->v:Landroid/graphics/RectF;

    .line 43
    .line 44
    sget-object v4, Laeeb;->c:Laeey;

    .line 45
    .line 46
    invoke-static {v1, v4, v0}, Laefm;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Laeeb;->e:Laeey;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v1, v0, v4}, Laefm;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Laeeb;->g:Laeey;

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v1, v0, v5}, Laefm;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Laeeb;->d:Laeey;

    .line 78
    .line 79
    invoke-static {v1, v0, v4}, Laefm;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget-object v0, Laefd;->b:Laeey;

    .line 86
    .line 87
    sget-object v4, Laefd;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 88
    .line 89
    invoke-static {v1, v0, v4}, Laefm;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    return v3

    .line 97
    :cond_2
    :goto_1
    return v2
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Laend;->k:Laece;

    .line 2
    .line 3
    invoke-interface {v0}, Laece;->x()Laefc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laend;->C:Laefb;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laefc;->j(Laefb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Laend;->k:Laece;

    .line 2
    .line 3
    invoke-interface {v0}, Laece;->x()Laefc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laend;->C:Laefb;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laefc;->f(Laefb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laend;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laend;->k:Laece;

    .line 9
    .line 10
    sget-object v1, Laeeb;->f:Laeey;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Laece;->y(Laeey;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->j:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Laend;->k:Laece;

    .line 23
    .line 24
    sget-object v1, Laeeb;->f:Laeey;

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Laece;->v(Laeey;Ljava/lang/Object;)Laecg;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Laend;->j:Lyer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Laeef;

    .line 38
    .line 39
    invoke-interface {v0}, Laeef;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Laend;->i:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 44
    .line 45
    invoke-static {v0, v1}, Laefm;->t(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laend;->i:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 49
    .line 50
    iget-object v1, p0, Laend;->v:Landroid/graphics/RectF;

    .line 51
    .line 52
    sget-object v2, Laeeb;->c:Laeey;

    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Laend;->i:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 58
    .line 59
    sget-object v1, Laeeb;->d:Laeey;

    .line 60
    .line 61
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v0, v2}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Laend;->i:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 69
    .line 70
    sget-object v1, Laeeb;->e:Laeey;

    .line 71
    .line 72
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1, v0, v2}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Laend;->i:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 80
    .line 81
    sget-object v1, Laefd;->b:Laeey;

    .line 82
    .line 83
    invoke-static {v0, v1}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, Laend;->i:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 90
    .line 91
    sget-object v2, Laefd;->b:Laeey;

    .line 92
    .line 93
    sget-object v3, Laefd;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 94
    .line 95
    invoke-interface {v2, v1, v3}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Laend;->i:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 99
    .line 100
    sget-object v2, Laefd;->c:Laeey;

    .line 101
    .line 102
    sget-object v3, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 103
    .line 104
    invoke-interface {v2, v1, v3}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v1, p0, Laend;->i:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Laend;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Laend;->k:Laece;

    .line 113
    .line 114
    sget-object v2, Laeeb;->d:Laeey;

    .line 115
    .line 116
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v1, v2, v3}, Laece;->v(Laeey;Ljava/lang/Object;)Laecg;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Laeeb;->e:Laeey;

    .line 125
    .line 126
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v1, Laedf;

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Laeeb;->g:Laeey;

    .line 136
    .line 137
    invoke-static {}, Lum;->h()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v2, v3}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    iget-object v0, p0, Laend;->k:Laece;

    .line 147
    .line 148
    sget-object v1, Laefd;->b:Laeey;

    .line 149
    .line 150
    sget-object v2, Laefd;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 151
    .line 152
    invoke-interface {v0, v1, v2}, Laece;->v(Laeey;Ljava/lang/Object;)Laecg;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Laefd;->c:Laeey;

    .line 157
    .line 158
    sget-object v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 159
    .line 160
    check-cast v0, Laedf;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Laeen;->b:Laeey;

    .line 166
    .line 167
    sget-object v2, Laeen;->b:Laeey;

    .line 168
    .line 169
    check-cast v2, Laeed;

    .line 170
    .line 171
    iget-object v2, v2, Laeed;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    iget-object v0, p0, Laend;->k:Laece;

    .line 177
    .line 178
    invoke-interface {v0}, Laece;->f()Laeez;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Laend;->a:Landroid/animation/TimeInterpolator;

    .line 183
    .line 184
    move-object v2, v0

    .line 185
    check-cast v2, Laegj;

    .line 186
    .line 187
    iput-object v1, v2, Laegj;->b:Landroid/animation/TimeInterpolator;

    .line 188
    .line 189
    invoke-interface {v0}, Laeez;->a()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final j()Lgup;
    .locals 1

    .line 1
    iget-object v0, p0, Laend;->F:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laemx;

    .line 8
    .line 9
    iget-object v0, v0, Laemx;->f:Lgup;

    .line 10
    .line 11
    return-object v0
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Laend;->k:Laece;

    .line 2
    .line 3
    invoke-interface {v0}, Laece;->w()Laeck;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Laend;->k:Laece;

    .line 11
    .line 12
    sget-object v2, Laeeb;->f:Laeey;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Laece;->y(Laeey;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 19
    .line 20
    iget-object v2, p0, Laend;->h:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v3, p0, Laend;->g:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    const/high16 v6, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float v3, v6, v3

    .line 33
    .line 34
    iget-object v7, p0, Laend;->g:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    sub-float v7, v6, v7

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->j:Z

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Laend;->v:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget-object v1, p0, Laend;->h:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v1, p0, Laend;->g:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    sub-float v1, v6, v1

    .line 60
    .line 61
    iget-object v2, p0, Laend;->g:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    sub-float/2addr v1, v2

    .line 66
    iget-object v2, p0, Laend;->g:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 69
    .line 70
    sub-float/2addr v6, v2

    .line 71
    iget-object v2, p0, Laend;->g:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 74
    .line 75
    sub-float/2addr v6, v2

    .line 76
    invoke-interface {v0}, Laeck;->g()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    div-float/2addr v1, v6

    .line 81
    mul-float/2addr v0, v1

    .line 82
    iget-object v1, p0, Laend;->k:Laece;

    .line 83
    .line 84
    sget-object v2, Laeeb;->f:Laeey;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Laece;->y(Laeey;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a(F)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x0

    .line 97
    cmpl-float v2, v1, v2

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Laend;->v:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget-object v1, p0, Laend;->h:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    cmpg-float v2, v0, v1

    .line 110
    .line 111
    const/high16 v3, 0x3f000000    # 0.5f

    .line 112
    .line 113
    if-gez v2, :cond_3

    .line 114
    .line 115
    add-float/2addr v1, v1

    .line 116
    div-float/2addr v0, v1

    .line 117
    iget-object v1, p0, Laend;->h:Landroid/graphics/RectF;

    .line 118
    .line 119
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 122
    .line 123
    add-float/2addr v2, v1

    .line 124
    mul-float/2addr v2, v3

    .line 125
    iget-object v1, p0, Laend;->v:Landroid/graphics/RectF;

    .line 126
    .line 127
    iget-object v3, p0, Laend;->h:Landroid/graphics/RectF;

    .line 128
    .line 129
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 130
    .line 131
    sub-float v5, v2, v0

    .line 132
    .line 133
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 134
    .line 135
    add-float/2addr v2, v0

    .line 136
    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    add-float/2addr v0, v0

    .line 141
    div-float/2addr v1, v0

    .line 142
    iget-object v0, p0, Laend;->h:Landroid/graphics/RectF;

    .line 143
    .line 144
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 145
    .line 146
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 147
    .line 148
    add-float/2addr v2, v0

    .line 149
    mul-float/2addr v2, v3

    .line 150
    iget-object v0, p0, Laend;->v:Landroid/graphics/RectF;

    .line 151
    .line 152
    iget-object v3, p0, Laend;->h:Landroid/graphics/RectF;

    .line 153
    .line 154
    sub-float v4, v2, v1

    .line 155
    .line 156
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 157
    .line 158
    add-float/2addr v2, v1

    .line 159
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 160
    .line 161
    invoke-virtual {v0, v4, v5, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Laend;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Laeeb;->c:Laeey;

    .line 9
    .line 10
    iget-object v1, p0, Laend;->s:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Laeey;->d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laend;->m:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, Laend;->m:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v0, p0, Laend;->l:Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laeoi;

    .line 34
    .line 35
    invoke-interface {v0}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v1, p0, Laend;->e:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget-object v4, p0, Laend;->s:Landroid/graphics/RectF;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    invoke-static/range {v1 .. v6}, Laene;->f(Landroid/graphics/RectF;IILandroid/graphics/RectF;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Laend;->k:Laece;

    .line 48
    .line 49
    sget-object v1, Laeeb;->c:Laeey;

    .line 50
    .line 51
    invoke-static {p1}, Laeed;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v1, v2}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 56
    .line 57
    .line 58
    sget-object v1, Laeen;->a:Laeey;

    .line 59
    .line 60
    invoke-static {p1}, Laeeh;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v1, v2}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 65
    .line 66
    .line 67
    sget-object v1, Laeen;->b:Laeey;

    .line 68
    .line 69
    invoke-static {p1}, Laeed;->o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/PointF;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, v1, p1}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laend;->m:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v1, Lbatz;->d:I

    .line 12
    .line 13
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Laend;->n:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Laend;->m:Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, p0, Laend;->k:Laece;

    .line 25
    .line 26
    sget-object v1, Laeeb;->b:Laeey;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Laece;->v(Laeey;Ljava/lang/Object;)Laecg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Laecd;->z()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Laend;->m:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p1, p0, Laend;->G:Landroid/view/ScaleGestureDetector;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    iget p1, p0, Laend;->n:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Laend;->c:Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget p1, p0, Laend;->n:I

    .line 31
    .line 32
    const/4 v1, -0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    if-eq p1, v2, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq p1, v1, :cond_3

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    if-eq p1, p2, :cond_4

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Laend;->r()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_8

    .line 58
    .line 59
    iget p1, p0, Laend;->n:I

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne p1, v0, :cond_8

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-direct {p0, p1, p2}, Laend;->w(FF)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_4
    invoke-direct {p0}, Laend;->v()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_5
    iget-object p1, p0, Laend;->q:Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Laend;->q:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p1, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    return v0

    .line 111
    :cond_7
    :goto_0
    iget-object p1, p0, Laend;->F:Lyer;

    .line 112
    .line 113
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Laemx;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {p1}, Laemx;->a()Landroid/graphics/RectF;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget p1, p1, Laemx;->g:I

    .line 132
    .line 133
    invoke-static {v4, p1, v1, v3}, Laene;->e(Landroid/graphics/RectF;IFF)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-direct {p0, p1, v0, v1, p2}, Laend;->u(IIFF)V

    .line 150
    .line 151
    .line 152
    iget-boolean p1, p0, Laend;->K:Z

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    iget-object p1, p0, Laend;->L:Lyer;

    .line 157
    .line 158
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lj$/util/Optional;

    .line 163
    .line 164
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    iget-object p1, p0, Laend;->L:Lyer;

    .line 171
    .line 172
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lj$/util/Optional;

    .line 177
    .line 178
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Laelj;

    .line 183
    .line 184
    iget-boolean p1, p1, Laelj;->b:Z

    .line 185
    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    iget-object p1, p0, Laend;->M:Lyer;

    .line 189
    .line 190
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lj$/util/Optional;

    .line 195
    .line 196
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    iget-object p1, p0, Laend;->M:Lyer;

    .line 203
    .line 204
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lj$/util/Optional;

    .line 209
    .line 210
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Laqyp;

    .line 215
    .line 216
    invoke-interface {p1}, Laqyp;->p()V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_1
    return v2
.end method

.method public final p(Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laend;->m:Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, Laend;->k:Laece;

    .line 4
    .line 5
    invoke-interface {p1}, Laece;->c()Laedu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Laedv;->c:Laedv;

    .line 10
    .line 11
    new-instance v1, Labyb;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Labyb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Laedu;->f(Laedv;Laedt;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laend;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laend;->F:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laemx;

    .line 13
    .line 14
    iget-object v1, v0, Laemx;->a:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Laemx;->f:Lgup;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lgup;->m()V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    if-lt p1, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Laend;->m:Landroid/view/View;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Laend;->F:Lyer;

    .line 39
    .line 40
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Laemx;

    .line 45
    .line 46
    invoke-virtual {p1}, Laemx;->a()Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Laend;->w:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Laend;->q:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget-object v0, p0, Laend;->w:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v1, p0, Laend;->J:I

    .line 62
    .line 63
    sub-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Laend;->w:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget v2, p0, Laend;->J:I

    .line 69
    .line 70
    sub-int/2addr v1, v2

    .line 71
    iget-object v2, p0, Laend;->w:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    iget v3, p0, Laend;->J:I

    .line 76
    .line 77
    add-int/2addr v2, v3

    .line 78
    iget-object v3, p0, Laend;->w:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    iget v4, p0, Laend;->J:I

    .line 83
    .line 84
    add-int/2addr v3, v4

    .line 85
    int-to-float v0, v0

    .line 86
    int-to-float v1, v1

    .line 87
    int-to-float v2, v2

    .line 88
    int-to-float v3, v3

    .line 89
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Laend;->F:Lyer;

    .line 93
    .line 94
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Laemx;

    .line 99
    .line 100
    iget p1, p1, Laemx;->g:I

    .line 101
    .line 102
    iget-object v0, p0, Laend;->w:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget-object v1, p0, Laend;->x:Landroid/graphics/Rect;

    .line 105
    .line 106
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Laend;->z:Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-virtual {v1, v4, v3, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Laend;->y:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Laend;->A:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-virtual {v1, v4, v0, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Laend;->x:Landroid/graphics/Rect;

    .line 133
    .line 134
    neg-int p1, p1

    .line 135
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Laend;->z:Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Laend;->y:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Laend;->A:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Laend;->m:Landroid/view/View;

    .line 154
    .line 155
    iget-object v0, p0, Laend;->x:Landroid/graphics/Rect;

    .line 156
    .line 157
    iget-object v1, p0, Laend;->z:Landroid/graphics/Rect;

    .line 158
    .line 159
    iget-object v2, p0, Laend;->y:Landroid/graphics/Rect;

    .line 160
    .line 161
    iget-object v3, p0, Laend;->A:Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-static {v0, v1, v2, v3}, Lbatz;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p1, v0}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_0
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Laend;->H:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
    sget-object v2, Laejk;->c:Laejk;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final t(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laglh;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Laejb;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
