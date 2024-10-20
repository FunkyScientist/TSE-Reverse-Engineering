.class final Lavab;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbalb;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lavac;


# direct methods
.method public constructor <init>(Lavac;Lbalb;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lavab;->a:Lbalb;

    .line 2
    .line 3
    iput-object p3, p0, Lavab;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p1, p0, Lavab;->c:Lavac;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lavab;->c:Lavac;

    .line 2
    .line 3
    iget-object v0, p0, Lavab;->a:Lbalb;

    .line 4
    .line 5
    iput-object v0, p1, Lavac;->e:Lbalb;

    .line 6
    .line 7
    iget-object p1, p1, Lavac;->e:Lbalb;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lavab;->c:Lavac;

    .line 16
    .line 17
    iget-object p1, p1, Lavac;->e:Lbalb;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lauzw;

    .line 24
    .line 25
    iget-object p1, p1, Lauzw;->a:Lauzx;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lauzx;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lavab;->c:Lavac;

    .line 33
    .line 34
    iget-object v0, p0, Lavab;->b:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iget-object p1, p1, Lavac;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
