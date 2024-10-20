.class public final Lcon;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lcom;

.field final synthetic b:Z

.field final synthetic c:Lbkhc;

.field final synthetic d:Lbkhc;


# direct methods
.method public constructor <init>(Lcom;ZLbkhc;Lbkhc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcon;->a:Lcom;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcon;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcon;->c:Lbkhc;

    .line 6
    .line 7
    iput-object p4, p0, Lcon;->d:Lbkhc;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcon;->a:Lcom;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Lcon;->b:Z

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom;->b:Ldpp;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v3}, Ldpp;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom;->g(F)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom;->e()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lcom;->j(F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcon;->a:Lcom;

    .line 34
    .line 35
    iget-object v1, p0, Lcon;->c:Lbkhc;

    .line 36
    .line 37
    iget-object v0, v0, Lcom;->c:Ldpl;

    .line 38
    .line 39
    iget v1, v1, Lbkhc;->a:F

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ldpl;->d(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcon;->a:Lcom;

    .line 45
    .line 46
    iget-object v1, p0, Lcon;->d:Lbkhc;

    .line 47
    .line 48
    iget v1, v1, Lbkhc;->a:F

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom;->e()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    cmpg-float v2, v2, v1

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, v0, Lcom;->d:Ldpl;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ldpl;->d(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom;->j(F)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 74
    .line 75
    return-object v0
.end method
