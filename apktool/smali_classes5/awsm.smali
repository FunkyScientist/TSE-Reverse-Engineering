.class public final Lawsm;
.super Lnj;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawsm;->a:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lnj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lawsm;->a:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->a:Lawsi;

    .line 7
    .line 8
    iget-object v0, v0, Lawsi;->b:Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;

    .line 9
    .line 10
    iput-boolean p1, v0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->o:Z

    .line 11
    .line 12
    iget-object p1, p2, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->b:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    :goto_0
    invoke-static {p1}, Lawry;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    return-void
.end method
