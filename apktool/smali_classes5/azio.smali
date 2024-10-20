.class public final Lazio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic g:I

.field private static final h:Lazim;


# instance fields
.field public final a:J

.field public b:Z

.field public c:Lazij;

.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Ljava/util/List;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazio;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lazio;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lazim;

    .line 9
    .line 10
    invoke-direct {v0}, Lazim;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lazio;->h:Lazim;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazio;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-wide p3, p0, Lazio;->a:J

    .line 12
    .line 13
    new-instance p3, Lazik;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-direct {p3, v0, v1, p1, p2}, Lazik;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lazio;->c:Lazij;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lazio;->c:Lazij;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lazij;->a(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lazio;->c:Lazij;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lazij;->b(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c(Lazil;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazio;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazio;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lazil;

    .line 18
    .line 19
    invoke-interface {v1}, Lazil;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazio;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final f(JJZ)V
    .locals 3

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lazik;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3, p4}, Lazik;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lazio;->d:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lazio;->d:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lazio;->c:Lazij;

    .line 29
    .line 30
    instance-of p1, p1, Lazik;

    .line 31
    .line 32
    invoke-static {p1}, Lbain;->an(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lazio;->c:Lazij;

    .line 36
    .line 37
    check-cast p1, Lazik;

    .line 38
    .line 39
    if-eq v2, p5, :cond_2

    .line 40
    .line 41
    move-object p2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p2, p1

    .line 44
    :goto_1
    if-ne v2, p5, :cond_3

    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :cond_3
    new-instance p3, Lazii;

    .line 48
    .line 49
    invoke-direct {p3, p0, p2, p1, v0}, Lazii;-><init>(Lazio;Lazik;Lazik;Lazik;)V

    .line 50
    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    if-eq v2, p5, :cond_4

    .line 56
    .line 57
    move p4, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move p4, p2

    .line 60
    :goto_2
    if-eq v2, p5, :cond_5

    .line 61
    .line 62
    move p1, p2

    .line 63
    :cond_5
    invoke-virtual {p3, p4}, Lazii;->c(F)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    invoke-direct {p2}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lazio;->d:Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lazio;->d:Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    sget-object p4, Lazio;->h:Lazim;

    .line 79
    .line 80
    invoke-virtual {p2, p4}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lazio;->d:Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    invoke-virtual {p4}, Lazim;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p2, p4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lazio;->d:Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    new-array p4, v2, [F

    .line 95
    .line 96
    aput p1, p4, v1

    .line 97
    .line 98
    invoke-virtual {p2, p4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lazio;->d:Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    new-instance p2, Lazin;

    .line 104
    .line 105
    invoke-direct {p2, p0, v0}, Lazin;-><init>(Lazio;Lazik;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lazio;->d:Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    const-wide/16 v0, 0x96

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lazio;->d:Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 121
    .line 122
    .line 123
    iput-object p3, p0, Lazio;->c:Lazij;

    .line 124
    .line 125
    iget-boolean p1, p0, Lazio;->b:Z

    .line 126
    .line 127
    iput-boolean p5, p0, Lazio;->b:Z

    .line 128
    .line 129
    if-eq p1, p5, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, Lazio;->e:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lazil;

    .line 148
    .line 149
    invoke-interface {p2}, Lazil;->c()V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    return-void
.end method
