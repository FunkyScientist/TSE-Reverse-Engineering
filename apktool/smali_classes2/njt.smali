.class final Lnjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field private static final a:Lsis;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lnyb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaStoreIdsHandler"

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
    invoke-virtual {v0}, Lsir;->c()V

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
    sput-object v1, Lnjt;->a:Lsis;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjt;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnjt;->c:Lnyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 2

    .line 1
    check-cast p1, L_321;

    .line 2
    .line 3
    iget-object p2, p1, L_321;->a:[J

    .line 4
    .line 5
    invoke-static {p2}, Lbbin;->o([J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Ltdn;

    .line 10
    .line 11
    invoke-direct {v0}, Ltdn;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ltec;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Ltec;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltdn;->C(Ltdy;)V

    .line 20
    .line 21
    .line 22
    iget p1, p1, L_321;->b:I

    .line 23
    .line 24
    iget-object p2, p0, Lnjt;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Ltdn;->b(Landroid/content/Context;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lsis;->a:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lnjt;->a:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, L_321;

    .line 3
    .line 4
    iget-object p1, v2, L_321;->a:[J

    .line 5
    .line 6
    invoke-static {p1}, Lbbin;->o([J)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v1, v2, L_321;->b:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v5, v0, [Lnyf;

    .line 14
    .line 15
    new-instance v0, Lmzb;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-direct {v0, p1, p2, v3}, Lmzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    aput-object v0, v5, p1

    .line 23
    .line 24
    iget-object v0, p0, Lnjt;->c:Lnyb;

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    invoke-virtual/range {v0 .. v5}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
