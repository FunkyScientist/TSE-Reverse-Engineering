.class public final Lsra;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lsrb;


# direct methods
.method public constructor <init>(Lsrb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsra;->a:Lsrb;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsra;->a:Lsrb;

    .line 5
    .line 6
    iget-object p1, p1, Lsrb;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "titleTextView"

    .line 12
    .line 13
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    const v1, 0x7f1408bc

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lsra;->a:Lsrb;

    .line 24
    .line 25
    iget-object p1, p1, Lsrb;->e:Landroid/widget/TextView;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p1, "bodyTextView"

    .line 30
    .line 31
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, p1

    .line 36
    :goto_0
    const/16 p1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
