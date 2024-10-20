.class public final Lajba;
.super Lajbb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lajbc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lajbb;-><init>(Ljava/lang/String;Ljava/lang/String;Lajbc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(IL_3015;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lajbb;->c(IL_3015;)Lawuq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lajba;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-interface {p1, p2, v0, v1}, Lawuq;->b(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final bridge synthetic b(L_1309;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lajba;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lajba;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, L_865;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
