.class final Lelf;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lelh;


# direct methods
.method public constructor <init>(Lelh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lelf;->a:Lelh;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lelf;->a:Lelh;

    .line 8
    .line 9
    iget v2, p1, Lelh;->f:F

    .line 10
    .line 11
    iget v3, p1, Lelh;->e:F

    .line 12
    .line 13
    float-to-double v3, v3

    .line 14
    float-to-double v5, v2

    .line 15
    move-wide v2, v3

    .line 16
    move-wide v4, v5

    .line 17
    invoke-static/range {v0 .. v5}, Lbkgs;->k(DDD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p1, p1, Lelh;->n:Lekn;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lekn;->a(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
