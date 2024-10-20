.class public final Lwxt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;

.field private static final c:Lsip;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CoverMediaNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwxt;->b:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lsip;

    .line 10
    .line 11
    invoke-direct {v0}, Lsip;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ltes;->h:L_3138;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lsip;->g(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lwxt;->c:Lsip;

    .line 20
    .line 21
    new-instance v0, Lavzb;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_198;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_197;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lwxt;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Z)Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lavzb;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lavzb;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lwxt;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 12
    .line 13
    .line 14
    const-class v0, L_191;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lavzb;->p(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lwxt;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_1216;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1216;

    .line 13
    .line 14
    invoke-virtual {v0}, L_1216;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lwxt;->a(Z)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    sget-object v1, Lwxt;->c:Lsip;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, v1, Lsip;->a:I

    .line 29
    .line 30
    new-instance p2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 31
    .line 32
    invoke-direct {p2, v1}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, p2, v0}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    sget-object p2, Lwxt;->b:Lbbfl;

    .line 42
    .line 43
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lbbfh;

    .line 48
    .line 49
    invoke-interface {p2, p0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lbbfh;

    .line 54
    .line 55
    const-string p2, "Failed to load media from collection %s"

    .line 56
    .line 57
    invoke-interface {p0, p2, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lbkcy;->a:Lbkcy;

    .line 61
    .line 62
    :goto_0
    return-object p0
.end method
