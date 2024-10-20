.class public final Lcom/google/android/apps/photos/album/sorting/enrichments/InitializeEnrichmentPivotTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final c:I


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "InitEnrichPivots"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/album/sorting/enrichments/InitializeEnrichmentPivotTask;->c:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/album/sorting/enrichments/InitializeEnrichmentPivotTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/album/sorting/enrichments/InitializeEnrichmentPivotTask;->a:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 8

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, L_104;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, L_104;

    .line 14
    .line 15
    iget v6, p0, Lcom/google/android/apps/photos/album/sorting/enrichments/InitializeEnrichmentPivotTask;->c:I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/apps/photos/album/sorting/enrichments/InitializeEnrichmentPivotTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/apps/photos/album/sorting/enrichments/InitializeEnrichmentPivotTask;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Layrf;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v3, L_104;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1, v6}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lmni;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v2, v0

    .line 36
    invoke-direct/range {v2 .. v7}, Lmni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    new-instance p1, Lawyp;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
