.class public final L_888;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_2299;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, L_2299;->c:Ljava/lang/Object;

    iput-object v0, p0, L_888;->a:Ljava/lang/Object;

    iget-object v0, p1, L_2299;->a:Ljava/lang/Object;

    iput-object v0, p0, L_888;->b:Ljava/lang/Object;

    iget-object p1, p1, L_2299;->b:Ljava/lang/Object;

    iput-object p1, p0, L_888;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_888;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 3
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, L_888;->b:Ljava/lang/Object;

    new-instance v0, Lswc;

    move-object v1, p1

    check-cast v1, L_1311;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lswc;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_888;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_1077;

    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p1

    iput-object p1, p0, L_888;->c:Ljava/lang/Object;

    new-instance p1, Lyer;

    new-instance p2, Lwqc;

    const/4 v0, 0x7

    .line 10
    invoke-direct {p2, p0, v0}, Lwqc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lyer;-><init>(Lyes;)V

    iput-object p1, p0, L_888;->b:Ljava/lang/Object;

    new-instance p1, Lyer;

    new-instance p2, Lwqc;

    const/16 v0, 0x8

    .line 11
    invoke-direct {p2, p0, v0}, Lwqc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lyer;-><init>(Lyes;)V

    iput-object p1, p0, L_888;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, L_888;->c:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, L_888;->b:Ljava/lang/Object;

    new-instance v2, Looa;

    new-instance v3, Landroid/graphics/RectF;

    .line 6
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Looa;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 7
    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, L_888;->a:Ljava/lang/Object;

    .line 8
    new-instance v1, Llwh;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p2, p1, v2, v3}, Llwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object p1, v0

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static final a(Ltzd;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "folder_media_id"

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "synced_folder_media_metadata"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0, p1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final d(Ljava/util/logging/Level;)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/logging/Level;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "Do not log with Level.ALL"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/logging/Level;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p0, v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    return v2
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, L_888;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_887;

    .line 8
    .line 9
    return-void
.end method

.method public final c()Lbcgq;
    .locals 3

    .line 1
    iget-object v0, p0, L_888;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/logging/Level;

    .line 10
    .line 11
    iget-object v1, p0, L_888;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lyer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Lbcgq;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {v2, v0, v1}, Lbcgq;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, L_888;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_888;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_888;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_888;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, L_888;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    iget-object v1, p0, L_888;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, L_888;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, L_888;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, L_888;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, L_888;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, L_888;->c:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    iget-object p2, p0, L_888;->b:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object v0, v1, v2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object p2, v1, v0

    .line 67
    .line 68
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, L_888;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    const-wide/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    return-void
.end method
