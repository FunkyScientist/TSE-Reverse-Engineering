.class public final synthetic Lrep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrev;


# direct methods
.method public synthetic constructor <init>(Lrev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrep;->a:Lrev;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lrep;->a:Lrev;

    .line 2
    .line 3
    iget-object v0, p1, Lrev;->h:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, Lrev;->a:Lyer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lawuo;

    .line 12
    .line 13
    invoke-interface {v1}, Lawuo;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Lbhjx;->ev:Lbhjx;

    .line 18
    .line 19
    sget-object v3, Lbfrf;->bX:Lbfrf;

    .line 20
    .line 21
    sget-object v4, Lbfrf;->bY:Lbfrf;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3, v4}, L_537;->s(Landroid/content/Context;ILbhjx;Lbfrf;Lbfrf;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lrev;->i:Lrfz;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {p1, v0, v1}, Lrev;->j(Lrfz;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
