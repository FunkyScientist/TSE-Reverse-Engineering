.class public final Lcom/google/android/apps/photos/envelope/envelopecontentauthkey/LoadEnvelopeContentAuthKeyTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private c:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "LoadEnvelopeContentAuth"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/envelope/envelopecontentauthkey/LoadEnvelopeContentAuthKeyTask;->a:Lbbfl;

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
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_2576;

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
    sput-object v0, Lcom/google/android/apps/photos/envelope/envelopecontentauthkey/LoadEnvelopeContentAuthKeyTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    const-string v0, "LoadEnvelopeContentAuthKeyTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/apps/photos/envelope/envelopecontentauthkey/LoadEnvelopeContentAuthKeyTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    return-void
.end method

.method public static e(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/envelope/envelopecontentauthkey/LoadEnvelopeContentAuthKeyTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/envelope/envelopecontentauthkey/LoadEnvelopeContentAuthKeyTask;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/envelope/envelopecontentauthkey/LoadEnvelopeContentAuthKeyTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/envelopecontentauthkey/LoadEnvelopeContentAuthKeyTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    sget-object v3, Lcom/google/android/apps/photos/envelope/envelopecontentauthkey/LoadEnvelopeContentAuthKeyTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    invoke-static {p1, v2, v3}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/photos/envelope/envelopecontentauthkey/LoadEnvelopeContentAuthKeyTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    new-instance p1, Lawyp;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p1, v2}, Lawyp;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/envelopecontentauthkey/LoadEnvelopeContentAuthKeyTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/google/android/apps/photos/envelope/envelopecontentauthkey/LoadEnvelopeContentAuthKeyTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    const-class v4, L_2576;

    .line 28
    .line 29
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, L_2576;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v3, L_2576;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    new-instance p1, Lawyp;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    move-object v1, v2

    .line 54
    :cond_1
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "envelope_content_auth_key"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    sget-object v2, Lcom/google/android/apps/photos/envelope/envelopecontentauthkey/LoadEnvelopeContentAuthKeyTask;->a:Lbbfl;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lbbfh;

    .line 72
    .line 73
    invoke-interface {v2, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lbbfh;

    .line 78
    .line 79
    const/16 v3, 0x9d4

    .line 80
    .line 81
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lbbfh;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/android/apps/photos/envelope/envelopecontentauthkey/LoadEnvelopeContentAuthKeyTask;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 88
    .line 89
    const-string v4, "error loading envelopeContentAuthKey, sourceCollection: %s, envelope: %s"

    .line 90
    .line 91
    invoke-interface {v2, v4, v3, v1}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lawyp;

    .line 95
    .line 96
    invoke-direct {v2, v0, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method
