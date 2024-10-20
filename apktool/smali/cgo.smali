.class final Lcgo;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lcgs;


# direct methods
.method public constructor <init>(Lcgs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgo;->a:Lcgs;

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
    .locals 9

    .line 1
    check-cast p1, Lfrz;

    .line 2
    .line 3
    iget-object v1, p1, Lfrz;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lcgo;->a:Lcgs;

    .line 6
    .line 7
    iget-object v0, p1, Lcgs;->i:Lcgm;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lcgm;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object v1, v0, Lcgm;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lcgm;->c:Lcfv;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p1, Lcgs;->b:Lftp;

    .line 27
    .line 28
    iget-object v3, p1, Lcgs;->c:Lfwa;

    .line 29
    .line 30
    iget v4, p1, Lcgs;->d:I

    .line 31
    .line 32
    iget-boolean v5, p1, Lcgs;->e:Z

    .line 33
    .line 34
    iget v6, p1, Lcgs;->f:I

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v6}, Lcfv;->e(Ljava/lang/String;Lftp;Lfwa;IZI)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v7, Lcgm;

    .line 41
    .line 42
    iget-object v0, p1, Lcgs;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v7, v0, v1}, Lcgm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lcfv;

    .line 48
    .line 49
    iget-object v2, p1, Lcgs;->b:Lftp;

    .line 50
    .line 51
    iget-object v3, p1, Lcgs;->c:Lfwa;

    .line 52
    .line 53
    iget v4, p1, Lcgs;->d:I

    .line 54
    .line 55
    iget-boolean v5, p1, Lcgs;->e:Z

    .line 56
    .line 57
    iget v6, p1, Lcgs;->f:I

    .line 58
    .line 59
    move-object v0, v8

    .line 60
    invoke-direct/range {v0 .. v6}, Lcfv;-><init>(Ljava/lang/String;Lftp;Lfwa;IZI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcgs;->h()Lcfv;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcfv;->f:Lgcm;

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Lcfv;->d(Lgcm;)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v7, Lcgm;->c:Lcfv;

    .line 73
    .line 74
    iput-object v7, p1, Lcgs;->i:Lcgm;

    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object p1, p0, Lcgo;->a:Lcgs;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcgs;->i()V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
