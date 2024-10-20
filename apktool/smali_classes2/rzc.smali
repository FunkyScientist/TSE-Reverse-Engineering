.class public final enum Lrzc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrzc;

.field public static final enum b:Lrzc;

.field public static final c:Landroid/util/SparseArray;

.field private static final synthetic e:[Lrzc;


# instance fields
.field final d:Lbdls;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lrzc;

    .line 2
    .line 3
    sget-object v1, Lbdls;->b:Lbdls;

    .line 4
    .line 5
    const-string v2, "DELETE_COMMENT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lrzc;-><init>(Ljava/lang/String;ILbdls;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrzc;->a:Lrzc;

    .line 12
    .line 13
    new-instance v1, Lrzc;

    .line 14
    .line 15
    sget-object v2, Lbdls;->c:Lbdls;

    .line 16
    .line 17
    const-string v4, "REPORT_ABUSE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lrzc;-><init>(Ljava/lang/String;ILbdls;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lrzc;->b:Lrzc;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lrzc;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Lrzc;->e:[Lrzc;

    .line 33
    .line 34
    new-instance v0, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lrzc;->c:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-static {}, Lrzc;->values()[Lrzc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v1, v0

    .line 46
    :goto_0
    if-ge v3, v1, :cond_0

    .line 47
    .line 48
    aget-object v2, v0, v3

    .line 49
    .line 50
    iget-object v4, v2, Lrzc;->d:Lbdls;

    .line 51
    .line 52
    iget v4, v4, Lbdls;->d:I

    .line 53
    .line 54
    sget-object v5, Lrzc;->c:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v5, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbdls;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrzc;->d:Lbdls;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/util/EnumSet;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbdls;

    .line 17
    .line 18
    invoke-static {v1}, Lrzc;->b(Lbdls;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    or-int/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0
.end method

.method static b(Lbdls;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget p0, p0, Lbdls;->d:I

    .line 3
    .line 4
    shl-int p0, v0, p0

    .line 5
    .line 6
    return p0
.end method

.method public static c(I)Ljava/util/EnumSet;
    .locals 6

    .line 1
    const-class v0, Lrzc;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lrzc;->values()[Lrzc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    iget-object v5, v4, Lrzc;->d:Lbdls;

    .line 18
    .line 19
    invoke-static {v5}, Lrzc;->b(Lbdls;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    and-int/2addr v5, p0

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public static values()[Lrzc;
    .locals 1

    .line 1
    sget-object v0, Lrzc;->e:[Lrzc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrzc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrzc;

    .line 8
    .line 9
    return-object v0
.end method
