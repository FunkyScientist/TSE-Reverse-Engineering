.class public final enum Laqpm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laqpm;

.field public static final enum b:Laqpm;

.field public static final enum c:Laqpm;

.field private static final e:Landroid/util/SparseArray;

.field private static final synthetic f:[Laqpm;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laqpm;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laqpm;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laqpm;->a:Laqpm;

    .line 10
    .line 11
    new-instance v1, Laqpm;

    .line 12
    .line 13
    const-string v3, "HAS_ADAPTIVE_VIDEO_STREAM"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Laqpm;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laqpm;->b:Laqpm;

    .line 20
    .line 21
    new-instance v3, Laqpm;

    .line 22
    .line 23
    const-string v5, "DOES_NOT_HAVE_ADAPTIVE_VIDEO_STREAM"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Laqpm;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laqpm;->c:Laqpm;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Laqpm;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Laqpm;->f:[Laqpm;

    .line 41
    .line 42
    new-instance v0, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Laqpm;->e:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-static {}, Laqpm;->values()[Laqpm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    array-length v1, v0

    .line 54
    :goto_0
    if-ge v2, v1, :cond_0

    .line 55
    .line 56
    aget-object v3, v0, v2

    .line 57
    .line 58
    iget v4, v3, Laqpm;->d:I

    .line 59
    .line 60
    sget-object v5, Laqpm;->e:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laqpm;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lbegk;)Laqpm;
    .locals 2

    .line 1
    sget-object v0, Laqpm;->a:Laqpm;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lbegk;->e:Lbesr;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbesr;->a:Lbesr;

    .line 10
    .line 11
    :cond_0
    iget v1, v1, Lbesr;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object p0, p0, Lbegk;->e:Lbesr;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lbesr;->a:Lbesr;

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lbesr;->f:Lbesy;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lbesy;->a:Lbesy;

    .line 28
    .line 29
    :cond_2
    iget-object p0, p0, Lbesy;->e:Lbfjb;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    sget-object v0, Laqpm;->c:Laqpm;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v0, Laqpm;->b:Laqpm;

    .line 41
    .line 42
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static b(I)Laqpm;
    .locals 1

    .line 1
    sget-object v0, Laqpm;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laqpm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laqpm;
    .locals 1

    .line 1
    sget-object v0, Laqpm;->f:[Laqpm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laqpm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laqpm;

    .line 8
    .line 9
    return-object v0
.end method
