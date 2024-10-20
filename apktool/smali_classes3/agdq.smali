.class public final Lagdq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lagdt;


# direct methods
.method public constructor <init>(Lagdt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagdq;->a:Lagdt;

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
    iget-object p1, p0, Lagdq;->a:Lagdt;

    .line 5
    .line 6
    invoke-virtual {p1}, Lagdt;->d()Laglc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Laglc;->r:L_3166;

    .line 11
    .line 12
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lagin;->h:Lagin;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lagdq;->a:Lagdt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lagdt;->d()Laglc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Laglc;->r()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
