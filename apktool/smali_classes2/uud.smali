.class public final enum Luud;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Luud;

.field public static final enum b:Luud;

.field public static final enum c:Luud;

.field public static final enum d:Luud;

.field public static final enum e:Luud;

.field public static final f:Ljava/util/Set;

.field private static final h:Landroid/util/SparseArray;

.field private static final synthetic i:[Luud;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Luud;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Luud;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luud;->a:Luud;

    .line 10
    .line 11
    new-instance v1, Luud;

    .line 12
    .line 13
    const-string v3, "DEBUG_EDITOR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Luud;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Luud;->b:Luud;

    .line 20
    .line 21
    new-instance v3, Luud;

    .line 22
    .line 23
    const-string v5, "CONSUMER_PHOTO_EDITOR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Luud;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Luud;->c:Luud;

    .line 30
    .line 31
    new-instance v5, Luud;

    .line 32
    .line 33
    const-string v7, "SNAPSEED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Luud;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Luud;->d:Luud;

    .line 40
    .line 41
    new-instance v7, Luud;

    .line 42
    .line 43
    const-string v9, "SLOMO_VIDEO_EDITOR"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Luud;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Luud;->e:Luud;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Luud;

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
    sput-object v9, Luud;->i:[Luud;

    .line 65
    .line 66
    invoke-static {v1, v3, v5, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Luud;->f:Ljava/util/Set;

    .line 75
    .line 76
    new-instance v1, Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v1, Luud;->h:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Luud;

    .line 98
    .line 99
    iget v2, v1, Luud;->g:I

    .line 100
    .line 101
    sget-object v3, Luud;->h:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
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
    iput p3, p0, Luud;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Luud;
    .locals 2

    .line 1
    sget-object v0, Luud;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget-object v1, Luud;->a:Luud;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luud;

    .line 10
    .line 11
    return-object p0
.end method

.method public static values()[Luud;
    .locals 1

    .line 1
    sget-object v0, Luud;->i:[Luud;

    .line 2
    .line 3
    invoke-virtual {v0}, [Luud;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luud;

    .line 8
    .line 9
    return-object v0
.end method
