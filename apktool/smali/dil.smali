.class final Ldil;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lewr;

.field final synthetic b:Ldim;

.field final synthetic c:Lexo;


# direct methods
.method public constructor <init>(Lewr;Ldim;Lexo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldil;->a:Lewr;

    .line 2
    .line 3
    iput-object p2, p0, Ldil;->b:Ldim;

    .line 4
    .line 5
    iput-object p3, p0, Ldil;->c:Lexo;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lexn;

    .line 2
    .line 3
    iget-object v0, p0, Ldil;->a:Lewr;

    .line 4
    .line 5
    invoke-interface {v0}, Lewr;->eS()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldil;->b:Ldim;

    .line 12
    .line 13
    iget-object v0, v0, Ldim;->a:Ldhd;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldhd;->f()Ldii;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ldil;->b:Ldim;

    .line 20
    .line 21
    iget-object v1, v1, Ldim;->a:Ldhd;

    .line 22
    .line 23
    invoke-virtual {v1}, Ldhd;->l()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ldii;->c(Ljava/lang/Object;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Ldil;->b:Ldim;

    .line 33
    .line 34
    iget-object v0, v0, Ldim;->a:Ldhd;

    .line 35
    .line 36
    invoke-virtual {v0}, Ldhd;->e()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    iget-object v1, p0, Ldil;->b:Ldim;

    .line 41
    .line 42
    iget-object v1, v1, Ldim;->c:Lavc;

    .line 43
    .line 44
    sget-object v2, Lavc;->b:Lavc;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    move v1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v3

    .line 52
    :goto_1
    iget-object v2, p0, Ldil;->b:Ldim;

    .line 53
    .line 54
    iget-object v2, v2, Ldim;->c:Lavc;

    .line 55
    .line 56
    sget-object v4, Lavc;->a:Lavc;

    .line 57
    .line 58
    if-eq v2, v4, :cond_2

    .line 59
    .line 60
    move v0, v3

    .line 61
    :cond_2
    iget-object v2, p0, Ldil;->c:Lexo;

    .line 62
    .line 63
    new-instance v3, Ldik;

    .line 64
    .line 65
    invoke-direct {v3, v2, v1, v0}, Ldik;-><init>(Lexo;FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lexn;->h(Lbkfw;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 72
    .line 73
    return-object p1
.end method
