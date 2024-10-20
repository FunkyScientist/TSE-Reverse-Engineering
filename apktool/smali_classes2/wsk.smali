.class public final Lwsk;
.super Lazks;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwsk;->a:Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lazks;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lwsk;->a:Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Layqe;->finish()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
