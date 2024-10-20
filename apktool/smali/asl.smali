.class final Lasl;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Laso;

.field final synthetic b:Layk;

.field final synthetic c:Lasf;


# direct methods
.method public constructor <init>(Laso;Layk;Lasf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasl;->a:Laso;

    .line 2
    .line 3
    iput-object p2, p0, Lasl;->b:Layk;

    .line 4
    .line 5
    iput-object p3, p0, Lasl;->c:Lasf;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lasl;->a:Laso;

    .line 2
    .line 3
    iget-object v1, v0, Laso;->e:Lasb;

    .line 4
    .line 5
    iget-object v2, v1, Lasb;->a:Lduy;

    .line 6
    .line 7
    iget v3, v2, Lduy;->b:I

    .line 8
    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x1

    .line 14
    .line 15
    iget-object v2, v2, Lduy;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    check-cast v2, Lasj;

    .line 20
    .line 21
    iget-object v2, v2, Lasj;->a:Lbkfl;

    .line 22
    .line 23
    invoke-interface {v2}, Lbkfl;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    check-cast v2, Legv;

    .line 31
    .line 32
    invoke-static {v0, v2}, Laso;->i(Laso;Legv;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    iget-object v0, v1, Lasb;->a:Lduy;

    .line 40
    .line 41
    iget v1, v0, Lduy;->b:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lduy;->c(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lasj;

    .line 50
    .line 51
    iget-object v0, v0, Lasj;->b:Lbkkj;

    .line 52
    .line 53
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {}, Lduy;->p()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lbkbq;

    .line 63
    .line 64
    invoke-direct {v0}, Lbkbq;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    :goto_2
    iget-object v0, p0, Lasl;->a:Laso;

    .line 69
    .line 70
    iget-boolean v1, v0, Laso;->g:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Laso;->d()Legv;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lasl;->a:Laso;

    .line 81
    .line 82
    invoke-static {v1, v0}, Laso;->i(Laso;Legv;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lasl;->a:Laso;

    .line 90
    .line 91
    invoke-static {v0}, Laso;->h(Laso;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lasl;->b:Layk;

    .line 95
    .line 96
    iget-object v1, p0, Lasl;->a:Laso;

    .line 97
    .line 98
    iget-object v2, p0, Lasl;->c:Lasf;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Laso;->a(Lasf;)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, v0, Layk;->e:F

    .line 105
    .line 106
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 107
    .line 108
    return-object v0
.end method
