.class public final synthetic Laovz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laowe;


# direct methods
.method public synthetic constructor <init>(Laowe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laovz;->a:Laowe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laovz;->a:Laowe;

    .line 2
    .line 3
    sget-object v0, Lbcui;->a:Lawxs;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Laowe;->n(Lawxs;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Laowe;->t:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Laowe;->b()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Laowe;->o:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Laowe;->p()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Laowe;->t:Landroid/view/ViewGroup;

    .line 23
    .line 24
    new-instance v1, Ljrd;

    .line 25
    .line 26
    invoke-direct {v1}, Ljrd;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Laowe;->b:Ljrl;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljro;->I(Ljrl;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljrt;->b(Landroid/view/ViewGroup;Ljro;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Laowe;->t:Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget-object p1, p1, Laowe;->s:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
