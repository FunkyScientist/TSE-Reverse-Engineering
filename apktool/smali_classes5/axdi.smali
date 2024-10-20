.class public final Laxdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/social/ingest/IngestActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ingest/IngestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxdi;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Laxdi;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 2
    .line 3
    iput p3, p1, Lcom/google/android/libraries/social/ingest/IngestActivity;->v:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/social/ingest/IngestActivity;->r:Lcom/google/android/libraries/social/ingest/ui/IngestGridView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    xor-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, p3, p2}, Lcom/google/android/libraries/social/ingest/ui/IngestGridView;->setItemChecked(IZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
