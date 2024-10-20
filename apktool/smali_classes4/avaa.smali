.class final Lavaa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lavac;


# direct methods
.method public constructor <init>(Lavac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavaa;->a:Lavac;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lavaa;->a:Lavac;

    .line 2
    .line 3
    iget-object p1, p1, Lavac;->e:Lbalb;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lavaa;->a:Lavac;

    .line 12
    .line 13
    iget-object p1, p1, Lavac;->e:Lbalb;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lauzw;

    .line 20
    .line 21
    iget-object p1, p1, Lauzw;->a:Lauzx;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lauzx;->c()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lavaa;->a:Lavac;

    .line 29
    .line 30
    iget-object p1, p1, Lavac;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
