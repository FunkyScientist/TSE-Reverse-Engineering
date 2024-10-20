.class public final Lfmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lfew;

.field final synthetic b:Lbkhf;


# direct methods
.method public constructor <init>(Lfew;Lbkhf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfmy;->a:Lfew;

    .line 2
    .line 3
    iput-object p2, p0, Lfmy;->b:Lbkhf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfmy;->a:Lfew;

    .line 2
    .line 3
    invoke-static {p1}, Lgtd;->k(Landroid/view/View;)Lhbb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lfmy;->b:Lbkhf;

    .line 10
    .line 11
    invoke-interface {v0}, Lhbb;->S()Lhax;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lfnd;->a(Lfew;Lhax;)Lbkfl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Lfmy;->a:Lfew;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lfew;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "View tree for "

    .line 28
    .line 29
    const-string v1, " has no ViewTreeLifecycleOwner"

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Leue;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lbkbq;

    .line 39
    .line 40
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
