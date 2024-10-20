.class public final Lapla;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapla;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    sget-object v0, Lapla;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/apps/photos/trash/data/TrashMediaCollection;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/apps/photos/trash/data/TrashMediaCollection;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method
