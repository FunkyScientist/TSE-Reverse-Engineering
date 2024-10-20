.class public final Lfbo;
.super Lezb;
.source "PG"


# direct methods
.method public constructor <init>(Lezc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezb;-><init>(Lezc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lfdi;Leuf;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lfck;->eE(Leuf;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final b(Lfdi;J)J
    .locals 1

    .line 1
    sget-object v0, Lfdi;->m:Lbkfw;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lfdi;->aq(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method protected final c(Lfdi;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lfdi;->I()Lewp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lewp;->m()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
