.class public final Lcom/google/android/apps/photos/search/CleanupExpandedResultsMixin$CleanupSearchResultsTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.search.searchresults.CleanupSearchResultsTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/search/CleanupExpandedResultsMixin$CleanupSearchResultsTask;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 1

    .line 1
    const-class v0, L_2355;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2355;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/apps/photos/search/CleanupExpandedResultsMixin$CleanupSearchResultsTask;->a:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, L_2355;->s(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lawyp;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
