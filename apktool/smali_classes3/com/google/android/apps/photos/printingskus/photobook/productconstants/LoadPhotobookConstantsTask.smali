.class public final Lcom/google/android/apps/photos/printingskus/photobook/productconstants/LoadPhotobookConstantsTask;
.super Lawya;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.photobook.productconstants.LoadPhotobookConstantsTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final g(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lbbjy;->d(Ljava/io/InputStream;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "Failed to load "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "all_product_constants.binarypb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/apps/photos/printingskus/photobook/productconstants/LoadPhotobookConstantsTask;->g(Landroid/content/Context;Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lbezn;->a:Lbezn;

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v2, v0, v4, v3, v1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lbezn;

    .line 23
    .line 24
    const-string v1, "valid_characters.binarypb"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/google/android/apps/photos/printingskus/photobook/productconstants/LoadPhotobookConstantsTask;->g(Landroid/content/Context;Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lbezy;->a:Lbezy;

    .line 35
    .line 36
    array-length v5, v1

    .line 37
    invoke-static {v3, v1, v4, v5, v2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lbfir;->ad(Lbfir;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lbezy;

    .line 45
    .line 46
    const-string v2, "valid_characters_packing_slip.binarypb"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lcom/google/android/apps/photos/printingskus/photobook/productconstants/LoadPhotobookConstantsTask;->g(Landroid/content/Context;Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v5, Lbezy;->a:Lbezy;

    .line 57
    .line 58
    array-length v6, v2

    .line 59
    invoke-static {v5, v2, v4, v6, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lbfir;->ad(Lbfir;)V

    .line 64
    .line 65
    .line 66
    check-cast v2, Lbezy;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    const-class v3, L_2126;

    .line 69
    .line 70
    invoke-static {p1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, L_2126;

    .line 75
    .line 76
    invoke-interface {p1, v0, v1, v2}, L_2126;->c(Lbezn;Lbezy;Lbezy;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lawyp;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "Failed to load product constants. Invalid proto"

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
