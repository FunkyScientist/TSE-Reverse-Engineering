.class public final Lafeh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laecd;


# direct methods
.method public constructor <init>(Laecd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafeh;->a:Laecd;

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
    iget-object p1, p0, Lafeh;->a:Laecd;

    .line 5
    .line 6
    invoke-interface {p1}, Laecd;->z()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lafeh;->a:Laecd;

    .line 10
    .line 11
    invoke-static {p1}, Lafei;->c(Laecd;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laeja;

    .line 30
    .line 31
    sget-object v1, Laeei;->a:Laeey;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Laeja;->iD(Laeey;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
