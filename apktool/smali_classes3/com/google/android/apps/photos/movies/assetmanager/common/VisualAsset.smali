.class public final Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final e:Lbbfl;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public c:Lbfqm;

.field public final d:Landroid/net/Uri;

.field private final f:Z

.field private final g:Ljava/lang/Long;

.field private h:Lbfqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "VisualAsset"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->e:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Laaoy;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, v1}, Laaoy;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 1
    const-string v0, "Failed to parese edit list"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->f:Z

    .line 2
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->b:Ljava/lang/String;

    const-class v1, Ljava/lang/Long;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->g:Ljava/lang/Long;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {}, Lbfie;->a()Lbfie;

    move-result-object v4

    sget-object v5, Lbfqm;->a:Lbfqm;

    array-length v6, v3

    .line 7
    invoke-static {v5, v3, v1, v6, v4}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lbfir;->ad(Lbfir;)V

    .line 9
    check-cast v3, Lbfqm;

    iput-object v3, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->h:Lbfqm;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->h:Lbfqm;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->e:Lbbfl;

    invoke-virtual {v4}, Lbbdu;->b()Lbbes;

    move-result-object v4

    const/16 v5, 0x1209

    .line 11
    invoke-static {v4, v0, v5, v3}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    iput-object v2, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->h:Lbfqm;

    .line 12
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    invoke-static {}, Lbfie;->a()Lbfie;

    move-result-object v4

    sget-object v5, Lbfqm;->a:Lbfqm;

    array-length v6, v3

    .line 14
    invoke-static {v5, v3, v1, v6, v4}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lbfir;->ad(Lbfir;)V

    .line 16
    check-cast v1, Lbfqm;

    iput-object v1, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->c:Lbfqm;

    goto :goto_1

    .line 17
    :cond_1
    iput-object v2, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->c:Lbfqm;
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 18
    sget-object v3, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->e:Lbbfl;

    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    move-result-object v3

    const/16 v4, 0x1208

    .line 19
    invoke-static {v3, v0, v4, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    iput-object v2, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->c:Lbfqm;

    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Long;Lbfqm;Lbfqm;Landroid/net/Uri;)V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;-><init>(ZZLjava/lang/String;Ljava/lang/Long;Lbfqm;Lbfqm;Landroid/net/Uri;)V

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;Ljava/lang/Long;Lbfqm;Lbfqm;Landroid/net/Uri;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p1, :cond_3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p4, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    invoke-static {v0}, Lut;->h(Z)V

    iput-boolean p1, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->f:Z

    iput-boolean p2, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    iput-object p3, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->g:Ljava/lang/Long;

    iput-object p5, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->h:Lbfqm;

    iput-object p6, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->c:Lbfqm;

    iput-object p7, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d:Landroid/net/Uri;

    return-void
.end method

