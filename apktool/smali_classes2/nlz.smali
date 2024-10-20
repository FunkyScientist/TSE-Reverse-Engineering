.class final Lnlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laczx;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final synthetic b:I

.field private static final c:Lsis;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lnrn;


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
    invoke-virtual {v0}, Lsir;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lsir;->g()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lsir;->c()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lsiq;->a:Lsiq;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lsir;->e(Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lsis;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lnlz;->c:Lsis;

    .line 33
    .line 34
    new-instance v0, Lavzb;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    const-class v1, L_147;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lnlz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnlz;->d:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lnrn;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lnrn;-><init>(Landroid/content/Context;Lnyb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnlz;->e:Lnrn;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)L_1846;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, L_325;

    .line 3
    .line 4
    sget-object p1, Lnlz;->c:Lsis;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lsis;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lnlz;->e:Lnrn;

    .line 13
    .line 14
    iget v1, v2, L_325;->a:I

    .line 15
    .line 16
    new-instance v5, Lnlx;

    .line 17
    .line 18
    invoke-direct {v5, v2}, Lnlx;-><init>(L_325;)V

    .line 19
    .line 20
    .line 21
    sget-object v6, Lnlz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    move-object v3, p2

    .line 24
    move v4, p3

    .line 25
    invoke-virtual/range {v0 .. v6}, Lnrn;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;ILnyf;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "Unexpected options: "

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final bridge synthetic l(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_1846;)Ljava/lang/Integer;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, L_325;

    .line 3
    .line 4
    sget-object p1, Lnlz;->c:Lsis;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lsis;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-class p1, L_147;

    .line 13
    .line 14
    invoke-interface {p3, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lnlz;->d:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v0, Lnlz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    invoke-static {p1, p3, v0}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :cond_0
    move-object v4, p3

    .line 29
    iget-object v0, p0, Lnlz;->e:Lnrn;

    .line 30
    .line 31
    iget v1, v2, L_325;->a:I

    .line 32
    .line 33
    new-instance v5, Lnly;

    .line 34
    .line 35
    invoke-direct {v5, v2}, Lnly;-><init>(L_325;)V

    .line 36
    .line 37
    .line 38
    move-object v3, p2

    .line 39
    invoke-virtual/range {v0 .. v5}, Lnrn;->d(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_1846;Lnyf;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "Unexpected options: "

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
