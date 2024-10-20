.class public final L_750;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyer;

.field private final b:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2472;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, L_750;->a:Lyer;

    .line 16
    .line 17
    new-instance p1, Lyer;

    .line 18
    .line 19
    new-instance v0, Lqug;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lqug;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, L_750;->b:Lyer;

    .line 30
    .line 31
    return-void
.end method

.method public static final c(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Lyhg;
    .locals 1

    .line 1
    invoke-static {}, Lyhg;->a()Lawqr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Lawqr;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Lawqr;->l()Lyhg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Lrhg;)Lyhg;
    .locals 1

    .line 1
    iget-object v0, p0, L_750;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbaug;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lyhg;

    .line 14
    .line 15
    return-object p1
.end method

.method public final b(Lrhg;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrhg;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const-string p1, "https://support.google.com/photos?p=Android_editGooglePhotos"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object p1, p0, L_750;->a:Lyer;

    .line 26
    .line 27
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, L_2472;

    .line 32
    .line 33
    invoke-interface {p1}, L_2472;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    const-string p1, "https://one.google.com/offer/1monthfreetrial"

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    const-string p1, "https://one.google.com/terms-of-service"

    .line 42
    .line 43
    return-object p1
.end method
