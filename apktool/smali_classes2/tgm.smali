.class public final enum Ltgm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltgm;

.field public static final enum b:Ltgm;

.field public static final enum c:Ltgm;

.field public static final enum d:Ltgm;

.field public static final enum e:Ltgm;

.field public static final f:L_3138;

.field private static final h:Landroid/util/SparseArray;

.field private static final synthetic i:[Ltgm;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ltgm;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ltgm;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltgm;->a:Ltgm;

    .line 10
    .line 11
    new-instance v1, Ltgm;

    .line 12
    .line 13
    const-string v3, "NO_LOCATION"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ltgm;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltgm;->b:Ltgm;

    .line 20
    .line 21
    new-instance v3, Ltgm;

    .line 22
    .line 23
    const-string v5, "LOCAL_EXIF"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Ltgm;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ltgm;->c:Ltgm;

    .line 30
    .line 31
    new-instance v5, Ltgm;

    .line 32
    .line 33
    const-string v7, "REMOTE_EXIF"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Ltgm;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ltgm;->d:Ltgm;

    .line 40
    .line 41
    new-instance v7, Ltgm;

    .line 42
    .line 43
    const-string v9, "REMOTE_INFERRED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Ltgm;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Ltgm;->e:Ltgm;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Ltgm;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Ltgm;->i:[Ltgm;

    .line 65
    .line 66
    new-instance v0, Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Ltgm;->h:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-static {v3, v5, v7}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Ltgm;->f:L_3138;

    .line 78
    .line 79
    invoke-static {}, Ltgm;->values()[Ltgm;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    array-length v1, v0

    .line 84
    :goto_0
    if-ge v2, v1, :cond_0

    .line 85
    .line 86
    aget-object v3, v0, v2

    .line 87
    .line 88
    iget v4, v3, Ltgm;->g:I

    .line 89
    .line 90
    sget-object v5, Ltgm;->h:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
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
    iput p3, p0, Ltgm;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Ltgm;
    .locals 2

    .line 1
    sget-object v0, Ltgm;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget-object v1, Ltgm;->a:Ltgm;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltgm;

    .line 10
    .line 11
    return-object p0
.end method

.method public static values()[Ltgm;
    .locals 1

    .line 1
    sget-object v0, Ltgm;->i:[Ltgm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltgm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltgm;

    .line 8
    .line 9
    return-object v0
.end method
