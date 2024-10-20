.class public final Lagxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagxm;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput p1, p0, Lagxm;->a:I

    .line 12
    .line 13
    iput p2, p0, Lagxm;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lagxl;
    .locals 2

    .line 1
    new-instance v0, Lagxn;

    .line 2
    .line 3
    iget-object v1, p0, Lagxm;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lagxn;-><init>(Landroid/util/SparseArray;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagxm;->a()Lagxl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
