.class public final synthetic Leks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekn;


# instance fields
.field public final synthetic a:Lelh;


# direct methods
.method public synthetic constructor <init>(Lelh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leks;->a:Lelh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 8

    .line 1
    iget-object v0, p0, Leks;->a:Lelh;

    .line 2
    .line 3
    iget v1, v0, Lelh;->e:F

    .line 4
    .line 5
    float-to-double v4, v1

    .line 6
    iget-object v1, v0, Lelh;->n:Lekn;

    .line 7
    .line 8
    iget v0, v0, Lelh;->f:F

    .line 9
    .line 10
    float-to-double v6, v0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-static/range {v2 .. v7}, Lbkgs;->k(DDD)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-interface {v1, p1, p2}, Lekn;->a(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method
