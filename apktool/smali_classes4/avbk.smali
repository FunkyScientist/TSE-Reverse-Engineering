.class public final Lavbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lavbr;

.field public final b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

.field public c:Z

.field final d:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final e:Lavjd;

.field private final f:Ljki;


# direct methods
.method public constructor <init>(Lavbr;Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavbh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lavbh;-><init>(Lavbk;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavbk;->d:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 10
    .line 11
    iput-object p1, p0, Lavbk;->a:Lavbr;

    .line 12
    .line 13
    iput-object p2, p0, Lavbk;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 14
    .line 15
    new-instance v1, Ljki;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v1, p2, v0}, Ljki;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lavbk;->f:Ljki;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {v1, p2}, Ljki;->a(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lavbr;->l:Lavjd;

    .line 31
    .line 32
    iput-object p1, p0, Lavbk;->e:Lavjd;

    .line 33
    .line 34
    return-void
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static final f(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;I)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v0, v2

    .line 14
    :goto_1
    invoke-static {p1}, Lavbk;->e(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_2
    if-eq v2, v0, :cond_3

    .line 30
    .line 31
    const v0, -0x41333333    # -0.4f

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    const v0, 0x3ecccccd    # 0.4f

    .line 36
    .line 37
    .line 38
    :goto_3
    int-to-float v3, v3

    .line 39
    mul-float/2addr v3, v0

    .line 40
    new-array v0, v2, [F

    .line 41
    .line 42
    aput v3, v0, v1

    .line 43
    .line 44
    if-eq v2, p1, :cond_4

    .line 45
    .line 46
    const-string p1, "translationX"

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    const-string p1, "translationY"

    .line 50
    .line 51
    :goto_4
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-wide/16 v0, 0x64

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static g(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    add-int/2addr p2, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne p2, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_2
    move v1, v0

    .line 24
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eq p2, v0, :cond_3

    .line 29
    .line 30
    add-int/2addr v1, p2

    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lbbbl;

    .line 33
    .line 34
    iget v0, v0, Lbbbl;->c:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    rem-int/2addr v1, v0

    .line 38
    if-eq v1, p2, :cond_3

    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavbk;->a:Lavbr;

    .line 2
    .line 3
    iget-object v0, v0, Lavbr;->o:L_1682;

    .line 4
    .line 5
    invoke-static {p1}, L_1682;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, L_1682;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b(ILandroid/animation/AnimatorListenerAdapter;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lavbk;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 10
    .line 11
    const-string v2, "alpha"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v2, 0x32

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Lavbk;->f(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;I)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v0}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lavbi;

    .line 43
    .line 44
    invoke-direct {p1, p0, p3, p2}, Lavbi;-><init>(Lavbk;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c(I)V
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbbqe;->c:Lbbqe;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lbbqe;->b:Lbbqe;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Lbbqe;->e:Lbbqe;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget-object p1, Lbbqe;->d:Lbbqe;

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lavbk;->e:Lavjd;

    .line 24
    .line 25
    new-instance v2, L_2357;

    .line 26
    .line 27
    const/16 v3, 0x16

    .line 28
    .line 29
    invoke-direct {v2, v3}, L_2357;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Latkv;->b:L_3144;

    .line 33
    .line 34
    sget-object v4, Latkw;->a:Latkw;

    .line 35
    .line 36
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 41
    .line 42
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4}, Lbfil;->x()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    check-cast v5, Latkw;

    .line 54
    .line 55
    iget p1, p1, Lbbqe;->f:I

    .line 56
    .line 57
    iput p1, v5, Latkw;->c:I

    .line 58
    .line 59
    iget p1, v5, Latkw;->b:I

    .line 60
    .line 61
    or-int/2addr p1, v0

    .line 62
    iput p1, v5, Latkw;->b:I

    .line 63
    .line 64
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Latkw;

    .line 69
    .line 70
    new-instance v0, Latjt;

    .line 71
    .line 72
    invoke-direct {v0, v3, p1}, Latjt;-><init>(L_3144;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, L_2357;->g(Latjt;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lavbk;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 79
    .line 80
    invoke-interface {v1, v2, p1}, Lavjd;->f(L_2357;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lavbk;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string v0, "View must be the selectedAccountDisc passed on the c\'tor."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lavbk;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lavbk;->f:Ljki;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljki;->b(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method
