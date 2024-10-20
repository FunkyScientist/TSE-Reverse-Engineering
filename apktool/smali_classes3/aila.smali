.class public final synthetic Laila;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lailf;


# direct methods
.method public synthetic constructor <init>(Lailf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laila;->a:Lailf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laila;->a:Lailf;

    .line 2
    .line 3
    iget-object v0, p1, Lailf;->g:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lahlh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lahlh;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lailf;->k:Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    iget-object v1, p1, Lailf;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p1, Lailf;->d:Lyer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_1195;

    .line 28
    .line 29
    const-string v0, "ptr_order_started"

    .line 30
    .line 31
    invoke-interface {p1, v0}, L_1195;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
