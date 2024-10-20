.class public final Lbvo;
.super Lalo;
.source "PG"


# instance fields
.field public i:Z


# direct methods
.method public constructor <init>(ZLazt;Lano;ZLbkfl;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move v3, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lalo;-><init>(Lazt;Lano;ZLjava/lang/String;Lfqd;Lbkfl;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, p0, Lbvo;->i:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Lfrm;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbvo;->i:Z

    .line 2
    .line 3
    sget-object v1, Lfrj;->a:[Lbkiq;

    .line 4
    .line 5
    sget-object v1, Lfre;->a:Lfrl;

    .line 6
    .line 7
    sget-object v1, Lfre;->D:Lfrl;

    .line 8
    .line 9
    sget-object v2, Lfrj;->a:[Lbkiq;

    .line 10
    .line 11
    const/16 v3, 0x13

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v1, v0}, Lfrm;->c(Lfrl;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
