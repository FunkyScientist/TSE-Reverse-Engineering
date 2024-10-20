.class final Labbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1624;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labbl;->b:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    iput-object p1, p0, Labbl;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(ILaazx;IZ)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p3, p2, :cond_0

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Labbl;->b:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-virtual {p2, p1, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final hJ(ILabac;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labbl;->b:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p2, Labac;->e:Labbw;

    .line 11
    .line 12
    iget-wide v1, p2, Labac;->a:J

    .line 13
    .line 14
    iget p2, p2, Labac;->c:I

    .line 15
    .line 16
    new-instance v3, Loci;

    .line 17
    .line 18
    iget-object v0, v0, Labbw;->s:Lblof;

    .line 19
    .line 20
    long-to-int v1, v1

    .line 21
    invoke-direct {v3, v0, v1, p2}, Loci;-><init>(Lblof;II)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Labbl;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v3, p2, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Labbl;->b:Landroid/util/SparseBooleanArray;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final hK(ILaazx;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Labbl;->b:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
