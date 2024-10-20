.class public final Lgqa;
.super Lbkde;
.source "PG"


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgqa;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {p0}, Lbkde;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lgqa;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lgqa;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lgqa;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgqa;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p0, Lgqa;->b:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
