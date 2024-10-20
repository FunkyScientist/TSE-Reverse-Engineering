.class public final Lcom/google/android/apps/photos/database/vrtype/VrType;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_258;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/apps/photos/database/vrtype/VrType;

.field public static final b:Lcom/google/android/apps/photos/database/vrtype/VrType;

.field public static final c:Lcom/google/android/apps/photos/database/vrtype/VrType;

.field public static final d:Lcom/google/android/apps/photos/database/vrtype/VrType;

.field public static final e:Lcom/google/android/apps/photos/database/vrtype/VrType;

.field public static final f:Lcom/google/android/apps/photos/database/vrtype/VrType;

.field public static final g:Lcom/google/android/apps/photos/database/vrtype/VrType;

.field private static final i:Landroid/util/SparseArray;


# instance fields
.field public final h:I

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NONE"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/database/vrtype/VrType;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->a:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 12
    .line 13
    const/16 v2, 0x64

    .line 14
    .line 15
    const-string v3, "FLAT_PANO"

    .line 16
    .line 17
    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/photos/database/vrtype/VrType;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->b:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 23
    .line 24
    const/16 v2, 0xc8

    .line 25
    .line 26
    const-string v3, "MONO"

    .line 27
    .line 28
    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/photos/database/vrtype/VrType;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->c:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 34
    .line 35
    const/16 v2, 0x12c

    .line 36
    .line 37
    const-string v3, "STEREO"

    .line 38
    .line 39
    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/photos/database/vrtype/VrType;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->d:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 45
    .line 46
    const/16 v2, 0x190

    .line 47
    .line 48
    const-string v3, "MONO_VIDEO"

    .line 49
    .line 50
    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/photos/database/vrtype/VrType;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->e:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 56
    .line 57
    const/16 v2, 0x1f4

    .line 58
    .line 59
    const-string v3, "STEREO_OVER_UNDER_VIDEO"

    .line 60
    .line 61
    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/photos/database/vrtype/VrType;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->f:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 67
    .line 68
    const/16 v2, 0x258

    .line 69
    .line 70
    const-string v3, "STEREO_LEFT_RIGHT_VIDEO"

    .line 71
    .line 72
    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/photos/database/vrtype/VrType;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->g:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 76
    .line 77
    new-instance v0, Lubg;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lubg;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    new-instance v0, Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->i:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/apps/photos/database/vrtype/VrType;->h()[Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    const/4 v2, 0x7

    .line 96
    if-ge v1, v2, :cond_0

    .line 97
    .line 98
    aget-object v2, v0, v1

    .line 99
    .line 100
    iget v3, v2, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 101
    .line 102
    sget-object v4, Lcom/google/android/apps/photos/database/vrtype/VrType;->i:Landroid/util/SparseArray;

    .line 103
    .line 104
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/photos/database/vrtype/VrType;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static b(I)Lcom/google/android/apps/photos/database/vrtype/VrType;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/apps/photos/database/vrtype/VrType;->a:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 10
    .line 11
    return-object p0
.end method

.method public static c(Lcom/google/android/apps/photos/database/vrtype/VrType;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {}, Lcom/google/android/apps/photos/database/vrtype/VrType;->h()[Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/apps/photos/database/vrtype/VrType;->h()[Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    iget v2, v2, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 20
    .line 21
    iget v3, p0, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/apps/photos/database/vrtype/VrType;->h()[Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static f(II)Z
    .locals 1

    .line 1
    const/16 v0, 0x5a0

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    const v0, 0x40066666    # 2.1f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    int-to-float p0, p0

    .line 11
    cmpg-float p0, p1, p0

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final h()[Lcom/google/android/apps/photos/database/vrtype/VrType;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/apps/photos/database/vrtype/VrType;->a:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/apps/photos/database/vrtype/VrType;->b:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/apps/photos/database/vrtype/VrType;->c:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/apps/photos/database/vrtype/VrType;->d:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/apps/photos/database/vrtype/VrType;->e:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/apps/photos/database/vrtype/VrType;->f:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/apps/photos/database/vrtype/VrType;->g:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->e:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->f:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->g:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final hr()Lcom/google/android/apps/photos/database/vrtype/VrType;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final ht()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->c:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->d:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->e:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->f:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->g:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final hv()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->d:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->f:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->g:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/database/vrtype/VrType;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
