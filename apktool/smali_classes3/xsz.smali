.class public final synthetic Lxsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxte;


# direct methods
.method public synthetic constructor <init>(Lxte;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsz;->a:Lxte;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxsz;->a:Lxte;

    .line 2
    .line 3
    iget-object v0, p1, Lxte;->j:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1273;

    .line 10
    .line 11
    iget-object v1, p1, Lxte;->k:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p1, p1, Lxte;->b:Lyer;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lawuo;

    .line 20
    .line 21
    invoke-interface {p1}, Lawuo;->d()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v0, v1, p1}, L_1273;->a(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
