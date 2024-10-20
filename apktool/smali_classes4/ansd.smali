.class public final Lansd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lansg;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MultiCellShowcaseLayout"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lansd;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
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
    iput-object v0, p0, Lansd;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    sget-object v0, Lansh;->a:Landroid/util/Size;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lansd;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(IILxoh;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lansd;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    not-int p2, p2

    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lansd;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lxoe;

    .line 23
    .line 24
    sub-int/2addr p1, v1

    .line 25
    invoke-virtual {p2, p1}, Lxoe;->b(I)Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput v1, p3, Lxoh;->a:I

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lxoe;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p3, Lxoh;->b:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p3, Lxoh;->c:I

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p3, Lxoh;->d:I

    .line 48
    .line 49
    return-void
.end method
