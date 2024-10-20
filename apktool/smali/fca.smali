.class final Lfca;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lfcf;

.field final synthetic b:Lfcc;


# direct methods
.method public constructor <init>(Lfcf;Lfcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfca;->a:Lfcf;

    .line 2
    .line 3
    iput-object p2, p0, Lfca;->b:Lfcc;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lfca;->a:Lfcf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfcf;->a()Lfdi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lfdi;->u:Lfdi;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lfck;->l:Lexn;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lfca;->a:Lfcf;

    .line 19
    .line 20
    iget-object v0, v0, Lfcf;->a:Lfbn;

    .line 21
    .line 22
    invoke-static {v0}, Lfbq;->a(Lfbn;)Lfdy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lexh;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lexh;-><init>(Lfdy;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v1

    .line 32
    :goto_1
    iget-object v0, p0, Lfca;->b:Lfcc;

    .line 33
    .line 34
    iget-object v1, p0, Lfca;->a:Lfcf;

    .line 35
    .line 36
    iget-object v7, v0, Lfcc;->z:Lbkfw;

    .line 37
    .line 38
    iget-object v6, v0, Lfcc;->A:Lemc;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lfcf;->a()Lfdi;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-wide v4, v0, Lfcc;->B:J

    .line 47
    .line 48
    iget v7, v0, Lfcc;->C:F

    .line 49
    .line 50
    invoke-virtual/range {v2 .. v7}, Lexn;->g(Lexo;JLemc;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-nez v7, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lfcf;->a()Lfdi;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-wide v3, v0, Lfcc;->B:J

    .line 61
    .line 62
    iget v0, v0, Lfcc;->C:F

    .line 63
    .line 64
    invoke-virtual {v2, v1, v3, v4, v0}, Lexn;->d(Lexo;JF)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v1}, Lfcf;->a()Lfdi;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-wide v4, v0, Lfcc;->B:J

    .line 73
    .line 74
    iget v6, v0, Lfcc;->C:F

    .line 75
    .line 76
    invoke-virtual/range {v2 .. v7}, Lexn;->f(Lexo;JFLbkfw;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 80
    .line 81
    return-object v0
.end method
