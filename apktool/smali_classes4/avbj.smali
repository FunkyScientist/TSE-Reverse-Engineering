.class final Lavbj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

.field final synthetic b:Lavbk;


# direct methods
.method public constructor <init>(Lavbk;Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lavbj;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 2
    .line 3
    iput-object p1, p0, Lavbj;->b:Lavbk;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lavbj;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lavbj;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lavbj;->b:Lavbk;

    .line 13
    .line 14
    iget-object p1, p1, Lavbk;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    shr-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iget-object v0, p0, Lavbj;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setPivotX(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lavbj;->b:Lavbk;

    .line 29
    .line 30
    iget-object p1, p1, Lavbk;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    shr-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iget-object v0, p0, Lavbj;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setPivotY(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
