.class public final Lbvr;
.super Lalo;
.source "PG"


# instance fields
.field public i:Z

.field public j:Lbkfw;

.field public final k:Lbkfl;


# direct methods
.method public constructor <init>(ZLazt;ZLfqd;Lbkfw;)V
    .locals 7

    .line 1
    new-instance v6, Lbvp;

    .line 2
    .line 3
    invoke-direct {v6, p5, p1}, Lbvp;-><init>(Lbkfw;Z)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p2

    .line 10
    move v3, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lalo;-><init>(Lazt;Lano;ZLjava/lang/String;Lfqd;Lbkfl;)V

    .line 13
    .line 14
    .line 15
    iput-boolean p1, p0, Lbvr;->i:Z

    .line 16
    .line 17
    iput-object p5, p0, Lbvr;->j:Lbkfw;

    .line 18
    .line 19
    new-instance p1, Lbvq;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lbvq;-><init>(Lbvr;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbvr;->k:Lbkfl;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final e(Lfrm;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbvr;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lfrq;->a:Lfrq;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lfrq;->b:Lfrq;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lfrj;->a:[Lbkiq;

    .line 11
    .line 12
    sget-object v1, Lfre;->a:Lfrl;

    .line 13
    .line 14
    sget-object v1, Lfre;->E:Lfrl;

    .line 15
    .line 16
    sget-object v2, Lfrj;->a:[Lbkiq;

    .line 17
    .line 18
    const/16 v3, 0x16

    .line 19
    .line 20
    aget-object v2, v2, v3

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lfrm;->c(Lfrl;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
