.class public final Lawpe;
.super Lawof;
.source "PG"


# direct methods
.method public constructor <init>(Lawqs;Ljava/lang/String;Lapgh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lawof;-><init>(Lawqj;Ljava/util/Locale;Ljava/lang/String;Lapgh;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "photo"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, Lawof;->a:Lawqj;

    .line 2
    .line 3
    check-cast v0, Lawqs;

    .line 4
    .line 5
    iget-object v1, v0, Lawqs;->c:Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lawqs;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    const-string v4, "maxheight"

    .line 15
    .line 16
    invoke-static {v2, v4, v3}, Lawpe;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lawqs;->a:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v3, "maxwidth"

    .line 22
    .line 23
    invoke-static {v2, v3, v0}, Lawpe;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "photoreference"

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v2
.end method
