.class final Lafdi;
.super Lafdo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    sget-object v5, Lbctd;->cM:Lawxs;

    .line 2
    .line 3
    sget-object v6, Lbfqu;->a:Lbfqu;

    .line 4
    .line 5
    sget-object v7, Lbbbr;->a:Lbbbr;

    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v10, "video_to_movie_entrypoint"

    .line 11
    .line 12
    const/16 v11, 0x60

    .line 13
    .line 14
    const-string v1, "ADD_CLIP"

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v11}, Lafdo;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lawxs;Lbfqu;L_3138;Laeyo;Ljava/util/function/Function;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2845;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_2845;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method
