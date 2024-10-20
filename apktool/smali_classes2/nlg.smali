.class final Lnlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field private static final a:Lsis;

.field private static final b:Lsis;


# instance fields
.field private final c:Lnyb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AllOutOfSyncMediaCollectionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsir;

    .line 7
    .line 8
    invoke-direct {v0}, Lsir;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsir;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lsir;->g()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lsis;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lnlg;->a:Lsis;

    .line 23
    .line 24
    new-instance v0, Lsir;

    .line 25
    .line 26
    invoke-direct {v0}, Lsir;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lsir;->g()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lsis;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lnlg;->b:Lsis;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lnyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnlg;->c:Lnyb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 3

    .line 1
    check-cast p1, L_323;

    .line 2
    .line 3
    iget v0, p1, L_323;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lnyf;

    .line 7
    .line 8
    new-instance v2, Lnle;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lnle;-><init>(L_323;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aput-object v2, v1, p1

    .line 15
    .line 16
    iget-object p1, p0, Lnlg;->c:Lnyb;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2, v1}, Lnyb;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lnyf;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lnlg;->b:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lnlg;->a:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 6

    .line 1
    check-cast p1, L_323;

    .line 2
    .line 3
    iget v1, p1, L_323;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, L_323;->g()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v5, v0, [Lnyf;

    .line 11
    .line 12
    new-instance v0, Lnle;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lnle;-><init>(L_323;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    aput-object v0, v5, p1

    .line 19
    .line 20
    iget-object v0, p0, Lnlg;->c:Lnyb;

    .line 21
    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-virtual/range {v0 .. v5}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
