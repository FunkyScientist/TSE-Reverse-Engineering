.class final Lanca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubf;


# instance fields
.field private final a:I

.field private final b:Laxao;

.field private final c:Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeySubCollection;

.field private final d:[Ljava/lang/String;

.field private final e:Lsjb;

.field private final f:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final g:Ljava/util/Map;

.field private final h:Lcom/google/android/apps/photos/core/QueryOptions;


# direct methods
.method public constructor <init>(ILaxao;Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeySubCollection;[Ljava/lang/String;Lcom/google/android/apps/photos/core/QueryOptions;Lsjb;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lanca;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lanca;->b:Laxao;

    .line 7
    .line 8
    iput-object p3, p0, Lanca;->c:Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeySubCollection;

    .line 9
    .line 10
    iput-object p4, p0, Lanca;->d:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lanca;->e:Lsjb;

    .line 13
    .line 14
    iput-object p7, p0, Lanca;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 15
    .line 16
    iput-object p8, p0, Lanca;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p5, p0, Lanca;->h:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/database/Cursor;
    .locals 3

    .line 1
    iget-object v0, p0, Lanca;->b:Laxao;

    .line 2
    .line 3
    iget-object v1, p0, Lanca;->c:Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeySubCollection;

    .line 4
    .line 5
    iget-object v2, p0, Lanca;->h:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lancb;->e(Laxao;Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeySubCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ltbr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lanca;->d:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Ltbr;->u:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ltbr;->m(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ltbr;->b()Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final e(Landroid/database/Cursor;)V
    .locals 4

    .line 1
    new-instance v0, Lanbx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lanbx;-><init>(Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Lanbx;->G()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lanbx;->y()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v1, p0, Lanca;->a:I

    .line 17
    .line 18
    iget-object v2, p0, Lanca;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 19
    .line 20
    iget-object v3, p0, Lanca;->e:Lsjb;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->h(Lanbx;ILcom/google/android/apps/photos/core/FeaturesRequest;Lsjb;)Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lanca;->g:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
