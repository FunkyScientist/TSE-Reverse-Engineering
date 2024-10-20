.class public final Lahlz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lavlw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "Printing.LoadProductConstants"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahlz;->a:Lavlw;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lbezz;)Lj$/util/Optional;
    .locals 7

    .line 1
    const-class v0, L_3007;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3007;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v3, "layout_product_constants.binarypb"

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lbbjy;->d(Ljava/io/InputStream;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lbexs;->a:Lbexs;

    .line 37
    .line 38
    array-length v5, p0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {v4, p0, v6, v5, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lbfir;->ad(Lbfir;)V

    .line 45
    .line 46
    .line 47
    check-cast p0, Lbexs;

    .line 48
    .line 49
    iget-object p0, p0, Lbexs;->b:Lbfjb;

    .line 50
    .line 51
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v3, Laewd;

    .line 56
    .line 57
    const/16 v4, 0xc

    .line 58
    .line 59
    invoke-direct {v3, p1, v4}, Laewd;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lahlz;->a:Lavlw;

    .line 71
    .line 72
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x1

    .line 77
    if-eq v4, v3, :cond_0

    .line 78
    .line 79
    move v3, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v3, 0x2

    .line 82
    :goto_0
    invoke-virtual {v0, v1, p1, v3}, L_3007;->q(Lavtw;Lavlw;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    sget-object p1, Lahlz;->a:Lavlw;

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1, v2}, L_3007;->q(Lavtw;Lavlw;I)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/lang/AssertionError;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
