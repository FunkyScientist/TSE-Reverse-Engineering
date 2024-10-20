.class final Ladet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2247;


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_397;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ArchiveTooltipEligible"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladet;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_128;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_129;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ladet;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_397;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladet;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ladet;->d:L_397;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(IL_1846;)Laiyq;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_2266;->h(L_2247;IL_1846;)Laiyq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic iB(IL_1846;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_2266;->i(L_2247;IL_1846;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final iC(IL_1846;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Ladet;->d:L_397;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, L_397;->c(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object p1, p0, Ladet;->c:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v1, Ladet;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-static {p1, p2, v1}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-class p2, L_128;

    .line 22
    .line 23
    invoke-interface {p1, p2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, L_128;

    .line 28
    .line 29
    const-class v1, L_129;

    .line 30
    .line 31
    invoke-interface {p1, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, L_129;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-interface {p2}, L_128;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-boolean p2, p1, L_129;->a:Z

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, L_129;->b:Lteq;

    .line 52
    .line 53
    sget-object p2, Lteq;->b:Lteq;

    .line 54
    .line 55
    if-ne p1, p2, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_1
    return v0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    sget-object v1, Ladet;->a:Lbbfl;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "Couldn\'t load features, media: %s"

    .line 68
    .line 69
    const/16 v3, 0x14e2

    .line 70
    .line 71
    invoke-static {v1, v2, p2, v3, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return v0
.end method
