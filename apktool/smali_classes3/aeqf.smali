.class public final Laeqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laglh;


# static fields
.field private static final f:Lbbfl;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Z

.field public e:Z

.field private final g:Ljava/util/ArrayList;

.field private final h:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private final i:Landroid/view/GestureDetector$OnGestureListener;

.field private j:Landroid/content/Context;

.field private k:Lyer;

.field private l:Lyer;

.field private m:Lyer;

.field private n:Lyer;

.field private o:Lyer;

.field private p:Lyer;

.field private q:Lyer;

.field private r:Lyer;

.field private s:Lyer;

.field private t:Landroid/view/GestureDetector;

.field private u:Landroid/view/ScaleGestureDetector;

.field private v:Landroid/view/View;

.field private w:J

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrecessedOverlayMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeqf;->f:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laeqf;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laeqf;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Laeqd;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Laeqd;-><init>(Laeqf;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laeqf;->h:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 24
    .line 25
    new-instance v0, Laeqe;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Laeqe;-><init>(Laeqf;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laeqf;->i:Landroid/view/GestureDetector$OnGestureListener;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Laeqf;->q:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoi;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laeqf;->j:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lawyc;

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
    iput-object p3, p0, Laeqf;->k:Lyer;

    .line 11
    .line 12
    const-class p3, Laepx;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Laeqf;->l:Lyer;

    .line 19
    .line 20
    const-class p3, Laepq;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Laeqf;->m:Lyer;

    .line 27
    .line 28
    const-class p3, Laeog;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Laeqf;->n:Lyer;

    .line 35
    .line 36
    const-class p3, Lafhx;

    .line 37
    .line 38
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Laeqf;->p:Lyer;

    .line 43
    .line 44
    const-class p3, Laeqw;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Laeqf;->o:Lyer;

    .line 51
    .line 52
    const-class p3, Laejj;

    .line 53
    .line 54
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Laeqf;->b:Lyer;

    .line 59
    .line 60
    const-class p3, Laetc;

    .line 61
    .line 62
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p0, Laeqf;->c:Lyer;

    .line 67
    .line 68
    const-class p3, Laeoi;

    .line 69
    .line 70
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iput-object p3, p0, Laeqf;->q:Lyer;

    .line 75
    .line 76
    const-class p3, Lafar;

    .line 77
    .line 78
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p0, Laeqf;->r:Lyer;

    .line 83
    .line 84
    const-class p3, Laelj;

    .line 85
    .line 86
    invoke-virtual {p2, p3, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Laeqf;->s:Lyer;

    .line 91
    .line 92
    new-instance p2, Landroid/view/GestureDetector;

    .line 93
    .line 94
    iget-object p3, p0, Laeqf;->i:Landroid/view/GestureDetector$OnGestureListener;

    .line 95
    .line 96
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Laeqf;->t:Landroid/view/GestureDetector;

    .line 100
    .line 101
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 102
    .line 103
    iget-object p3, p0, Laeqf;->h:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 104
    .line 105
    invoke-direct {p2, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Laeqf;->u:Landroid/view/ScaleGestureDetector;

    .line 109
    .line 110
    iget-object p1, p0, Laeqf;->k:Lyer;

    .line 111
    .line 112
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lawyc;

    .line 117
    .line 118
    new-instance p2, Laeoy;

    .line 119
    .line 120
    const/16 p3, 0xa

    .line 121
    .line 122
    invoke-direct {p2, p0, p3}, Laeoy;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const-string p3, "InitPreprocessing6"

    .line 126
    .line 127
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Laeoy;

    .line 131
    .line 132
    const/16 p3, 0xb

    .line 133
    .line 134
    invoke-direct {p2, p0, p3}, Laeoy;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const-string p3, "RunManualPreprocessing6D"

    .line 138
    .line 139
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final j()Lgup;
    .locals 1

    .line 1
    iget-object v0, p0, Laeqf;->m:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laepq;

    .line 8
    .line 9
    iget-object v0, v0, Laepq;->d:Laepp;

    .line 10
    .line 11
    return-object v0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Laeqf;->p:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafhx;

    .line 8
    .line 9
    invoke-interface {v0}, Lafhx;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laeqf;->o:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laeqw;

    .line 19
    .line 20
    iget-object v1, v0, Laeqw;->a:Lyer;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laejj;

    .line 27
    .line 28
    iget-object v2, v0, Laeqw;->b:Laejh;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Laejj;->j(Laejh;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Laeqw;->a:Lyer;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Laejj;

    .line 40
    .line 41
    iget-object v0, v0, Laeqw;->c:Laejg;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Laejj;->i(Laejg;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Laeqf;->n:Lyer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Laeog;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    new-array v2, v1, [Laegb;

    .line 56
    .line 57
    sget-object v3, Laegb;->k:Laegb;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v3, v2, v4

    .line 61
    .line 62
    invoke-interface {v0, v2}, Laeog;->g([Laegb;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Laeqf;->n:Lyer;

    .line 66
    .line 67
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Laeog;

    .line 72
    .line 73
    new-array v1, v1, [Laegb;

    .line 74
    .line 75
    sget-object v2, Laegb;->j:Laegb;

    .line 76
    .line 77
    aput-object v2, v1, v4

    .line 78
    .line 79
    invoke-interface {v0, v1}, Laeog;->o([Laegb;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Laeqf;->v:Landroid/view/View;

    .line 84
    .line 85
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object p1, p0, Laeqf;->v:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_19

    .line 5
    .line 6
    iget-object p1, p0, Laeqf;->a:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_19

    .line 13
    .line 14
    iget-boolean p1, p0, Laeqf;->e:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Laeqf;->b:Lyer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Laejj;

    .line 34
    .line 35
    invoke-interface {p1}, Laejj;->e()V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    iget-object p1, p0, Laeqf;->r:Lyer;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lafar;

    .line 46
    .line 47
    iget-object v1, p1, Lafar;->d:Landroid/widget/TextSwitcher;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/widget/TextSwitcher;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p1, Lafar;->b:Lyer;

    .line 60
    .line 61
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, L_2998;

    .line 66
    .line 67
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iget-wide v5, p1, Lafar;->e:J

    .line 76
    .line 77
    sub-long/2addr v3, v5

    .line 78
    const-wide/16 v5, 0xbb8

    .line 79
    .line 80
    sub-long/2addr v5, v3

    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    cmp-long v1, v5, v3

    .line 84
    .line 85
    if-gtz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lafar;->a(F)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v1, p1, Lafar;->g:Laxbk;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    iget-object v1, p1, Lafar;->c:Lyer;

    .line 96
    .line 97
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Laxbl;

    .line 102
    .line 103
    new-instance v3, Laevz;

    .line 104
    .line 105
    const/16 v4, 0x12

    .line 106
    .line 107
    invoke-direct {v3, p1, v4}, Laevz;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3, v5, v6}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p1, Lafar;->g:Laxbk;

    .line 115
    .line 116
    :cond_4
    :goto_0
    iget-object p1, p0, Laeqf;->t:Landroid/view/GestureDetector;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Laeqf;->u:Landroid/view/ScaleGestureDetector;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/4 v1, 0x1

    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    if-eq p1, v1, :cond_8

    .line 134
    .line 135
    const/4 v3, 0x5

    .line 136
    if-eq p1, v3, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    iget-wide v5, p0, Laeqf;->w:J

    .line 144
    .line 145
    invoke-static {v3, v4, v5, v6}, Lafdg;->p(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    iget-boolean p1, p0, Laeqf;->x:Z

    .line 152
    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    iget-object p1, p0, Laeqf;->r:Lyer;

    .line 156
    .line 157
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lafar;

    .line 162
    .line 163
    invoke-virtual {p1}, Lafar;->c()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Laeqf;->r:Lyer;

    .line 167
    .line 168
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lafar;

    .line 173
    .line 174
    sget-object v3, Lafas;->c:Lafas;

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Lafar;->d(Lafas;)V

    .line 177
    .line 178
    .line 179
    iput-boolean v1, p0, Laeqf;->x:Z

    .line 180
    .line 181
    :cond_6
    iput-boolean v1, p0, Laeqf;->d:Z

    .line 182
    .line 183
    iget-object p1, p0, Laeqf;->g:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object p1, p0, Laeqf;->b:Lyer;

    .line 189
    .line 190
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Laejj;

    .line 195
    .line 196
    invoke-interface {p1}, Laejj;->e()V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    move p1, v1

    .line 201
    goto :goto_2

    .line 202
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    iput-wide v3, p0, Laeqf;->w:J

    .line 207
    .line 208
    iget-object p1, p0, Laeqf;->g:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 211
    .line 212
    .line 213
    :goto_1
    move p1, v0

    .line 214
    :goto_2
    iget-boolean v3, p0, Laeqf;->d:Z

    .line 215
    .line 216
    if-nez v3, :cond_c

    .line 217
    .line 218
    iget-object v3, p0, Laeqf;->b:Lyer;

    .line 219
    .line 220
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Laejj;

    .line 225
    .line 226
    invoke-interface {v3, p2, v1}, Laejj;->g(Landroid/view/MotionEvent;Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iget-object v5, p0, Laeqf;->g:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_a

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    goto :goto_3

    .line 247
    :cond_a
    invoke-static {v5}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Landroid/graphics/PointF;

    .line 252
    .line 253
    :goto_3
    if-eqz v6, :cond_b

    .line 254
    .line 255
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 256
    .line 257
    invoke-static {v3, v7}, L_1989;->k(FF)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_c

    .line 262
    .line 263
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 264
    .line 265
    invoke-static {v4, v6}, L_1989;->k(FF)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_c

    .line 270
    .line 271
    :cond_b
    new-instance v6, Landroid/graphics/PointF;

    .line 272
    .line 273
    invoke-direct {v6, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_c
    if-eqz p1, :cond_18

    .line 280
    .line 281
    iget-boolean p1, p0, Laeqf;->d:Z

    .line 282
    .line 283
    if-nez p1, :cond_17

    .line 284
    .line 285
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 286
    .line 287
    .line 288
    move-result-wide p1

    .line 289
    iget-wide v3, p0, Laeqf;->w:J

    .line 290
    .line 291
    sub-long/2addr p1, v3

    .line 292
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide p1

    .line 296
    const-wide/16 v3, 0xfa

    .line 297
    .line 298
    cmp-long p1, p1, v3

    .line 299
    .line 300
    if-gtz p1, :cond_d

    .line 301
    .line 302
    move p1, v1

    .line 303
    goto :goto_4

    .line 304
    :cond_d
    move p1, v0

    .line 305
    :goto_4
    invoke-direct {p0}, Laeqf;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->f()Landroid/graphics/Point;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    iget-object v3, p0, Laeqf;->o:Lyer;

    .line 314
    .line 315
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Laeqw;

    .line 320
    .line 321
    iget-object v3, p0, Laeqf;->v:Landroid/view/View;

    .line 322
    .line 323
    invoke-direct {p0}, Laeqf;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget-object v5, p0, Laeqf;->a:Landroid/graphics/RectF;

    .line 328
    .line 329
    sget-object v6, Laejh;->b:Laejh;

    .line 330
    .line 331
    iget-object v6, v6, Laejh;->g:Lbcoi;

    .line 332
    .line 333
    iget-object v6, v6, Lbcoi;->g:Lbcoj;

    .line 334
    .line 335
    if-nez v6, :cond_e

    .line 336
    .line 337
    sget-object v6, Lbcoj;->a:Lbcoj;

    .line 338
    .line 339
    :cond_e
    iget v6, v6, Lbcoj;->c:F

    .line 340
    .line 341
    const/high16 v7, 0x40000000    # 2.0f

    .line 342
    .line 343
    div-float/2addr v6, v7

    .line 344
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 353
    .line 354
    mul-float/2addr v6, v3

    .line 355
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    div-float/2addr v6, v3

    .line 360
    invoke-interface {v4, v2, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageCoordsFromScreenCoords(FF)Landroid/graphics/PointF;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-interface {v4, v6, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageCoordsFromScreenCoords(FF)Landroid/graphics/PointF;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 369
    .line 370
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 371
    .line 372
    sub-float/2addr v5, v6

    .line 373
    iget v6, p2, Landroid/graphics/Point;->x:I

    .line 374
    .line 375
    int-to-float v6, v6

    .line 376
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 377
    .line 378
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 379
    .line 380
    sub-float/2addr v4, v3

    .line 381
    iget v3, p2, Landroid/graphics/Point;->y:I

    .line 382
    .line 383
    int-to-float v3, v3

    .line 384
    mul-float/2addr v4, v3

    .line 385
    mul-float/2addr v5, v6

    .line 386
    float-to-double v5, v5

    .line 387
    float-to-double v3, v4

    .line 388
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    double-to-float v3, v3

    .line 393
    sget-object v4, Lbcie;->a:Lbcie;

    .line 394
    .line 395
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 400
    .line 401
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-nez v5, :cond_f

    .line 406
    .line 407
    invoke-virtual {v4}, Lbfil;->x()V

    .line 408
    .line 409
    .line 410
    :cond_f
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 411
    .line 412
    check-cast v5, Lbcie;

    .line 413
    .line 414
    iget v6, v5, Lbcie;->b:I

    .line 415
    .line 416
    or-int/2addr v6, v1

    .line 417
    iput v6, v5, Lbcie;->b:I

    .line 418
    .line 419
    iput v3, v5, Lbcie;->d:F

    .line 420
    .line 421
    iget-object v3, p0, Laeqf;->g:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    move v6, v0

    .line 428
    move v7, v6

    .line 429
    :goto_5
    if-ge v6, v5, :cond_13

    .line 430
    .line 431
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    check-cast v8, Landroid/graphics/PointF;

    .line 436
    .line 437
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 438
    .line 439
    iget-object v10, p0, Laeqf;->a:Landroid/graphics/RectF;

    .line 440
    .line 441
    iget v10, v10, Landroid/graphics/RectF;->left:F

    .line 442
    .line 443
    sub-float/2addr v9, v10

    .line 444
    iget-object v10, p0, Laeqf;->a:Landroid/graphics/RectF;

    .line 445
    .line 446
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    div-float/2addr v9, v10

    .line 451
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 452
    .line 453
    iget-object v10, p0, Laeqf;->a:Landroid/graphics/RectF;

    .line 454
    .line 455
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 456
    .line 457
    sub-float/2addr v8, v10

    .line 458
    iget-object v10, p0, Laeqf;->a:Landroid/graphics/RectF;

    .line 459
    .line 460
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    div-float/2addr v8, v10

    .line 465
    cmpl-float v10, v9, v2

    .line 466
    .line 467
    if-ltz v10, :cond_10

    .line 468
    .line 469
    const/high16 v10, 0x3f800000    # 1.0f

    .line 470
    .line 471
    cmpg-float v11, v9, v10

    .line 472
    .line 473
    if-gtz v11, :cond_10

    .line 474
    .line 475
    cmpl-float v11, v8, v2

    .line 476
    .line 477
    if-ltz v11, :cond_10

    .line 478
    .line 479
    cmpg-float v10, v8, v10

    .line 480
    .line 481
    if-gtz v10, :cond_10

    .line 482
    .line 483
    move v10, v1

    .line 484
    goto :goto_6

    .line 485
    :cond_10
    move v10, v0

    .line 486
    :goto_6
    or-int/2addr v7, v10

    .line 487
    invoke-direct {p0}, Laeqf;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-static {v9}, L_1862;->c(F)F

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    invoke-static {v8}, L_1862;->c(F)F

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    invoke-interface {v10, v9, v8}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageCoordsFromScreenCoords(FF)Landroid/graphics/PointF;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    sget-object v9, Lbcib;->a:Lbcib;

    .line 504
    .line 505
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    iget v10, v8, Landroid/graphics/PointF;->x:F

    .line 510
    .line 511
    iget v11, p2, Landroid/graphics/Point;->x:I

    .line 512
    .line 513
    int-to-float v11, v11

    .line 514
    mul-float/2addr v10, v11

    .line 515
    iget-object v11, v9, Lbfil;->b:Lbfir;

    .line 516
    .line 517
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    if-nez v11, :cond_11

    .line 522
    .line 523
    invoke-virtual {v9}, Lbfil;->x()V

    .line 524
    .line 525
    .line 526
    :cond_11
    iget-object v11, v9, Lbfil;->b:Lbfir;

    .line 527
    .line 528
    check-cast v11, Lbcib;

    .line 529
    .line 530
    iget v12, v11, Lbcib;->b:I

    .line 531
    .line 532
    or-int/2addr v12, v1

    .line 533
    iput v12, v11, Lbcib;->b:I

    .line 534
    .line 535
    iput v10, v11, Lbcib;->c:F

    .line 536
    .line 537
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 538
    .line 539
    iget v10, p2, Landroid/graphics/Point;->y:I

    .line 540
    .line 541
    int-to-float v10, v10

    .line 542
    mul-float/2addr v8, v10

    .line 543
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 544
    .line 545
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    if-nez v10, :cond_12

    .line 550
    .line 551
    invoke-virtual {v9}, Lbfil;->x()V

    .line 552
    .line 553
    .line 554
    :cond_12
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 555
    .line 556
    check-cast v10, Lbcib;

    .line 557
    .line 558
    iget v11, v10, Lbcib;->b:I

    .line 559
    .line 560
    or-int/lit8 v11, v11, 0x2

    .line 561
    .line 562
    iput v11, v10, Lbcib;->b:I

    .line 563
    .line 564
    iput v8, v10, Lbcib;->d:F

    .line 565
    .line 566
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    check-cast v8, Lbcib;

    .line 571
    .line 572
    invoke-virtual {v4, v8}, Lbfil;->am(Lbcib;)V

    .line 573
    .line 574
    .line 575
    add-int/lit8 v6, v6, 0x1

    .line 576
    .line 577
    goto/16 :goto_5

    .line 578
    .line 579
    :cond_13
    iget-object p2, p0, Laeqf;->g:Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 582
    .line 583
    .line 584
    if-nez v7, :cond_14

    .line 585
    .line 586
    iget-object p1, p0, Laeqf;->b:Lyer;

    .line 587
    .line 588
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    check-cast p1, Laejj;

    .line 593
    .line 594
    invoke-interface {p1}, Laejj;->f()V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_8

    .line 598
    .line 599
    :cond_14
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 600
    .line 601
    .line 602
    move-result-object p2

    .line 603
    check-cast p2, Lbcie;

    .line 604
    .line 605
    iget-object v2, p2, Lbcie;->c:Lbfjb;

    .line 606
    .line 607
    invoke-interface {v2}, Lbfjb;->size()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eq v2, v1, :cond_15

    .line 612
    .line 613
    iget-object v2, p0, Laeqf;->j:Landroid/content/Context;

    .line 614
    .line 615
    new-instance v3, Lawxq;

    .line 616
    .line 617
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 618
    .line 619
    .line 620
    new-instance v4, Lawxp;

    .line 621
    .line 622
    sget-object v5, Lbctd;->ap:Lawxs;

    .line 623
    .line 624
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v4}, Lawxq;->d(Lawxp;)V

    .line 628
    .line 629
    .line 630
    iget-object v4, p0, Laeqf;->j:Landroid/content/Context;

    .line 631
    .line 632
    invoke-virtual {v3, v4}, Lawxq;->a(Landroid/content/Context;)V

    .line 633
    .line 634
    .line 635
    const/16 v4, 0x1e

    .line 636
    .line 637
    invoke-static {v2, v4, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 638
    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_15
    :try_start_0
    new-instance v2, Lawxq;

    .line 642
    .line 643
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 644
    .line 645
    .line 646
    iget-object v3, p0, Laeqf;->q:Lyer;

    .line 647
    .line 648
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v3, Laeoi;

    .line 653
    .line 654
    invoke-interface {v3}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-interface {v3, p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->I(Lbcie;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_16

    .line 663
    .line 664
    new-instance v3, Lawxp;

    .line 665
    .line 666
    sget-object v4, Lbctd;->ar:Lawxs;

    .line 667
    .line 668
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 672
    .line 673
    .line 674
    :cond_16
    iget-object v3, p0, Laeqf;->j:Landroid/content/Context;

    .line 675
    .line 676
    new-instance v4, Lawxp;

    .line 677
    .line 678
    sget-object v5, Lbctd;->ap:Lawxs;

    .line 679
    .line 680
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v4}, Lawxq;->d(Lawxp;)V

    .line 684
    .line 685
    .line 686
    iget-object v4, p0, Laeqf;->j:Landroid/content/Context;

    .line 687
    .line 688
    invoke-virtual {v2, v4}, Lawxq;->a(Landroid/content/Context;)V

    .line 689
    .line 690
    .line 691
    const/4 v4, 0x4

    .line 692
    invoke-static {v3, v4, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    .line 694
    .line 695
    goto :goto_7

    .line 696
    :catch_0
    move-exception v2

    .line 697
    sget-object v3, Laeqf;->f:Lbbfl;

    .line 698
    .line 699
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    const-string v4, "Failed to check stroke."

    .line 704
    .line 705
    const/16 v5, 0x1751

    .line 706
    .line 707
    invoke-static {v3, v4, v5, v2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    :goto_7
    iget-object v2, p0, Laeqf;->l:Lyer;

    .line 711
    .line 712
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Laepx;

    .line 717
    .line 718
    invoke-virtual {v2}, Laepx;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    sget-object v4, Laeqv;->a:Lavlw;

    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    sget-object v4, Laius;->lT:Laius;

    .line 731
    .line 732
    new-instance v5, Lafvi;

    .line 733
    .line 734
    invoke-direct {v5, v3, p2, p1, v1}, Lafvi;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lbcie;ZI)V

    .line 735
    .line 736
    .line 737
    const-string p1, "RunManualPreprocessing6D"

    .line 738
    .line 739
    invoke-static {p1, v4, v5}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    new-array p2, v1, [Ljava/lang/Class;

    .line 744
    .line 745
    const-class v4, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 746
    .line 747
    aput-object v4, p2, v0

    .line 748
    .line 749
    invoke-virtual {p1, p2}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    new-instance p2, Laequ;

    .line 754
    .line 755
    invoke-direct {p2, v3, v1}, Laequ;-><init>(Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {p1, p2}, Lozu;->c(Lozz;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    invoke-virtual {v2, p1}, Laepx;->f(Lawya;)V

    .line 766
    .line 767
    .line 768
    :cond_17
    :goto_8
    iput-boolean v0, p0, Laeqf;->d:Z

    .line 769
    .line 770
    :cond_18
    return v1

    .line 771
    :cond_19
    :goto_9
    return v0
.end method

.method public final p(Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Laeqf;->v:Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, Laeqf;->o:Lyer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laeqw;

    .line 10
    .line 11
    iget-object v0, p1, Laeqw;->a:Lyer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laejj;

    .line 18
    .line 19
    invoke-interface {v0}, Laejj;->b()Laejg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p1, Laeqw;->c:Laejg;

    .line 24
    .line 25
    invoke-interface {v0}, Laejj;->c()Laejh;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p1, Laeqw;->b:Laejh;

    .line 30
    .line 31
    sget-object p1, Laejh;->b:Laejh;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Laejj;->j(Laejh;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Laejg;->h:Laejg;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Laejj;->i(Laejg;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Laeqf;->p:Lyer;

    .line 42
    .line 43
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lafhx;

    .line 48
    .line 49
    invoke-interface {p1}, Lafhx;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Laeqf;->n:Lyer;

    .line 53
    .line 54
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Laeog;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    new-array v1, v0, [Laegb;

    .line 62
    .line 63
    sget-object v2, Laegb;->j:Laegb;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    aput-object v2, v1, v3

    .line 67
    .line 68
    invoke-interface {p1, v1}, Laeog;->g([Laegb;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Laeqf;->n:Lyer;

    .line 72
    .line 73
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Laeog;

    .line 78
    .line 79
    new-array v0, v0, [Laegb;

    .line 80
    .line 81
    sget-object v1, Laegb;->k:Laegb;

    .line 82
    .line 83
    aput-object v1, v0, v3

    .line 84
    .line 85
    invoke-interface {p1, v0}, Laeog;->o([Laegb;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Laeqf;->s:Lyer;

    .line 89
    .line 90
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lj$/util/Optional;

    .line 95
    .line 96
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    iget-object p1, p0, Laeqf;->s:Lyer;

    .line 103
    .line 104
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lj$/util/Optional;

    .line 109
    .line 110
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Laelj;

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Laelj;->c(Z)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
.end method

.method public final q(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laeqf;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laeqf;->m:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laepq;

    .line 13
    .line 14
    iget-object v1, v0, Laepq;->a:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Laepq;->d:Laepp;

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
    sget-object v2, Laejk;->g:Laejk;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
