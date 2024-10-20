.class public final enum Lrka;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrka;

.field public static final enum b:Lrka;

.field public static final enum c:Lrka;

.field public static final enum d:Lrka;

.field public static final enum e:Lrka;

.field public static final enum f:Lrka;

.field public static final enum g:Lrka;

.field public static final enum h:Lrka;

.field private static final synthetic j:[Lrka;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lrka;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const-string v2, "UNLIMITED"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lrka;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrka;->a:Lrka;

    .line 11
    .line 12
    new-instance v1, Lrka;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const-string v4, "UNKNOWN"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lrka;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lrka;->b:Lrka;

    .line 22
    .line 23
    new-instance v2, Lrka;

    .line 24
    .line 25
    const-string v4, "DEFAULT"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v2, v4, v6, v3}, Lrka;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lrka;->c:Lrka;

    .line 32
    .line 33
    new-instance v4, Lrka;

    .line 34
    .line 35
    const/16 v7, 0x32

    .line 36
    .line 37
    const-string v8, "HALF_USED_STORAGE"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-direct {v4, v8, v9, v7}, Lrka;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lrka;->d:Lrka;

    .line 44
    .line 45
    new-instance v7, Lrka;

    .line 46
    .line 47
    const/16 v8, 0x50

    .line 48
    .line 49
    const-string v10, "LOW_STORAGE_MINOR"

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    invoke-direct {v7, v10, v11, v8}, Lrka;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v7, Lrka;->e:Lrka;

    .line 56
    .line 57
    new-instance v8, Lrka;

    .line 58
    .line 59
    const/16 v10, 0x55

    .line 60
    .line 61
    const-string v12, "LOW_STORAGE_MODERATE"

    .line 62
    .line 63
    const/4 v13, 0x5

    .line 64
    invoke-direct {v8, v12, v13, v10}, Lrka;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v8, Lrka;->f:Lrka;

    .line 68
    .line 69
    new-instance v10, Lrka;

    .line 70
    .line 71
    const/16 v12, 0x5a

    .line 72
    .line 73
    const-string v14, "LOW_STORAGE_SEVERE"

    .line 74
    .line 75
    const/4 v15, 0x6

    .line 76
    invoke-direct {v10, v14, v15, v12}, Lrka;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v10, Lrka;->g:Lrka;

    .line 80
    .line 81
    new-instance v12, Lrka;

    .line 82
    .line 83
    const/16 v14, 0x64

    .line 84
    .line 85
    const-string v15, "OUT_OF_STORAGE"

    .line 86
    .line 87
    const/4 v13, 0x7

    .line 88
    invoke-direct {v12, v15, v13, v14}, Lrka;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v12, Lrka;->h:Lrka;

    .line 92
    .line 93
    const/16 v14, 0x8

    .line 94
    .line 95
    new-array v14, v14, [Lrka;

    .line 96
    .line 97
    aput-object v0, v14, v3

    .line 98
    .line 99
    aput-object v1, v14, v5

    .line 100
    .line 101
    aput-object v2, v14, v6

    .line 102
    .line 103
    aput-object v4, v14, v9

    .line 104
    .line 105
    aput-object v7, v14, v11

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    aput-object v8, v14, v0

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    aput-object v10, v14, v0

    .line 112
    .line 113
    aput-object v12, v14, v13

    .line 114
    .line 115
    sput-object v14, Lrka;->j:[Lrka;

    .line 116
    .line 117
    const-string v0, "StorageUsageState"

    .line 118
    .line 119
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrka;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(F)Lrka;
    .locals 2

    .line 1
    sget-object v0, Lrka;->h:Lrka;

    .line 2
    .line 3
    iget v1, v0, Lrka;->i:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    cmpl-float v1, p0, v1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lrka;->g:Lrka;

    .line 12
    .line 13
    iget v1, v0, Lrka;->i:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    cmpl-float v1, p0, v1

    .line 17
    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Lrka;->f:Lrka;

    .line 22
    .line 23
    iget v1, v0, Lrka;->i:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    cmpl-float v1, p0, v1

    .line 27
    .line 28
    if-ltz v1, :cond_2

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    sget-object v0, Lrka;->e:Lrka;

    .line 32
    .line 33
    iget v1, v0, Lrka;->i:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    cmpl-float v1, p0, v1

    .line 37
    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    sget-object v0, Lrka;->d:Lrka;

    .line 42
    .line 43
    iget v1, v0, Lrka;->i:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    cmpl-float p0, p0, v1

    .line 47
    .line 48
    if-ltz p0, :cond_4

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    sget-object p0, Lrka;->c:Lrka;

    .line 52
    .line 53
    return-object p0
.end method

.method public static b(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lrka;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lrka;->a:Lrka;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Lrka;->a(F)Lrka;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    :goto_1
    sget-object p0, Lrka;->b:Lrka;

    .line 51
    .line 52
    return-object p0
.end method

.method public static values()[Lrka;
    .locals 1

    .line 1
    sget-object v0, Lrka;->j:[Lrka;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrka;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrka;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(Lrka;)Z
    .locals 1

    .line 1
    iget v0, p0, Lrka;->i:I

    .line 2
    .line 3
    iget p1, p1, Lrka;->i:I

    .line 4
    .line 5
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
