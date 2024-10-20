.class public final Laxdn;
.super Laxdr;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/google/android/libraries/social/ingest/IngestActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ingest/IngestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxdn;->c:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Laxdr;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Laxdn;->a:I

    .line 8
    .line 9
    iput p1, p0, Laxdn;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Laxdn;->a:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laxdn;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Laxdn;->c:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->s:Laxds;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laxds;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Laxdn;->b:I

    .line 16
    .line 17
    :cond_0
    iget p1, p0, Laxdn;->b:I

    .line 18
    .line 19
    return p1
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxdn;->c:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->r:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Laxdn;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
