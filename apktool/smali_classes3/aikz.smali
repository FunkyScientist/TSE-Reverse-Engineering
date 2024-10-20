.class public final synthetic Laikz;
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
    iput-object p1, p0, Laikz;->a:Lailf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laikz;->a:Lailf;

    .line 2
    .line 3
    iget-object v0, p1, Lailf;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    iget-object v1, p1, Lailf;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lailf;->b(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lailf;->e:Lyer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laijr;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p1, v0}, Laijr;->t(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
