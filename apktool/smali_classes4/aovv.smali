.class public final synthetic Laovv;
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
    iput-object p1, p0, Laovv;->a:Laowe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laovv;->a:Laowe;

    .line 2
    .line 3
    sget-object v0, Lbctc;->cs:Lawxs;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Laowe;->n(Lawxs;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Laowe;->f:Laecd;

    .line 9
    .line 10
    sget-object v1, Laefd;->b:Laeey;

    .line 11
    .line 12
    iget-object p1, p1, Laowe;->j:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Laedf;

    .line 16
    .line 17
    invoke-virtual {v2, v1, p1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Laecd;->f()Laeez;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Laeez;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
