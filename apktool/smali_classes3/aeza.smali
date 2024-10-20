.class final Laeza;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laezb;


# direct methods
.method public constructor <init>(Laezb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeza;->a:Laezb;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laeza;->a:Laezb;

    .line 5
    .line 6
    iget-object p1, p1, Laezb;->c:Lyer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laeoe;

    .line 13
    .line 14
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Laefs;->g:Laeey;

    .line 19
    .line 20
    sget-object v1, Lafvz;->a:Ljava/lang/Float;

    .line 21
    .line 22
    check-cast p1, Laedf;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
