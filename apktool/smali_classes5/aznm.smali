.class final Laznm;
.super Lnj;
.source "PG"


# instance fields
.field final synthetic a:Lazny;

.field final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field final synthetic c:Laznn;


# direct methods
.method public constructor <init>(Laznn;Lazny;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laznm;->a:Lazny;

    .line 2
    .line 3
    iput-object p3, p0, Laznm;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    iput-object p1, p0, Laznm;->c:Laznn;

    .line 6
    .line 7
    invoke-direct {p0}, Lnj;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ec(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laznm;->c:Laznn;

    .line 4
    .line 5
    invoke-virtual {p1}, Laznn;->b()Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Laznm;->c:Laznn;

    .line 15
    .line 16
    invoke-virtual {p1}, Laznn;->b()Landroid/support/v7/widget/LinearLayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    iget-object p2, p0, Laznm;->c:Laznn;

    .line 25
    .line 26
    iget-object p3, p0, Laznm;->a:Lazny;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lazny;->n(I)Lcom/google/android/material/datepicker/Month;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p2, Laznn;->c:Lcom/google/android/material/datepicker/Month;

    .line 33
    .line 34
    iget-object p2, p0, Laznm;->b:Lcom/google/android/material/button/MaterialButton;

    .line 35
    .line 36
    iget-object p3, p0, Laznm;->a:Lazny;

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Lazny;->n(I)Lcom/google/android/material/datepicker/Month;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final s(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Laznm;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
