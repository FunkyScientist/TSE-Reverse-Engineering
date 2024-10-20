.class final Loxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_802;


# instance fields
.field public final a:Loxr;

.field public final b:Landroid/content/Context;

.field private final c:L_807;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, L_434;

    .line 2
    .line 3
    new-instance v1, Loxr;

    .line 4
    .line 5
    new-instance v2, Lsjb;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0}, Lsjb;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Loxr;-><init>(Landroid/content/Context;Lsjb;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Loxx;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v1, p0, Loxx;->a:Loxr;

    .line 19
    .line 20
    new-instance v0, L_807;

    .line 21
    .line 22
    invoke-direct {v0}, L_807;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lmzr;

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    invoke-direct {v1, p1, v2}, Lmzr;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-class v2, Laduf;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lqyw;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p1, v2}, Lqyw;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-class p1, Lwov;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Loxx;->c:L_807;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lshx;
    .locals 1

    .line 1
    iget-object v0, p0, Loxx;->c:L_807;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_807;->b(Ljava/lang/Class;)Lshx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lsiu;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final d(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;
    .locals 2

    .line 1
    new-instance v0, Loxw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Loxw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, L_850;->U(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;Lsjf;)Lsiu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Ljava/lang/Class;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Loxx;->c:L_807;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_807;->c(Ljava/lang/Class;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.assistant.remote.provider"

    .line 2
    .line 3
    return-object v0
.end method
