.class final Lelg;
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
    iput-object p1, p0, Lelg;->a:Lelh;

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
    .locals 8

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
    iget-object p1, p0, Lelg;->a:Lelh;

    .line 8
    .line 9
    iget-object p1, p1, Lelh;->k:Lekn;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lekn;->a(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object p1, p0, Lelg;->a:Lelh;

    .line 16
    .line 17
    iget v0, p1, Lelh;->f:F

    .line 18
    .line 19
    iget p1, p1, Lelh;->e:F

    .line 20
    .line 21
    float-to-double v4, p1

    .line 22
    float-to-double v6, v0

    .line 23
    invoke-static/range {v2 .. v7}, Lbkgs;->k(DDD)D

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
