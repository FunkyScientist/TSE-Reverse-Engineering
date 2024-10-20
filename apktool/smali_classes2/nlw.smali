.class final Lnlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laczx;


# static fields
.field public static final synthetic a:I

.field private static final b:Lsis;

.field private static final c:Lnyf;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lnyb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsir;

    .line 2
    .line 3
    invoke-direct {v0}, Lsir;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsir;->j()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lsis;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lnlw;->b:Lsis;

    .line 15
    .line 16
    new-instance v0, Lnbq;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lnbq;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnlw;->c:Lnyf;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnlw;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnlw;->e:Lnyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)L_1846;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, L_324;

    .line 3
    .line 4
    sget-object p1, Lnlw;->b:Lsis;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lsis;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-ltz p3, :cond_0

    .line 16
    .line 17
    move v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v6

    .line 20
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lsip;

    .line 24
    .line 25
    invoke-direct {v0}, Lsip;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lsip;->c(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 29
    .line 30
    .line 31
    iput p3, v0, Lsip;->b:I

    .line 32
    .line 33
    iput p1, v0, Lsip;->a:I

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 38
    .line 39
    .line 40
    iget p2, v2, L_324;->a:I

    .line 41
    .line 42
    sget-object v4, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    new-array v5, p1, [Lnyf;

    .line 45
    .line 46
    sget-object p1, Lnlw;->c:Lnyf;

    .line 47
    .line 48
    aput-object p1, v5, v6

    .line 49
    .line 50
    iget-object v0, p0, Lnlw;->e:Lnyb;

    .line 51
    .line 52
    move v1, p2

    .line 53
    invoke-virtual/range {v0 .. v5}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, L_1846;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    new-instance p1, Lsih;

    .line 71
    .line 72
    const-string v0, "Failed to find media at position: "

    .line 73
    .line 74
    const-string v1, " for account: "

    .line 75
    .line 76
    invoke-static {p2, p3, v0, v1}, Lb;->bF(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final bridge synthetic l(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_1846;)Ljava/lang/Integer;
    .locals 3

    .line 1
    instance-of v0, p3, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 2
    .line 3
    check-cast p1, L_324;

    .line 4
    .line 5
    invoke-static {v0}, Lut;->h(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lnlw;->b:Lsis;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lsis;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lut;->h(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnlw;->d:Landroid/content/Context;

    .line 18
    .line 19
    check-cast p3, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 20
    .line 21
    invoke-static {v0, p3}, Lnmr;->a(Landroid/content/Context;Lcom/google/android/apps/photos/allphotos/data/AllMedia;)Lnmr;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget p1, p1, L_324;->a:I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Lnyf;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    sget-object v2, Lnlw;->c:Lnyf;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    new-instance v1, Lmxt;

    .line 36
    .line 37
    const/16 v2, 0x13

    .line 38
    .line 39
    invoke-direct {v1, p3, v2}, Lmxt;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    aput-object v1, v0, p3

    .line 44
    .line 45
    iget-object p3, p0, Lnlw;->e:Lnyb;

    .line 46
    .line 47
    invoke-virtual {p3, p1, p2, v0}, Lnyb;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lnyf;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    long-to-int p1, p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
