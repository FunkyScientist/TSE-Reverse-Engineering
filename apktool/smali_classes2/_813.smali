.class public final L_813;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Ladqk;
    .locals 2

    .line 1
    new-instance v0, Ladqk;

    .line 2
    .line 3
    new-instance v1, L_813;

    .line 4
    .line 5
    invoke-direct {v1}, L_813;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final e(Ljava/lang/String;)[B
    .locals 4

    .line 1
    iget-object v0, p0, L_813;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkgz;->a:Ljwi;

    .line 6
    .line 7
    const-string v1, "GCreations"

    .line 8
    .line 9
    const-string v2, "http://ns.google.com/photos/1.0/creations/"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljwi;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    sget-object v0, Laylt;->a:Ljava/util/logging/Logger;

    .line 15
    .line 16
    new-instance v0, Lkhk;

    .line 17
    .line 18
    invoke-direct {v0}, Lkhk;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "GCreations:Type"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v1, p1, v3}, Lkhk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkhx;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lkhy;

    .line 28
    .line 29
    invoke-direct {p1}, Lkhy;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lkhy;->n()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lkhy;->m()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lkgz;->b(Lkhk;Lkhy;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, L_813;->a:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, L_813;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, [B

    .line 47
    .line 48
    return-object p1
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    const-string v0, "GPhotosCollage"

    .line 2
    .line 3
    invoke-direct {p0, v0}, L_813;->e(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    const-string v0, "GPhotosStyle"

    .line 2
    .line 3
    invoke-direct {p0, v0}, L_813;->e(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lvyw;
    .locals 2

    .line 1
    iget-object v0, p0, L_813;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Must specify a phenotypeFlag."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lvyw;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lvyw;-><init>(L_813;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
