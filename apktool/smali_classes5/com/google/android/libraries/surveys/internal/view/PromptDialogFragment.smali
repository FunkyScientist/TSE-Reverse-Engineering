.class public final Lcom/google/android/libraries/surveys/internal/view/PromptDialogFragment;
.super Lbq;
.source "PG"

# interfaces
.implements Lazgw;


# instance fields
.field private final ah:Lazgx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazgx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lazgx;-><init>(Lazgw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/PromptDialogFragment;->ah:Lazgx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/surveys/internal/view/PromptDialogFragment;->ah:Lazgx;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lazgx;->l(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final ao()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/PromptDialogFragment;->ah:Lazgx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazgx;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbq;->ao()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final au()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbq;->au()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/PromptDialogFragment;->ah:Lazgx;

    .line 5
    .line 6
    iget-object v1, p0, Lby;->R:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lazgx;->e(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-super {p0}, Lbq;->I()Lcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbq;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/surveys/internal/view/PromptDialogFragment;->ah:Lazgx;

    .line 5
    .line 6
    invoke-virtual {p1}, Lazgx;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
