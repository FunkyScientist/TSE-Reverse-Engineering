.class final Ldgw;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ldhd;


# direct methods
.method public constructor <init>(Ldhd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgw;->a:Ldhd;

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
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldgw;->a:Ldhd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldhd;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Ldgw;->a:Ldhd;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldhd;->c()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ldhd;->j()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Ldhd;->f()Ldii;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v2}, Ldii;->c(Ljava/lang/Object;)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    cmpg-float v4, v3, v1

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-gez v4, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-interface {v0, v1, v3}, Ldii;->e(FZ)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    invoke-interface {v0, v1, v3}, Ldii;->e(FZ)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :goto_0
    move-object v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v0}, Ldhd;->j()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_4
    :goto_1
    return-object v0
.end method
