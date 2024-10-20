.class final Lbfm;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbfo;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbfo;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfm;->a:Lbfo;

    .line 2
    .line 3
    iput-object p2, p0, Lbfm;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldog;

    .line 2
    .line 3
    iget-object p1, p0, Lbfm;->a:Lbfo;

    .line 4
    .line 5
    iget v0, p1, Lbfo;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbfm;->b:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p1, Lbfo;->i:Lbdl;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lgrp;->m(Landroid/view/View;Lgqy;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p1, Lbfo;->i:Lbdl;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lbfo;->i:Lbdl;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lmcb;->k(Landroid/view/View;Lgsk;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v0, p1, Lbfo;->h:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p1, Lbfo;->h:I

    .line 40
    .line 41
    iget-object p1, p0, Lbfm;->a:Lbfo;

    .line 42
    .line 43
    iget-object v0, p0, Lbfm;->b:Landroid/view/View;

    .line 44
    .line 45
    new-instance v1, Lbfl;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lbfl;-><init>(Lbfo;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
