.class public final enum Lpko;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpko;

.field public static final enum b:Lpko;

.field public static final enum c:Lpko;

.field public static final enum d:Lpko;

.field public static final enum e:Lpko;

.field public static final enum f:Lpko;

.field private static final h:Landroid/util/SparseArray;

.field private static final synthetic i:[Lpko;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lpko;

    .line 2
    .line 3
    const-string v1, "NOT_CANCELLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lpko;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpko;->a:Lpko;

    .line 10
    .line 11
    new-instance v1, Lpko;

    .line 12
    .line 13
    const-string v3, "CANCELLED_BY_USER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lpko;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpko;->b:Lpko;

    .line 20
    .line 21
    new-instance v3, Lpko;

    .line 22
    .line 23
    const-string v5, "CANCELLED_BY_OPTIMISTIC_ACTION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lpko;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lpko;->c:Lpko;

    .line 30
    .line 31
    new-instance v5, Lpko;

    .line 32
    .line 33
    const-string v7, "ACCOUNT_STORAGE_FULL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lpko;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lpko;->d:Lpko;

    .line 40
    .line 41
    new-instance v7, Lpko;

    .line 42
    .line 43
    const-string v9, "MOVE_TO_LOCKED_FOLDER"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lpko;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lpko;->e:Lpko;

    .line 50
    .line 51
    new-instance v9, Lpko;

    .line 52
    .line 53
    const-string v11, "CAPPED_RETRIES"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lpko;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lpko;->f:Lpko;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lpko;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lpko;->i:[Lpko;

    .line 77
    .line 78
    invoke-static {}, Lpko;->values()[Lpko;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lpkf;

    .line 83
    .line 84
    invoke-direct {v1, v8}, Lpkf;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, L_371;->e([Ljava/lang/Object;Ljava/util/function/ToIntFunction;)Landroid/util/SparseArray;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lpko;->h:Landroid/util/SparseArray;

    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpko;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lpko;
    .locals 2

    .line 1
    sget-object v0, Lpko;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpko;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Unknown id: "

    .line 15
    .line 16
    invoke-static {p0, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static values()[Lpko;
    .locals 1

    .line 1
    sget-object v0, Lpko;->i:[Lpko;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpko;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpko;

    .line 8
    .line 9
    return-object v0
.end method
