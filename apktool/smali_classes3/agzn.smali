.class final Lagzn;
.super Lagzm;
.source "PG"


# instance fields
.field final synthetic a:Lagzr;


# direct methods
.method public constructor <init>(Lagzr;Lob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagzn;->a:Lagzr;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lagzm;-><init>(Lob;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagzn;->b:Lob;

    .line 2
    .line 3
    iget-object v0, v0, Lob;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lgrp;->o(Landroid/view/View;F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lagzn;->a:Lagzr;

    .line 10
    .line 11
    iget-object v1, p0, Lagzn;->b:Lob;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lni;->o(Lob;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final d()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
