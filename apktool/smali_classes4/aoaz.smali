.class public final Laoaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoba;


# static fields
.field static final a:J


# instance fields
.field public final b:I

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:F

.field private final f:F

.field private final g:F

.field private final h:L_2998;

.field private final i:Laobb;

.field private final j:L_1576;

.field private final k:Landroid/view/ScaleGestureDetector;

.field private final l:Lyer;

.field private m:F

.field private n:F

.field private o:J

.field private p:Z

.field private final q:Laobf;

.field private final r:Ljki;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sput-wide v0, Laoaz;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Laobf;Laobb;L_2998;Lyer;L_1576;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoaz;->c:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, Laoaz;->h:L_2998;

    .line 7
    .line 8
    iput-object p6, p0, Laoaz;->j:L_1576;

    .line 9
    .line 10
    iput-object p2, p0, Laoaz;->q:Laobf;

    .line 11
    .line 12
    iput-object p3, p0, Laoaz;->i:Laobb;

    .line 13
    .line 14
    iput-object p5, p0, Laoaz;->l:Lyer;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    iput p4, p0, Laoaz;->b:I

    .line 29
    .line 30
    new-instance p4, Ljki;

    .line 31
    .line 32
    new-instance p5, Laoay;

    .line 33
    .line 34
    invoke-direct {p5, p0}, Laoay;-><init>(Laoaz;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p4, p3, p5}, Ljki;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 38
    .line 39
    .line 40
    iput-object p4, p0, Laoaz;->r:Ljki;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    const p4, 0x3f666666    # 0.9f

    .line 48
    .line 49
    .line 50
    mul-float/2addr p4, p1

    .line 51
    iput p4, p0, Laoaz;->f:F

    .line 52
    .line 53
    const p4, 0x3dcccccd    # 0.1f

    .line 54
    .line 55
    .line 56
    mul-float/2addr p1, p4

    .line 57
    iput p1, p0, Laoaz;->g:F

    .line 58
    .line 59
    new-instance p1, Laoax;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Laoax;-><init>(Laobf;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 65
    .line 66
    invoke-direct {p2, p3, p1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Laoaz;->k:Landroid/view/ScaleGestureDetector;

    .line 70
    .line 71
    return-void
.end method

.method private final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laoaz;->l:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laocn;

    .line 8
    .line 9
    const-class v1, Laocj;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laoaz;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoaz;->c:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    cmpg-float p1, p1, v2

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Laoaz;->q:Laobf;

    .line 19
    .line 20
    invoke-virtual {p1}, Laobf;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Laoaz;->q:Laobf;

    .line 25
    .line 26
    invoke-virtual {p1}, Laobf;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Laoaz;->q:Laobf;

    .line 30
    .line 31
    invoke-virtual {p1}, Laobf;->f()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    cmpg-float p1, p1, v2

    .line 36
    .line 37
    if-gez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Laoaz;->q:Laobf;

    .line 40
    .line 41
    invoke-virtual {p1}, Laobf;->b()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Laoaz;->q:Laobf;

    .line 45
    .line 46
    invoke-virtual {p1}, Laobf;->f()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p1, p0, Laoaz;->q:Laobf;

    .line 51
    .line 52
    invoke-virtual {p1}, Laobf;->d()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laoaz;->d:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laoaz;->e:F

    .line 6
    .line 7
    return-void
.end method

.method public final c(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laoaz;->j:L_1576;

    .line 2
    .line 3
    iget-object v0, v0, L_1576;->cc:Lbalz;

    .line 4
    .line 5
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, p0, Laoaz;->g:F

    .line 19
    .line 20
    cmpg-float v0, p1, v0

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Laoaz;->f:F

    .line 25
    .line 26
    cmpl-float p1, p1, v0

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    return v1
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Laoaz;->p:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iput-boolean v3, p0, Laoaz;->p:Z

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, Laoaz;->p:Z

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Laoaz;->i:Laobb;

    .line 25
    .line 26
    iget-boolean v0, v0, Laobb;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Laoaz;->r:Ljki;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljki;->b(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v3

    .line 40
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, Laoaz;->i:Laobb;

    .line 47
    .line 48
    iget-boolean v2, v0, Laobb;->a:Z

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    iget-boolean v0, v0, Laobb;->b:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Laoaz;->q:Laobf;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0, v2}, Laoaz;->c(F)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v4, v0, Laobf;->a:Lyer;

    .line 67
    .line 68
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Laxbl;

    .line 73
    .line 74
    iget-object v5, v0, Laobf;->e:Laxbk;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Laxbl;->g(Laxbk;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, Laobf;->b:Lanzr;

    .line 80
    .line 81
    invoke-virtual {v4}, Lanzr;->o()V

    .line 82
    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    iget-object v2, v0, Laobf;->a:Lyer;

    .line 87
    .line 88
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Laxbl;

    .line 93
    .line 94
    new-instance v4, Lanzq;

    .line 95
    .line 96
    const/4 v5, 0x7

    .line 97
    invoke-direct {v4, v0, v5}, Lanzq;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-wide v5, Laoaz;->a:J

    .line 101
    .line 102
    invoke-virtual {v2, v4, v5, v6}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v0, Laobf;->d:Laxbk;

    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, Laoaz;->h:L_2998;

    .line 109
    .line 110
    invoke-interface {v0}, L_2998;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    iput-wide v4, p0, Laoaz;->o:J

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Laoaz;->m:F

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Laoaz;->n:F

    .line 127
    .line 128
    :cond_6
    return v1
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laoaz;->r:Ljki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljki;->b(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iget-boolean v0, p0, Laoaz;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget v0, p0, Laoaz;->e:F

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Laoaz;->c(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Laoaz;->b()V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v0, p0, Laoaz;->e:F

    .line 43
    .line 44
    sub-float/2addr p1, v0

    .line 45
    invoke-virtual {p0, p1}, Laoaz;->a(F)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return v1
.end method

.method public final f(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Laoaz;->i:Laobb;

    .line 2
    .line 3
    iget-boolean v1, v0, Laobb;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_13

    .line 7
    .line 8
    iget-boolean v0, v0, Laobb;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laoaz;->r:Ljki;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljki;->b(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-boolean v0, p0, Laoaz;->p:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Laoaz;->k:Landroid/view/ScaleGestureDetector;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v1

    .line 40
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_12

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-eq v0, v1, :cond_a

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    if-eq v0, p1, :cond_8

    .line 51
    .line 52
    if-eq v0, v3, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    iget-object p1, p0, Laoaz;->c:Landroid/view/View;

    .line 56
    .line 57
    const p2, 0x7f0b16cd

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-direct {p0}, Laoaz;->g()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    iget-object p1, p0, Laoaz;->q:Laobf;

    .line 80
    .line 81
    invoke-virtual {p1}, Laobf;->f()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Laoaz;->q:Laobf;

    .line 85
    .line 86
    invoke-virtual {p1}, Laobf;->a()V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_1
    invoke-direct {p0}, Laoaz;->g()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iget-object p1, p0, Laoaz;->q:Laobf;

    .line 96
    .line 97
    invoke-virtual {p1}, Laobf;->a()V

    .line 98
    .line 99
    .line 100
    :cond_7
    return v1

    .line 101
    :cond_8
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget p2, p0, Laoaz;->m:F

    .line 106
    .line 107
    sub-float/2addr p1, p2

    .line 108
    iget p2, p0, Laoaz;->b:I

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-float p2, p2

    .line 115
    cmpl-float p1, p1, p2

    .line 116
    .line 117
    if-lez p1, :cond_9

    .line 118
    .line 119
    return v2

    .line 120
    :cond_9
    return v1

    .line 121
    :cond_a
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget-boolean v4, p0, Laoaz;->d:Z

    .line 130
    .line 131
    if-eqz v4, :cond_c

    .line 132
    .line 133
    iget p1, p0, Laoaz;->e:F

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Laoaz;->c(F)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_b

    .line 140
    .line 141
    invoke-virtual {p0}, Laoaz;->b()V

    .line 142
    .line 143
    .line 144
    return v2

    .line 145
    :cond_b
    iget p1, p0, Laoaz;->e:F

    .line 146
    .line 147
    sub-float/2addr p2, p1

    .line 148
    invoke-virtual {p0, p2}, Laoaz;->a(F)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_c
    iget-object v2, p0, Laoaz;->h:L_2998;

    .line 154
    .line 155
    invoke-interface {v2}, L_2998;->a()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    iget-wide v6, p0, Laoaz;->o:J

    .line 160
    .line 161
    sub-long/2addr v4, v6

    .line 162
    sget-wide v6, Laoaz;->a:J

    .line 163
    .line 164
    cmp-long v2, v4, v6

    .line 165
    .line 166
    if-gtz v2, :cond_11

    .line 167
    .line 168
    iget v2, p0, Laoaz;->n:F

    .line 169
    .line 170
    sub-float/2addr v0, v2

    .line 171
    iget v2, p0, Laoaz;->b:I

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v2, v2

    .line 178
    cmpg-float v0, v0, v2

    .line 179
    .line 180
    if-gez v0, :cond_10

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne v0, v1, :cond_e

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    int-to-float p1, p1

    .line 193
    div-float/2addr p2, p1

    .line 194
    const p1, 0x3f2b851e    # 0.66999996f

    .line 195
    .line 196
    .line 197
    cmpg-float p1, p2, p1

    .line 198
    .line 199
    if-gtz p1, :cond_d

    .line 200
    .line 201
    iget-object p1, p0, Laoaz;->q:Laobf;

    .line 202
    .line 203
    invoke-virtual {p1}, Laobf;->c()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_d
    iget-object p1, p0, Laoaz;->q:Laobf;

    .line 208
    .line 209
    invoke-virtual {p1}, Laobf;->e()V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    int-to-float p1, p1

    .line 218
    div-float/2addr p2, p1

    .line 219
    const p1, 0x3ea8f5c3    # 0.33f

    .line 220
    .line 221
    .line 222
    cmpl-float p1, p2, p1

    .line 223
    .line 224
    if-ltz p1, :cond_f

    .line 225
    .line 226
    iget-object p1, p0, Laoaz;->q:Laobf;

    .line 227
    .line 228
    invoke-virtual {p1}, Laobf;->c()V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_f
    iget-object p1, p0, Laoaz;->q:Laobf;

    .line 233
    .line 234
    invoke-virtual {p1}, Laobf;->e()V

    .line 235
    .line 236
    .line 237
    :cond_10
    :goto_2
    iget-object p1, p0, Laoaz;->q:Laobf;

    .line 238
    .line 239
    invoke-virtual {p1}, Laobf;->f()V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_11
    iget-object p1, p0, Laoaz;->q:Laobf;

    .line 244
    .line 245
    iget-object p2, p1, Laobf;->b:Lanzr;

    .line 246
    .line 247
    iget-object v0, p2, Lanzr;->f:Ljava/util/List;

    .line 248
    .line 249
    new-instance v2, Lanzq;

    .line 250
    .line 251
    invoke-direct {v2, p2, v3}, Lanzq;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Lanzr;->g()V

    .line 258
    .line 259
    .line 260
    iget-object p2, p1, Laobf;->a:Lyer;

    .line 261
    .line 262
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Laxbl;

    .line 267
    .line 268
    new-instance v0, Lanzq;

    .line 269
    .line 270
    const/16 v2, 0x8

    .line 271
    .line 272
    invoke-direct {v0, p1, v2}, Lanzq;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    const-wide/16 v2, 0xfa

    .line 276
    .line 277
    invoke-virtual {p2, v0, v2, v3}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    iput-object p2, p1, Laobf;->e:Laxbk;

    .line 282
    .line 283
    :goto_3
    iget-object p1, p0, Laoaz;->q:Laobf;

    .line 284
    .line 285
    invoke-virtual {p1}, Laobf;->a()V

    .line 286
    .line 287
    .line 288
    :cond_12
    return v1

    .line 289
    :cond_13
    :goto_4
    return v2
.end method
