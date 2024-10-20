.class final Lancx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsix;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyer;

.field public final c:Lyer;

.field private final d:Lanbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsjb;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lancx;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2998;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lancx;->b:Lyer;

    .line 18
    .line 19
    const-class v0, L_2522;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lancx;->c:Lyer;

    .line 26
    .line 27
    new-instance p1, Lanbp;

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Lanbp;-><init>(Lsjb;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lancx;->d:Lanbp;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcom/google/android/apps/photos/sharedmedia/SharingTabCollection;

    .line 3
    .line 4
    new-instance v1, Lanaj;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {v1, p0, p1}, Lanaj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget v5, v2, Lcom/google/android/apps/photos/sharedmedia/SharingTabCollection;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Lancx;->d:Lanbp;

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Lanbp;->a(Lanbo;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
