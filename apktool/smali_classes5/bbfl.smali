.class public final Lbbfl;
.super Lbbfj;
.source "PG"


# direct methods
.method public constructor <init>(Lbbfu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbfj;-><init>(Lbbfu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Ljava/lang/String;)Lbbfl;
    .locals 1

    .line 1
    new-instance v0, Lbbfl;

    .line 2
    .line 3
    invoke-static {p0}, Lbbgs;->d(Ljava/lang/String;)Lbbfu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lbbfl;-><init>(Lbbfu;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lbbfl;
    .locals 2

    .line 1
    new-instance v0, Lbbfl;

    .line 2
    .line 3
    sget-object v1, Lbbhi;->c:Lbbhg;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lbbhg;->a(Ljava/lang/String;)Lbbfu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lbbfl;-><init>(Lbbfu;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static j()Lbbfl;
    .locals 2

    .line 1
    invoke-static {}, Lbbgs;->g()Lbbgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lbbfl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbbgr;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbbfl;

    .line 12
    .line 13
    invoke-static {v0}, Lbbgs;->d(Ljava/lang/String;)Lbbfu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lbbfl;-><init>(Lbbfu;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lbbes;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbbfl;->g(Ljava/util/logging/Level;)Lbbfh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Ljava/util/logging/Level;)Lbbfh;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbbdu;->f(Ljava/util/logging/Level;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbbdu;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1, v0}, Lbbgs;->n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lbbfl;->b:Lbbfi;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lbbfk;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lbbfk;-><init>(Lbbfl;Ljava/util/logging/Level;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
