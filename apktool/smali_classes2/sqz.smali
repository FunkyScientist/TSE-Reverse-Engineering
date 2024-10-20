.class public final Lsqz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lsrb;


# direct methods
.method public constructor <init>(Lsrb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsqz;->a:Lsrb;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsqz;->a:Lsrb;

    .line 5
    .line 6
    iget-object p1, p1, Lsrb;->g:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lsqz;->a:Lsrb;

    .line 16
    .line 17
    invoke-virtual {p1}, Lsrb;->d()Lsqk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lsqc;->c:Lsqc;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lsqk;->h(Lsqc;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
