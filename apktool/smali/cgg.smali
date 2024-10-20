.class final Lcgg;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method public constructor <init>(Lcgk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgg;->a:Lcgk;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lfrz;

    .line 3
    .line 4
    iget-object p1, p0, Lcgg;->a:Lcgk;

    .line 5
    .line 6
    iget-object v0, p1, Lcgk;->j:Lcge;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Lcge;->b:Lfrz;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v1, v0, Lcge;->b:Lfrz;

    .line 20
    .line 21
    iget-object v0, v0, Lcge;->d:Lcfu;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, p1, Lcgk;->b:Lftp;

    .line 26
    .line 27
    iget-object v3, p1, Lcgk;->c:Lfwa;

    .line 28
    .line 29
    iget v4, p1, Lcgk;->d:I

    .line 30
    .line 31
    iget-boolean v5, p1, Lcgk;->e:Z

    .line 32
    .line 33
    iget v6, p1, Lcgk;->f:I

    .line 34
    .line 35
    iget-object v7, p1, Lcgk;->h:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v7}, Lcfu;->g(Lfrz;Lftp;Lfwa;IZILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v8, Lcge;

    .line 42
    .line 43
    iget-object v0, p1, Lcgk;->a:Lfrz;

    .line 44
    .line 45
    invoke-direct {v8, v0, v1}, Lcge;-><init>(Lfrz;Lfrz;)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lcfu;

    .line 49
    .line 50
    iget-object v2, p1, Lcgk;->b:Lftp;

    .line 51
    .line 52
    iget-object v3, p1, Lcgk;->c:Lfwa;

    .line 53
    .line 54
    iget v4, p1, Lcgk;->d:I

    .line 55
    .line 56
    iget-boolean v5, p1, Lcgk;->e:Z

    .line 57
    .line 58
    iget v6, p1, Lcgk;->f:I

    .line 59
    .line 60
    iget-object v7, p1, Lcgk;->h:Ljava/util/List;

    .line 61
    .line 62
    move-object v0, v9

    .line 63
    invoke-direct/range {v0 .. v7}, Lcfu;-><init>(Lfrz;Lftp;Lfwa;IZILjava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcgk;->h()Lcfu;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcfu;->a:Lgcm;

    .line 71
    .line 72
    invoke-virtual {v9, v0}, Lcfu;->f(Lgcm;)V

    .line 73
    .line 74
    .line 75
    iput-object v9, v8, Lcge;->d:Lcfu;

    .line 76
    .line 77
    iput-object v8, p1, Lcgk;->j:Lcge;

    .line 78
    .line 79
    :cond_2
    :goto_0
    iget-object p1, p0, Lcgg;->a:Lcgk;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcgk;->j()V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
