.class public final synthetic Laexo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laexk;


# instance fields
.field public final synthetic a:Laexq;


# direct methods
.method public synthetic constructor <init>(Laexq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laexo;->a:Laexq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laefp;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Laexo;->a:Laexq;

    .line 2
    .line 3
    iget-object v1, v0, Laexq;->f:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laexl;

    .line 10
    .line 11
    iget-object v2, v0, Laexq;->e:Lyer;

    .line 12
    .line 13
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Laeoe;

    .line 18
    .line 19
    invoke-interface {v2}, Laeoe;->a()Laecd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Laefq;->b:Laeey;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, v0, Laexq;->c:Lagaa;

    .line 36
    .line 37
    invoke-interface {v1, p1, v2, v3, p2}, Laexl;->i(Laefp;FLagaa;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v0, Laexq;->e:Lyer;

    .line 41
    .line 42
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Laeoe;

    .line 47
    .line 48
    sget-object v1, Laedv;->e:Laedv;

    .line 49
    .line 50
    new-instance v2, Laecq;

    .line 51
    .line 52
    const/16 v3, 0xe

    .line 53
    .line 54
    invoke-direct {v2, v0, p1, v3}, Laecq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    invoke-interface {p2, v1, v2, v3, v4}, Laeoe;->k(Laedv;Laedt;J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
