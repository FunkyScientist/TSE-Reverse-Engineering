.class final Lnmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field private static final a:Lsis;

.field private static final b:Lsis;

.field private static final c:Lnyf;


# instance fields
.field private final d:Lnyb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    sget-object v1, Lsiq;->d:Lsiq;

    .line 10
    .line 11
    new-instance v2, Lbbch;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lsir;->e(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lsis;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lnmf;->a:Lsis;

    .line 25
    .line 26
    new-instance v0, Lsir;

    .line 27
    .line 28
    invoke-direct {v0}, Lsir;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lsis;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lnmf;->b:Lsis;

    .line 37
    .line 38
    new-instance v0, Lnbq;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lnbq;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lnmf;->c:Lnyf;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lnyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmf;->d:Lnyb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/PendingEditsMediaCollection;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/PendingEditsMediaCollection;->a:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lnyf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Lnmf;->c:Lnyf;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Lnmf;->d:Lnyb;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, v0}, Lnyb;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lnyf;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lnmf;->b:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lnmf;->a:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/PendingEditsMediaCollection;

    .line 3
    .line 4
    iget v1, v2, Lcom/google/android/apps/photos/allphotos/data/PendingEditsMediaCollection;->a:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array v5, p1, [Lnyf;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    sget-object v0, Lnmf;->c:Lnyf;

    .line 11
    .line 12
    aput-object v0, v5, p1

    .line 13
    .line 14
    iget-object v0, p0, Lnmf;->d:Lnyb;

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
