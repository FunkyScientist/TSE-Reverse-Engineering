.class public final synthetic Laafp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanws;


# instance fields
.field public final synthetic a:Laaft;


# direct methods
.method public synthetic constructor <init>(Laaft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laafp;->a:Laaft;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laafp;->a:Laaft;

    .line 2
    .line 3
    iget-object v1, v0, Laaft;->d:Lbkbr;

    .line 4
    .line 5
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_1576;

    .line 10
    .line 11
    invoke-virtual {v1}, L_1576;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Laaft;->d()L_473;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, L_473;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Laaft;->f()Lawuo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lawuo;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Laaft;->f()Lawuo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lawuo;->d()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Laaft;->d()L_473;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, L_473;->e()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq v1, v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Laaft;->e()Lanzr;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lanzr;->o()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Laafw;

    .line 65
    .line 66
    invoke-direct {v1}, Laafw;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Laaft;->b:Lby;

    .line 70
    .line 71
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "SaveConfirmationDialog"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    :goto_0
    invoke-virtual {v0}, Laaft;->g()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
