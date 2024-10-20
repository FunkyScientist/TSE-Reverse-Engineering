.class public final enum Ltye;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltye;

.field public static final enum b:Ltye;

.field public static final enum c:Ltye;

.field public static final enum d:Ltye;

.field public static final enum e:Ltye;

.field private static final h:Landroid/util/SparseArray;

.field private static final synthetic i:[Ltye;


# instance fields
.field public final f:I

.field public final g:Ltzm;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ltye;

    .line 2
    .line 3
    const-string v1, "NO_PENDING_STATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2, v3}, Ltye;-><init>(Ljava/lang/String;IILtzm;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltye;->a:Ltye;

    .line 11
    .line 12
    new-instance v1, Ltye;

    .line 13
    .line 14
    sget-object v4, Ltzm;->a:Ltzm;

    .line 15
    .line 16
    const-string v5, "NOT_TRASHED"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct {v1, v5, v6, v6, v4}, Ltye;-><init>(Ljava/lang/String;IILtzm;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Ltye;->b:Ltye;

    .line 23
    .line 24
    new-instance v4, Ltye;

    .line 25
    .line 26
    sget-object v5, Ltzm;->c:Ltzm;

    .line 27
    .line 28
    const-string v7, "SOFT_DELETED"

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    invoke-direct {v4, v7, v8, v8, v5}, Ltye;-><init>(Ljava/lang/String;IILtzm;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, Ltye;->c:Ltye;

    .line 35
    .line 36
    new-instance v5, Ltye;

    .line 37
    .line 38
    const-string v7, "HARD_DELETED"

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    invoke-direct {v5, v7, v9, v9, v3}, Ltye;-><init>(Ljava/lang/String;IILtzm;)V

    .line 42
    .line 43
    .line 44
    sput-object v5, Ltye;->d:Ltye;

    .line 45
    .line 46
    new-instance v7, Ltye;

    .line 47
    .line 48
    const-string v10, "VAULTED"

    .line 49
    .line 50
    const/4 v11, 0x4

    .line 51
    invoke-direct {v7, v10, v11, v11, v3}, Ltye;-><init>(Ljava/lang/String;IILtzm;)V

    .line 52
    .line 53
    .line 54
    sput-object v7, Ltye;->e:Ltye;

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    new-array v3, v3, [Ltye;

    .line 58
    .line 59
    aput-object v0, v3, v2

    .line 60
    .line 61
    aput-object v1, v3, v6

    .line 62
    .line 63
    aput-object v4, v3, v8

    .line 64
    .line 65
    aput-object v5, v3, v9

    .line 66
    .line 67
    aput-object v7, v3, v11

    .line 68
    .line 69
    sput-object v3, Ltye;->i:[Ltye;

    .line 70
    .line 71
    new-instance v0, Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Ltye;->h:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-static {}, Ltye;->values()[Ltye;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    array-length v1, v0

    .line 83
    :goto_0
    if-ge v2, v1, :cond_0

    .line 84
    .line 85
    aget-object v3, v0, v2

    .line 86
    .line 87
    iget v4, v3, Ltye;->f:I

    .line 88
    .line 89
    sget-object v5, Ltye;->h:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILtzm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltye;->f:I

    .line 5
    .line 6
    iput-object p4, p0, Ltye;->g:Ltzm;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Ltye;
    .locals 1

    .line 1
    sget-object v0, Ltye;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltye;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltye;
    .locals 1

    .line 1
    sget-object v0, Ltye;->i:[Ltye;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltye;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltye;

    .line 8
    .line 9
    return-object v0
.end method
