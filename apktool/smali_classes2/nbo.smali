.class public final Lnbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field public static final synthetic a:I

.field private static final b:Lsis;

.field private static final c:Lsis;


# instance fields
.field private final d:Lnyb;


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
    invoke-virtual {v0}, Lsir;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lsir;->j()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lsis;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lnbo;->b:Lsis;

    .line 18
    .line 19
    sget-object v0, Lsis;->a:Lsis;

    .line 20
    .line 21
    sput-object v0, Lnbo;->c:Lsis;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lnyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbo;->d:Lnyb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/BackedUpMediaCollection;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Lnyf;

    .line 11
    .line 12
    new-instance v2, Lnbq;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lnbq;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v2, v1, v0

    .line 19
    .line 20
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/BackedUpMediaCollection;->a:I

    .line 21
    .line 22
    iget-object v0, p0, Lnbo;->d:Lnyb;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, v1}, Lnyb;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lnyf;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lnbo;->c:Lsis;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lnbo;->b:Lsis;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/BackedUpMediaCollection;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array v5, p1, [Lnyf;

    .line 15
    .line 16
    new-instance v0, Lnbq;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lnbq;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    aput-object v0, v5, p1

    .line 23
    .line 24
    iget v1, v2, Lcom/google/android/apps/photos/allphotos/data/BackedUpMediaCollection;->a:I

    .line 25
    .line 26
    iget-object v0, p0, Lnbo;->d:Lnyb;

    .line 27
    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    invoke-virtual/range {v0 .. v5}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
