.class public abstract Lcom/google/android/setupdesign/items/AbstractItemHierarchy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->a:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lbabi;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    goto :goto_6

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_7

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/android/setupdesign/items/ItemGroup;

    .line 19
    .line 20
    iget-object v5, v4, Lcom/google/android/setupdesign/items/ItemGroup;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    move v7, v2

    .line 27
    :goto_1
    const/4 v8, -0x1

    .line 28
    if-ge v7, v6, :cond_2

    .line 29
    .line 30
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    if-ne v9, p0, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v7, v8

    .line 41
    :goto_2
    if-eq v7, v8, :cond_5

    .line 42
    .line 43
    iget-object v5, v4, Lcom/google/android/setupdesign/items/ItemGroup;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    move v6, v8

    .line 50
    :goto_3
    if-gez v6, :cond_3

    .line 51
    .line 52
    if-ge v7, v5, :cond_3

    .line 53
    .line 54
    iget-object v6, v4, Lcom/google/android/setupdesign/items/ItemGroup;->b:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    if-gez v6, :cond_4

    .line 64
    .line 65
    move v8, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v8, v6

    .line 68
    :cond_5
    :goto_4
    if-ltz v8, :cond_6

    .line 69
    .line 70
    add-int/2addr v8, p1

    .line 71
    invoke-virtual {v4, v8}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->a(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    :goto_6
    return-void
.end method
