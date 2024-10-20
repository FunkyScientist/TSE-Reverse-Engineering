.class public final Lahrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahrh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lahrh;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PhotosPrintLayoutDialogGetPrintLayoutNetworkError"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "PhotosPrintLayoutDialogGetSuggestionMediaNetworkError"

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lahrh;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PhotosPrintLayoutDialogGetPrintLayoutUnknownError"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "PhotosPrintLayoutDialogGetSuggestionMediaUnknownError"

    .line 9
    .line 10
    return-object v0
.end method
