.class public abstract Lbkad;
.super Lbkaf;
.source "PG"


# direct methods
.method protected constructor <init>(Lbjgn;Lbjgm;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lbkaf;-><init>(Lbjgn;Lbjgm;)V

    return-void
.end method

.method public constructor <init>(Lbjgn;Lbjgm;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbkaf;-><init>(Lbjgn;Lbjgm;)V

    return-void
.end method

.method public static d(Lbkae;Lbjgn;)Lbkaf;
    .locals 3

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    sget-object v1, Lbkan;->a:Lbjgl;

    .line 4
    .line 5
    sget-object v2, Lbkal;->b:Lbkal;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, p1, v0}, Lbkae;->a(Lbjgn;Lbjgm;)Lbkaf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
