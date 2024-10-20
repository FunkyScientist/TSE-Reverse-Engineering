.class public final Lbkom;
.super Lbkod;
.source "PG"

# interfaces
.implements Lbklb;
.implements Lbkop;


# direct methods
.method public constructor <init>(Lbkek;Lbkoc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbkod;-><init>(Lbkek;Lbkoc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final k(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkod;->b:Lbkoc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkoc;->e(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lbkka;->a:Lbkek;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lbkhh;->D(Lbkek;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbkcg;

    .line 2
    .line 3
    iget-object p1, p0, Lbkod;->b:Lbkoc;

    .line 4
    .line 5
    invoke-static {p1}, Lbkgo;->z(Lbkop;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
