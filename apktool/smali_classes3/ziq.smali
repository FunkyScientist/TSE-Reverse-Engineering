.class public final Lziq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:L_1501;


# direct methods
.method public constructor <init>(L_1501;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lziq;->a:L_1501;

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
    iget-object p1, p0, Lziq;->a:L_1501;

    .line 2
    .line 3
    iget-object v0, p1, L_1501;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p1, L_1501;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/view/Window;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p1, v1}, Lapez;->f(Landroid/view/Window;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lziq;->a:L_1501;

    .line 14
    .line 15
    iget-object v0, p1, L_1501;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, L_1501;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/view/Window;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lapfd;->e(Landroid/view/Window;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
