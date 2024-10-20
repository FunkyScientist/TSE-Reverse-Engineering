.class public final enum Larhp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Larhq;


# static fields
.field public static final enum a:Larhp;

.field public static final enum b:Larhp;

.field public static final enum c:Larhp;

.field public static final enum d:Larhp;

.field public static final enum e:Larhp;

.field public static final enum f:Larhp;

.field public static final enum g:Larhp;

.field public static final h:Landroid/util/SparseArray;

.field private static final synthetic j:[Larhp;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Larhp;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const-string v2, "ORIGINAL"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Larhp;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Larhp;->a:Larhp;

    .line 13
    .line 14
    new-instance v1, Larhp;

    .line 15
    .line 16
    const/16 v2, 0x870

    .line 17
    .line 18
    const-string v4, "DOWNSCALE_TO_4K"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, v4, v5, v2}, Larhp;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Larhp;->b:Larhp;

    .line 25
    .line 26
    new-instance v2, Larhp;

    .line 27
    .line 28
    const/16 v4, 0x438

    .line 29
    .line 30
    const-string v6, "DOWNSCALE_TO_1080P"

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    invoke-direct {v2, v6, v7, v4}, Larhp;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Larhp;->c:Larhp;

    .line 37
    .line 38
    new-instance v4, Larhp;

    .line 39
    .line 40
    const/16 v6, 0x2d0

    .line 41
    .line 42
    const-string v8, "DOWNSCALE_TO_720P"

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    invoke-direct {v4, v8, v9, v6}, Larhp;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Larhp;->d:Larhp;

    .line 49
    .line 50
    new-instance v6, Larhp;

    .line 51
    .line 52
    const/16 v8, 0x1e0

    .line 53
    .line 54
    const-string v10, "DOWNSCALE_TO_480P"

    .line 55
    .line 56
    const/4 v11, 0x4

    .line 57
    invoke-direct {v6, v10, v11, v8}, Larhp;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v6, Larhp;->e:Larhp;

    .line 61
    .line 62
    new-instance v8, Larhp;

    .line 63
    .line 64
    const/16 v10, 0x168

    .line 65
    .line 66
    const-string v12, "DOWNSCALE_TO_360P"

    .line 67
    .line 68
    const/4 v13, 0x5

    .line 69
    invoke-direct {v8, v12, v13, v10}, Larhp;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v8, Larhp;->f:Larhp;

    .line 73
    .line 74
    new-instance v10, Larhp;

    .line 75
    .line 76
    const/16 v12, 0x120

    .line 77
    .line 78
    const-string v14, "DOWNSCALE_TO_288P"

    .line 79
    .line 80
    const/4 v15, 0x6

    .line 81
    invoke-direct {v10, v14, v15, v12}, Larhp;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v10, Larhp;->g:Larhp;

    .line 85
    .line 86
    const/4 v12, 0x7

    .line 87
    new-array v12, v12, [Larhp;

    .line 88
    .line 89
    aput-object v0, v12, v3

    .line 90
    .line 91
    aput-object v1, v12, v5

    .line 92
    .line 93
    aput-object v2, v12, v7

    .line 94
    .line 95
    aput-object v4, v12, v9

    .line 96
    .line 97
    aput-object v6, v12, v11

    .line 98
    .line 99
    aput-object v8, v12, v13

    .line 100
    .line 101
    aput-object v10, v12, v15

    .line 102
    .line 103
    sput-object v12, Larhp;->j:[Larhp;

    .line 104
    .line 105
    new-instance v0, Landroid/util/SparseArray;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 108
    .line 109
    .line 110
    sput-object v0, Larhp;->h:Landroid/util/SparseArray;

    .line 111
    .line 112
    invoke-static {}, Larhp;->values()[Larhp;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    array-length v1, v0

    .line 117
    :goto_0
    if-ge v3, v1, :cond_0

    .line 118
    .line 119
    aget-object v2, v0, v3

    .line 120
    .line 121
    iget v4, v2, Larhp;->i:I

    .line 122
    .line 123
    sget-object v5, Larhp;->h:Landroid/util/SparseArray;

    .line 124
    .line 125
    invoke-virtual {v5, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
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
    const p1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq p3, p1, :cond_1

    .line 9
    .line 10
    and-int/lit8 p1, p3, 0x3

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-static {p2}, Lut;->h(Z)V

    .line 17
    .line 18
    .line 19
    iput p3, p0, Larhp;->i:I

    .line 20
    .line 21
    return-void
.end method

.method public static values()[Larhp;
    .locals 1

    .line 1
    sget-object v0, Larhp;->j:[Larhp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Larhp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Larhp;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Larfp;)I
    .locals 5

    .line 1
    sget-object v0, Larfp;->f:Larfm;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Larfp;->g:Larfm;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v1, p0, Larhp;->i:I

    .line 26
    .line 27
    if-le v0, v1, :cond_2

    .line 28
    .line 29
    if-gt p1, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-gt p1, v0, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    int-to-double v1, v1

    .line 36
    int-to-double v3, v0

    .line 37
    div-double/2addr v1, v3

    .line 38
    int-to-double v3, p1

    .line 39
    mul-double/2addr v1, v3

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-int p1, v0

    .line 45
    :cond_2
    :goto_0
    return p1
.end method

.method public final b(Larfp;)I
    .locals 5

    .line 1
    sget-object v0, Larfp;->f:Larfm;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Larfp;->g:Larfm;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v1, p0, Larhp;->i:I

    .line 26
    .line 27
    if-le v0, v1, :cond_2

    .line 28
    .line 29
    if-gt p1, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-gt v0, p1, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    int-to-double v1, v1

    .line 36
    int-to-double v3, p1

    .line 37
    div-double/2addr v1, v3

    .line 38
    int-to-double v3, v0

    .line 39
    mul-double/2addr v1, v3

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-int p1, v0

    .line 45
    return p1

    .line 46
    :cond_2
    :goto_0
    return v0
.end method

.method public final c()Larhp;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Larfp;)Larhq;
    .locals 6

    .line 1
    invoke-static {}, Larhp;->values()[Larhp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Larhp;->i:I

    .line 12
    .line 13
    iget v5, p0, Larhp;->i:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Larhp;->a(Larfp;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0, p1}, Larhp;->a(Larfp;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Larhp;->b(Larfp;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0, p1}, Larhp;->b(Larfp;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-lt v4, v5, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    return-object v3

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method
