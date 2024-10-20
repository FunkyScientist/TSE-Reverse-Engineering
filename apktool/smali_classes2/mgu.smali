.class public final Lmgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private A:Z

.field private B:J

.field public final a:Lmco;

.field public final b:Lmgk;

.field public final c:Lagzx;

.field public final d:Lagzy;

.field public final e:Lmcm;

.field public final f:Lmfy;

.field public final g:Lalrx;

.field public final h:Lmmj;

.field public final i:Z

.field public j:Z

.field public k:Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

.field public l:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

.field public m:I

.field private final n:Lygy;

.field private final o:Lob;

.field private final p:Laxjh;

.field private final q:Laxjh;

.field private final r:Laxjh;

.field private final s:Laxjh;

.field private final t:Laxjh;

.field private final u:Landroid/animation/ValueAnimator;

.field private final v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final w:Landroid/animation/Animator$AnimatorListener;

.field private final x:Landroid/animation/Animator$AnimatorListener;

.field private final y:Landroid/view/View$OnClickListener;

.field private final z:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Lob;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llws;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Llws;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmgu;->p:Laxjh;

    .line 11
    .line 12
    new-instance v0, Lmgr;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lmgr;-><init>(Lmgu;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmgu;->q:Laxjh;

    .line 18
    .line 19
    new-instance v0, Llws;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v0, p0, v2}, Llws;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmgu;->r:Laxjh;

    .line 26
    .line 27
    new-instance v0, Llws;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v0, p0, v2}, Llws;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lmgu;->s:Laxjh;

    .line 34
    .line 35
    new-instance v0, Llws;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-direct {v0, p0, v2}, Llws;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lmgu;->t:Laxjh;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v2, 0xfa

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lmgu;->u:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v2, Lpy;

    .line 59
    .line 60
    const/16 v3, 0xc

    .line 61
    .line 62
    invoke-direct {v2, p0, v3}, Lpy;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lmgu;->v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 66
    .line 67
    new-instance v3, Lmgs;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lmgs;-><init>(Lmgu;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lmgu;->w:Landroid/animation/Animator$AnimatorListener;

    .line 73
    .line 74
    new-instance v4, Lmgt;

    .line 75
    .line 76
    invoke-direct {v4, p0}, Lmgt;-><init>(Lmgu;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lmgu;->x:Landroid/animation/Animator$AnimatorListener;

    .line 80
    .line 81
    new-instance v4, Lmet;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v4, p0, v1, v5}, Lmet;-><init>(Ljava/lang/Object;I[B)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lmgu;->y:Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    new-instance v1, Llww;

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    invoke-direct {v1, p0, v6}, Llww;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lmgu;->z:Landroid/view/View$OnLongClickListener;

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    iput v6, p0, Lmgu;->m:I

    .line 99
    .line 100
    const-wide/16 v6, -0x1

    .line 101
    .line 102
    iput-wide v6, p0, Lmgu;->B:J

    .line 103
    .line 104
    iput-object p1, p0, Lmgu;->o:Lob;

    .line 105
    .line 106
    iput-boolean p2, p0, Lmgu;->i:Z

    .line 107
    .line 108
    iget-object p1, p1, Lob;->a:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 128
    .line 129
    .line 130
    move-object v1, p1

    .line 131
    check-cast v1, Lmgk;

    .line 132
    .line 133
    iput-object v1, p0, Lmgu;->b:Lmgk;

    .line 134
    .line 135
    invoke-static {p2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-class v1, Lmco;

    .line 140
    .line 141
    invoke-virtual {p2, v1, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lmco;

    .line 146
    .line 147
    iput-object v1, p0, Lmgu;->a:Lmco;

    .line 148
    .line 149
    const-class v1, Lygy;

    .line 150
    .line 151
    invoke-virtual {p2, v1, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lygy;

    .line 156
    .line 157
    iput-object v1, p0, Lmgu;->n:Lygy;

    .line 158
    .line 159
    const-class v1, Lmcm;

    .line 160
    .line 161
    invoke-virtual {p2, v1, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lmcm;

    .line 166
    .line 167
    iput-object v1, p0, Lmgu;->e:Lmcm;

    .line 168
    .line 169
    const-class v1, Lagzx;

    .line 170
    .line 171
    invoke-virtual {p2, v1, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lagzx;

    .line 176
    .line 177
    iput-object v1, p0, Lmgu;->c:Lagzx;

    .line 178
    .line 179
    const-class v1, Lagzy;

    .line 180
    .line 181
    invoke-virtual {p2, v1, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lagzy;

    .line 186
    .line 187
    iput-object v1, p0, Lmgu;->d:Lagzy;

    .line 188
    .line 189
    const-class v1, Lmfy;

    .line 190
    .line 191
    invoke-virtual {p2, v1, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lmfy;

    .line 196
    .line 197
    iput-object v1, p0, Lmgu;->f:Lmfy;

    .line 198
    .line 199
    const-class v1, Lalrx;

    .line 200
    .line 201
    invoke-virtual {p2, v1, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lalrx;

    .line 206
    .line 207
    iput-object v1, p0, Lmgu;->g:Lalrx;

    .line 208
    .line 209
    const-class v1, Lmmj;

    .line 210
    .line 211
    invoke-virtual {p2, v1, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Lmmj;

    .line 216
    .line 217
    iput-object p2, p0, Lmgu;->h:Lmmj;

    .line 218
    .line 219
    new-instance p2, Lhab;

    .line 220
    .line 221
    invoke-direct {p2}, Lhab;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 231
    .line 232
    .line 233
    const p2, 0x7f0b18a0

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    sget-object v0, Lgrz;->a:[I

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/view/View;->setLabelFor(I)V

    .line 250
    .line 251
    .line 252
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmgu;->u:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v3, p1, :cond_0

    .line 12
    .line 13
    move v4, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    if-eq v3, p2, :cond_1

    .line 17
    .line 18
    const/high16 p2, 0x437a0000    # 250.0f

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move p2, v2

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lmgu;->u:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v0, p0, Lmgu;->u:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-float v0, v1, v0

    .line 43
    .line 44
    mul-float/2addr p2, v0

    .line 45
    iget-object v0, p0, Lmgu;->u:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lmgu;->u:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-long v5, p2

    .line 57
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    const-string p2, "animation_position"

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lmgu;->u:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    new-array v6, v0, [F

    .line 69
    .line 70
    aput v4, v6, v5

    .line 71
    .line 72
    aput v1, v6, v3

    .line 73
    .line 74
    invoke-static {p2, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    .line 79
    .line 80
    aput-object p2, v1, v5

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v1, p0, Lmgu;->u:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    new-array v6, v0, [F

    .line 89
    .line 90
    aput v4, v6, v5

    .line 91
    .line 92
    aput v2, v6, v3

    .line 93
    .line 94
    invoke-static {p2, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-array v2, v3, [Landroid/animation/PropertyValuesHolder;

    .line 99
    .line 100
    aput-object p2, v2, v5

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget p2, p0, Lmgu;->m:I

    .line 106
    .line 107
    if-ne p2, v0, :cond_4

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lmgu;->u:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    iget-object p2, p0, Lmgu;->x:Landroid/animation/Animator$AnimatorListener;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    iget-object p1, p0, Lmgu;->u:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    iget-object p2, p0, Lmgu;->x:Landroid/animation/Animator$AnimatorListener;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    iget-object p1, p0, Lmgu;->u:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lmgu;->m:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lmgu;->a(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgu;->o:Lob;

    .line 2
    .line 3
    iget-object v0, v0, Lob;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lajjq;

    .line 10
    .line 11
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lajjq;

    .line 16
    .line 17
    iget-object v1, p0, Lmgu;->o:Lob;

    .line 18
    .line 19
    invoke-virtual {v1}, Lob;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lmgu;->o:Lob;

    .line 26
    .line 27
    invoke-virtual {v1}, Lob;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lnc;->d(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lmgu;->B:J

    .line 36
    .line 37
    :cond_0
    iput-object p1, p0, Lmgu;->k:Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lmgu;->l:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Lmgu;->m:I

    .line 50
    .line 51
    iget-boolean v0, p0, Lmgu;->i:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lmgu;->a:Lmco;

    .line 56
    .line 57
    iget-boolean v0, v0, Lmco;->b:Z

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Lmgu;->a(ZZ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lmgu;->d:Lagzy;

    .line 63
    .line 64
    invoke-interface {p1}, Lagzy;->m()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lmgu;->b:Lmgk;

    .line 71
    .line 72
    invoke-interface {p1}, Lmgk;->g()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lmgu;->q:Laxjh;

    .line 76
    .line 77
    iget-object v0, p0, Lmgu;->c:Lagzx;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Laxjh;->gi(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lmgu;->r:Laxjh;

    .line 83
    .line 84
    iget-object v0, p0, Lmgu;->f:Lmfy;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Laxjh;->gi(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lmgu;->s:Laxjh;

    .line 90
    .line 91
    iget-object v0, p0, Lmgu;->d:Lagzy;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Laxjh;->gi(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final d(Lagzx;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Lagzx;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lmgu;->i:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lagzx;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v5, p0, Lmgu;->B:J

    .line 18
    .line 19
    cmp-long p1, v3, v5

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmgu;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lmgu;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lmgu;->A:Z

    .line 11
    .line 12
    iget-object v0, p0, Lmgu;->b:Lmgk;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Lmgk;->i(FZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lmgu;->j:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lmgu;->j:Z

    .line 7
    .line 8
    iget-object p1, p0, Lmgu;->k:Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lmgu;->c(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmgu;->a:Lmco;

    .line 2
    .line 3
    iget-object v0, v0, Lmco;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Lmgu;->p:Laxjh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmgu;->n:Lygy;

    .line 12
    .line 13
    iget-object v0, v0, Lygy;->a:Laxjf;

    .line 14
    .line 15
    iget-object v1, p0, Lmgu;->t:Laxjh;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lmgu;->m:I

    .line 22
    .line 23
    new-instance v1, Llfj;

    .line 24
    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    invoke-direct {v1, p0, v3}, Llfj;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lmgu;->c:Lagzx;

    .line 34
    .line 35
    invoke-interface {v1}, Lagzx;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x4

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lmgu;->d:Lagzy;

    .line 44
    .line 45
    iget-object v5, p0, Lmgu;->l:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 46
    .line 47
    invoke-interface {v1, v5}, Lagzy;->n(Landroid/os/Parcelable;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eq v1, v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    cmpl-float v1, v1, v3

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    iget-object p1, p0, Lmgu;->c:Lagzx;

    .line 83
    .line 84
    iget-object v1, p0, Lmgu;->q:Laxjh;

    .line 85
    .line 86
    invoke-interface {p1}, Lagzx;->ij()Laxjf;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, v1, v0}, Laxjf;->a(Laxjh;Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lmgu;->f:Lmfy;

    .line 94
    .line 95
    iget-object v1, p0, Lmgu;->r:Laxjh;

    .line 96
    .line 97
    iget-object p1, p1, Lmfy;->a:Laxjf;

    .line 98
    .line 99
    invoke-interface {p1, v1, v0}, Laxjf;->a(Laxjh;Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lmgu;->d:Lagzy;

    .line 103
    .line 104
    iget-object v1, p0, Lmgu;->s:Laxjh;

    .line 105
    .line 106
    invoke-interface {p1}, Lagzy;->ij()Laxjf;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1, v1, v0}, Laxjf;->a(Laxjh;Z)V

    .line 111
    .line 112
    .line 113
    iget-boolean p1, p0, Lmgu;->i:Z

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Lmgu;->d:Lagzy;

    .line 118
    .line 119
    iget-object v0, p0, Lmgu;->l:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 120
    .line 121
    iget-object v1, p0, Lmgu;->o:Lob;

    .line 122
    .line 123
    invoke-interface {p1, v0, v1}, Lagzy;->g(Landroid/os/Parcelable;Lob;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmgu;->n:Lygy;

    .line 2
    .line 3
    iget-object v0, v0, Lygy;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Lmgu;->t:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmgu;->a:Lmco;

    .line 11
    .line 12
    iget-object v0, v0, Lmco;->a:Laxjf;

    .line 13
    .line 14
    iget-object v1, p0, Lmgu;->p:Laxjh;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmgu;->c:Lagzx;

    .line 20
    .line 21
    invoke-interface {v0}, Lagzx;->ij()Laxjf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lmgu;->q:Laxjh;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmgu;->f:Lmfy;

    .line 31
    .line 32
    iget-object v0, v0, Lmfy;->a:Laxjf;

    .line 33
    .line 34
    iget-object v1, p0, Lmgu;->r:Laxjh;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lmgu;->d:Lagzy;

    .line 40
    .line 41
    invoke-interface {v0}, Lagzy;->ij()Laxjf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lmgu;->s:Laxjh;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lmgu;->d:Lagzy;

    .line 51
    .line 52
    iget-object v1, p0, Lmgu;->l:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 53
    .line 54
    iget-object v2, p0, Lmgu;->o:Lob;

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Lagzy;->i(Landroid/os/Parcelable;Lob;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
