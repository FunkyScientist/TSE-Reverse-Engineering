.class public final Lawpg;
.super Lawof;
.source "PG"


# direct methods
.method public constructor <init>(Lawqu;Ljava/util/Locale;Ljava/lang/String;Lapgh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lawof;-><init>(Lawqj;Ljava/util/Locale;Ljava/lang/String;Lapgh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "details/json"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lawof;->a:Lawqj;

    .line 2
    .line 3
    check-cast v0, Lawqu;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lawqu;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "placeid"

    .line 13
    .line 14
    invoke-static {v1, v3, v2}, Lawpg;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lawqu;->c:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 18
    .line 19
    const-string v3, "sessiontoken"

    .line 20
    .line 21
    invoke-static {v1, v3, v2}, Lawpg;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lawqu;->b:Ljava/util/List;

    .line 25
    .line 26
    const-string v2, "fields"

    .line 27
    .line 28
    invoke-static {v0}, Lawqe;->a(Ljava/util/List;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v2, v0}, Lawpg;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
