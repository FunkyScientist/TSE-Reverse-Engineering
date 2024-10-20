.class final Lctw;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lctx;


# direct methods
.method public constructor <init>(Lctx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctw;->a:Lctx;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lctw;->a:Lctx;

    .line 2
    .line 3
    sget-object v1, Ldai;->a:Ldqh;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lezv;->a(Lezu;Ldnm;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldaf;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lctw;->a:Lctx;

    .line 14
    .line 15
    iget-object v1, v0, Lctx;->e:Lezw;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lezz;->M(Lezw;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lctx;->e:Lezw;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lctw;->a:Lctx;

    .line 27
    .line 28
    iget-object v1, v0, Lctx;->e:Lezw;

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    new-instance v6, Lctu;

    .line 33
    .line 34
    invoke-direct {v6, v0}, Lctu;-><init>(Lctx;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lctv;

    .line 38
    .line 39
    invoke-direct {v7, v0}, Lctv;-><init>(Lctx;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lctx;->a:Lazs;

    .line 43
    .line 44
    iget-boolean v4, v0, Lctx;->b:Z

    .line 45
    .line 46
    iget v5, v0, Lctx;->c:F

    .line 47
    .line 48
    sget-object v1, Lcph;->a:Lagi;

    .line 49
    .line 50
    sget-boolean v1, Lcpn;->a:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v1, Lcor;

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    invoke-direct/range {v2 .. v7}, Lcor;-><init>(Lazs;ZFLeie;Lbkfl;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v1, Lcop;

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    invoke-direct/range {v2 .. v7}, Lcop;-><init>(Lazs;ZFLeie;Lbkfl;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Lezz;->N(Lezw;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lctx;->e:Lezw;

    .line 71
    .line 72
    :cond_3
    :goto_1
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 73
    .line 74
    return-object v0
.end method
