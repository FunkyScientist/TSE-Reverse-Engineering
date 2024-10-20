.class public final Lbgu;
.super Lbmd;
.source "PG"

# interfaces
.implements Lbhv;


# instance fields
.field public final a:Lbpe;


# direct methods
.method public constructor <init>(Lbkfw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbmd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpe;

    .line 5
    .line 6
    invoke-direct {v0}, Lbpe;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgu;->a:Lbpe;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a()Lblo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgu;->a:Lbpe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(ILbkfw;Lbkfw;Lbkgc;)V
    .locals 1

    .line 1
    new-instance v0, Lbgr;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lbgr;-><init>(Lbkfw;Lbkfw;Lbkgc;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lbgu;->a:Lbpe;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lbpe;->b(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lbkgb;)V
    .locals 5

    .line 1
    new-instance v0, Lbgr;

    .line 2
    .line 3
    new-instance v1, Lbgs;

    .line 4
    .line 5
    invoke-direct {v1}, Lbgs;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbgt;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lbgt;-><init>(Lbkgb;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ldxl;

    .line 14
    .line 15
    const v3, -0x3c36593a

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {p1, v3, v4, v2}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v1, p1}, Lbgr;-><init>(Lbkfw;Lbkfw;Lbkgc;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbgu;->a:Lbpe;

    .line 27
    .line 28
    invoke-virtual {p1, v4, v0}, Lbpe;->b(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
