.class public final enum Lrbi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrbi;

.field public static final enum b:Lrbi;

.field public static final enum c:Lrbi;

.field public static final enum d:Lrbi;

.field public static final e:Lbbfl;

.field public static final f:Landroid/util/SparseArray;

.field private static final h:Lbaug;

.field private static final synthetic i:[Lrbi;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lrbi;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lrbi;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrbi;->a:Lrbi;

    .line 10
    .line 11
    new-instance v1, Lrbi;

    .line 12
    .line 13
    const-string v3, "NONE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lrbi;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lrbi;->b:Lrbi;

    .line 20
    .line 21
    new-instance v3, Lrbi;

    .line 22
    .line 23
    const-string v5, "CLOSE_TO_QUOTA"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lrbi;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lrbi;->c:Lrbi;

    .line 30
    .line 31
    new-instance v5, Lrbi;

    .line 32
    .line 33
    const-string v7, "OVER_QUOTA"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lrbi;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lrbi;->d:Lrbi;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lrbi;

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
    sput-object v7, Lrbi;->i:[Lrbi;

    .line 53
    .line 54
    const-string v4, "StorageUsageLevel"

    .line 55
    .line 56
    invoke-static {v4}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sput-object v4, Lrbi;->e:Lbbfl;

    .line 61
    .line 62
    new-instance v4, Lbauc;

    .line 63
    .line 64
    invoke-direct {v4}, Lbauc;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v6, Lbdxh;->d:Lbdxh;

    .line 68
    .line 69
    invoke-virtual {v4, v6, v5}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Lbdxh;->c:Lbdxh;

    .line 73
    .line 74
    invoke-virtual {v4, v5, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lbdxh;->b:Lbdxh;

    .line 78
    .line 79
    invoke-virtual {v4, v3, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lbdxh;->a:Lbdxh;

    .line 83
    .line 84
    invoke-virtual {v4, v1, v0}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lbauc;->b()Lbaug;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lrbi;->h:Lbaug;

    .line 92
    .line 93
    new-instance v0, Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-static {}, Lrbi;->values()[Lrbi;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    array-length v1, v1

    .line 100
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lrbi;->f:Landroid/util/SparseArray;

    .line 104
    .line 105
    invoke-static {}, Lrbi;->values()[Lrbi;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    array-length v1, v0

    .line 110
    :goto_0
    if-ge v2, v1, :cond_0

    .line 111
    .line 112
    aget-object v3, v0, v2

    .line 113
    .line 114
    iget v4, v3, Lrbi;->g:I

    .line 115
    .line 116
    sget-object v5, Lrbi;->f:Landroid/util/SparseArray;

    .line 117
    .line 118
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
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
    iput p3, p0, Lrbi;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lbdxi;)Lrbi;
    .locals 3

    .line 1
    sget-object v0, Lbdxh;->a:Lbdxh;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lbfiz;

    .line 6
    .line 7
    iget-object p0, p0, Lbdxi;->c:Lbfix;

    .line 8
    .line 9
    sget-object v2, Lbdxi;->a:Lbfiy;

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbdxh;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p0, Lrbi;->h:Lbaug;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lrbi;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static values()[Lrbi;
    .locals 1

    .line 1
    sget-object v0, Lrbi;->i:[Lrbi;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrbi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrbi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lrbi;->d:Lrbi;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lrbi;->c:Lrbi;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
