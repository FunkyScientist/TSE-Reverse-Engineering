.class public final enum Luke;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Luke;

.field public static final enum b:Luke;

.field public static final enum c:Luke;

.field public static final enum d:Luke;

.field public static final e:Landroid/util/SparseArray;

.field private static final synthetic g:[Luke;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Luke;

    .line 2
    .line 3
    const-string v1, "DISABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Luke;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luke;->a:Luke;

    .line 10
    .line 11
    new-instance v1, Luke;

    .line 12
    .line 13
    const-string v3, "SIGNED_OUT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Luke;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Luke;->b:Luke;

    .line 20
    .line 21
    new-instance v3, Luke;

    .line 22
    .line 23
    const-string v5, "SIGNED_IN_AUTOBACKUP_OFF"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Luke;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Luke;->c:Luke;

    .line 30
    .line 31
    new-instance v5, Luke;

    .line 32
    .line 33
    const-string v7, "SIGNED_IN_AUTOBACKUP_ON"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Luke;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Luke;->d:Luke;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Luke;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Luke;->g:[Luke;

    .line 53
    .line 54
    new-instance v2, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v4, v0, Luke;->f:I

    .line 60
    .line 61
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget v0, v1, Luke;->f:I

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget v0, v3, Luke;->f:I

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget v0, v5, Luke;->f:I

    .line 75
    .line 76
    invoke-virtual {v2, v0, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Luke;->e:Landroid/util/SparseArray;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Luke;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Luke;
    .locals 1

    .line 1
    sget-object v0, Luke;->g:[Luke;

    .line 2
    .line 3
    invoke-virtual {v0}, [Luke;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luke;

    .line 8
    .line 9
    return-object v0
.end method
