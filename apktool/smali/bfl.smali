.class public final Lbfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldof;


# instance fields
.field final synthetic a:Lbfo;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbfo;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfl;->a:Lbfo;

    .line 2
    .line 3
    iput-object p2, p0, Lbfl;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfl;->a:Lbfo;

    .line 2
    .line 3
    iget v1, v0, Lbfo;->h:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lbfo;->h:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbfl;->b:Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lgrp;->m(Landroid/view/View;Lgqy;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lmcb;->k(Landroid/view/View;Lgsk;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lbfo;->i:Lbdl;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