.method public static a(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;
    .locals 8

    .line 1
    iget-object v2, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->g:Ljava/lang/Long;

    .line 4
    .line 5
    new-instance v7, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->h:Lbfqm;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->c:Lbfqm;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d:Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;-><init>(ZLjava/lang/String;Ljava/lang/Long;Lbfqm;Lbfqm;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public static b(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;
    .locals 8

    .line 1
    iget-object v2, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->g:Ljava/lang/Long;

    .line 4
    .line 5
    new-instance v7, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->h:Lbfqm;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->c:Lbfqm;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;-><init>(ZLjava/lang/String;Ljava/lang/Long;Lbfqm;Lbfqm;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public static c(L_1846;Z)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, L_133;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_133;

    .line 8
    .line 9
    iget-object v0, v0, L_133;->a:Ltes;

    .line 10
    .line 11
    sget-object v1, L_1672;->a:L_3138;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lut;->h(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Ltes;->b:Ltes;

    .line 25
    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    move v4, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v2

    .line 31
    :goto_0
    const-class p1, Lcom/google/android/apps/photos/movies/features/CloudIdFeature;

    .line 32
    .line 33
    invoke-interface {p0, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/apps/photos/movies/features/CloudIdFeature;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/google/android/apps/photos/movies/features/CloudIdFeature;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_1
    move-object v6, p1

    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    const-class p1, L_255;

    .line 55
    .line 56
    invoke-interface {p0, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    const-class p1, Lcom/google/android/apps/photos/videocache/CloudStorageVideoFeature;

    .line 63
    .line 64
    invoke-interface {p0, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v1, v2

    .line 72
    :cond_3
    :goto_2
    invoke-static {v1}, Lut;->h(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    const-class p1, L_151;

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 78
    .line 79
    invoke-interface {p0, p1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, L_151;

    .line 84
    .line 85
    invoke-virtual {p0}, L_151;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v3, v0

    .line 93
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;-><init>(ZLjava/lang/String;Ljava/lang/Long;Lbfqm;Lbfqm;Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public static d(Lbdhb;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbdhb;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Lbdhd;->b(I)Lbdhd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbdhd;->a:Lbdhd;

    .line 12
    .line 13
    :cond_0
    sget-object v2, Lbdhd;->e:Lbdhd;

    .line 14
    .line 15
    if-eq v1, v2, :cond_c

    .line 16
    .line 17
    iget-object v1, v0, Lbdhb;->d:Lbdhc;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lbdhc;->a:Lbdhc;

    .line 22
    .line 23
    :cond_1
    new-instance v9, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 24
    .line 25
    iget v2, v0, Lbdhb;->c:I

    .line 26
    .line 27
    invoke-static {v2}, Lbdhd;->b(I)Lbdhd;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lbdhd;->a:Lbdhd;

    .line 34
    .line 35
    :cond_2
    sget-object v3, Lbdhd;->c:Lbdhd;

    .line 36
    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v2, 0x0

    .line 42
    :goto_0
    move v3, v2

    .line 43
    iget v2, v1, Lbdhc;->b:I

    .line 44
    .line 45
    and-int/lit8 v4, v2, 0x2

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    iget-object v4, v1, Lbdhc;->d:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move-object v4, v5

    .line 54
    :goto_1
    and-int/lit8 v2, v2, 0x8

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-wide v1, v1, Lbdhc;->f:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move-object v1, v5

    .line 66
    :goto_2
    iget v2, v0, Lbdhb;->b:I

    .line 67
    .line 68
    and-int/lit16 v2, v2, 0x400

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    iget-object v2, v0, Lbdhb;->k:Lbfqm;

    .line 73
    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    sget-object v2, Lbfqm;->a:Lbfqm;

    .line 77
    .line 78
    :cond_6
    move-object v6, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_7
    move-object v6, v5

    .line 81
    :goto_3
    iget v2, v0, Lbdhb;->b:I

    .line 82
    .line 83
    and-int/lit16 v2, v2, 0x800

    .line 84
    .line 85
    if-eqz v2, :cond_a

    .line 86
    .line 87
    iget-object v2, v0, Lbdhb;->l:Lbdgz;

    .line 88
    .line 89
    if-nez v2, :cond_8

    .line 90
    .line 91
    sget-object v2, Lbdgz;->a:Lbdgz;

    .line 92
    .line 93
    :cond_8
    iget-object v2, v2, Lbdgz;->c:Lbfqm;

    .line 94
    .line 95
    if-nez v2, :cond_9

    .line 96
    .line 97
    sget-object v2, Lbfqm;->a:Lbfqm;

    .line 98
    .line 99
    :cond_9
    move-object v7, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_a
    move-object v7, v5

    .line 102
    :goto_4
    iget v2, v0, Lbdhb;->b:I

    .line 103
    .line 104
    and-int/lit16 v2, v2, 0x1000

    .line 105
    .line 106
    if-eqz v2, :cond_b

    .line 107
    .line 108
    iget-object v0, v0, Lbdhb;->m:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v8, v0

    .line 115
    goto :goto_5

    .line 116
    :cond_b
    move-object v8, v5

    .line 117
    :goto_5
    move-object v2, v9

    .line 118
    move-object v5, v1

    .line 119
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;-><init>(ZLjava/lang/String;Ljava/lang/Long;Lbfqm;Lbfqm;Landroid/net/Uri;)V

    .line 120
    .line 121
    .line 122
    return-object v9

    .line 123
    :cond_c
    new-instance v0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/4 v11, 0x1

    .line 130
    const/4 v12, 0x1

    .line 131
    const-string v13, "0"

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    move-object v10, v0

    .line 136
    invoke-direct/range {v10 .. v17}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;-><init>(ZZLjava/lang/String;Ljava/lang/Long;Lbfqm;Lbfqm;Landroid/net/Uri;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public static e(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Lbdhb;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lbdhb;->a:Lbdhb;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbfir;->O()Lbfil;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lbdhd;->e:Lbdhd;

    .line 12
    .line 13
    iget-object v1, p0, Lbfil;->b:Lbfir;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lbfil;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    check-cast v1, Lbdhb;

    .line 27
    .line 28
    iget v0, v0, Lbdhd;->f:I

    .line 29
    .line 30
    iput v0, v1, Lbdhb;->c:I

    .line 31
    .line 32
    iget v0, v1, Lbdhb;->b:I

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, v1, Lbdhb;->b:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lbdhb;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object v0, Lbdhc;->a:Lbdhc;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lbfil;->x()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 67
    .line 68
    check-cast v2, Lbdhc;

    .line 69
    .line 70
    iget v3, v2, Lbdhc;->b:I

    .line 71
    .line 72
    or-int/lit8 v3, v3, 0x2

    .line 73
    .line 74
    iput v3, v2, Lbdhc;->b:I

    .line 75
    .line 76
    iput-object v1, v2, Lbdhc;->d:Ljava/lang/String;

    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->g:Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 87
    .line 88
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lbfil;->x()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 98
    .line 99
    check-cast v3, Lbdhc;

    .line 100
    .line 101
    iget v4, v3, Lbdhc;->b:I

    .line 102
    .line 103
    or-int/lit8 v4, v4, 0x8

    .line 104
    .line 105
    iput v4, v3, Lbdhc;->b:I

    .line 106
    .line 107
    iput-wide v1, v3, Lbdhc;->f:J

    .line 108
    .line 109
    :cond_5
    sget-object v1, Lbdhb;->a:Lbdhb;

    .line 110
    .line 111
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-boolean v2, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    sget-object v2, Lbdhd;->c:Lbdhd;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    sget-object v2, Lbdhd;->d:Lbdhd;

    .line 123
    .line 124
    :goto_0
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 125
    .line 126
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1}, Lbfil;->x()V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 136
    .line 137
    check-cast v3, Lbdhb;

    .line 138
    .line 139
    iget v2, v2, Lbdhd;->f:I

    .line 140
    .line 141
    iput v2, v3, Lbdhb;->c:I

    .line 142
    .line 143
    iget v2, v3, Lbdhb;->b:I

    .line 144
    .line 145
    or-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    iput v2, v3, Lbdhb;->b:I

    .line 148
    .line 149
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lbdhc;

    .line 154
    .line 155
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 156
    .line 157
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_8

    .line 162
    .line 163
    invoke-virtual {v1}, Lbfil;->x()V

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 167
    .line 168
    move-object v3, v2

    .line 169
    check-cast v3, Lbdhb;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v0, v3, Lbdhb;->d:Lbdhc;

    .line 175
    .line 176
    iget v0, v3, Lbdhb;->b:I

    .line 177
    .line 178
    or-int/lit8 v0, v0, 0x2

    .line 179
    .line 180
    iput v0, v3, Lbdhb;->b:I

    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->h:Lbfqm;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_9

    .line 191
    .line 192
    invoke-virtual {v1}, Lbfil;->x()V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 196
    .line 197
    check-cast v2, Lbdhb;

    .line 198
    .line 199
    iput-object v0, v2, Lbdhb;->k:Lbfqm;

    .line 200
    .line 201
    iget v0, v2, Lbdhb;->b:I

    .line 202
    .line 203
    or-int/lit16 v0, v0, 0x400

    .line 204
    .line 205
    iput v0, v2, Lbdhb;->b:I

    .line 206
    .line 207
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->c:Lbfqm;

    .line 208
    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    sget-object v0, Lbdgz;->a:Lbdgz;

    .line 212
    .line 213
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v2, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->c:Lbfqm;

    .line 218
    .line 219
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 220
    .line 221
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_b

    .line 226
    .line 227
    invoke-virtual {v0}, Lbfil;->x()V

    .line 228
    .line 229
    .line 230
    :cond_b
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 231
    .line 232
    check-cast v3, Lbdgz;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v2, v3, Lbdgz;->c:Lbfqm;

    .line 238
    .line 239
    iget v2, v3, Lbdgz;->b:I

    .line 240
    .line 241
    or-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    iput v2, v3, Lbdgz;->b:I

    .line 244
    .line 245
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 246
    .line 247
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_c

    .line 252
    .line 253
    invoke-virtual {v1}, Lbfil;->x()V

    .line 254
    .line 255
    .line 256
    :cond_c
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 257
    .line 258
    check-cast v2, Lbdhb;

    .line 259
    .line 260
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lbdgz;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v0, v2, Lbdhb;->l:Lbdgz;

    .line 270
    .line 271
    iget v0, v2, Lbdhb;->b:I

    .line 272
    .line 273
    or-int/lit16 v0, v0, 0x800

    .line 274
    .line 275
    iput v0, v2, Lbdhb;->b:I

    .line 276
    .line 277
    :cond_d
    iget-object p0, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d:Landroid/net/Uri;

    .line 278
    .line 279
    if-eqz p0, :cond_f

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 286
    .line 287
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_e

    .line 292
    .line 293
    invoke-virtual {v1}, Lbfil;->x()V

    .line 294
    .line 295
    .line 296
    :cond_e
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 297
    .line 298
    check-cast v0, Lbdhb;

    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget v2, v0, Lbdhb;->b:I

    .line 304
    .line 305
    or-int/lit16 v2, v2, 0x1000

    .line 306
    .line 307
    iput v2, v0, Lbdhb;->b:I

    .line 308
    .line 309
    iput-object p0, v0, Lbdhb;->m:Ljava/lang/String;

    .line 310
    .line 311
    :cond_f
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lbdhb;

    .line 316
    .line 317
    return-object p0
.end method

.method public static f(L_1846;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/apps/photos/movies/features/CloudIdFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/movies/features/CloudIdFeature;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/photos/movies/features/CloudIdFeature;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-class v1, L_151;

    .line 22
    .line 23
    invoke-interface {p0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, L_151;

    .line 28
    .line 29
    invoke-virtual {p0}, L_151;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    move p0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p0, v2

    .line 40
    :goto_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_2
    xor-int/2addr p0, v1

    .line 45
    return p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->g:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->g:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->g:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {v1}, L_3058;->q(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, L_3058;->u(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ", dedupKey: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->g:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", cloudId: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->h:Lbfqm;

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v3, ", contextualEditList: "

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d:Landroid/net/Uri;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const-string v2, ", editedImageUri: "

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    iget-boolean v3, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "VisualAsset{isImage: "

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "}"

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->f:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->g:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->h:Lbfqm;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lbfgw;->K()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p2, v0

    .line 32
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->c:Lbfqm;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lbfgw;->K()[B

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object p2, v0

    .line 45
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d:Landroid/net/Uri;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
