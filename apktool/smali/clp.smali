.class public final Lclp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchm;


# instance fields
.field final synthetic a:Lclw;


# direct methods
.method public constructor <init>(Lclw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lclp;->a:Lclw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JLcid;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lclp;->a:Lclw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclw;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lclp;->a:Lclw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lclw;->f()Lfzk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lfzk;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lclp;->a:Lclw;

    .line 27
    .line 28
    iget-object v0, v0, Lclw;->c:Lcal;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcal;->d()Lccx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lclp;->a:Lclw;

    .line 39
    .line 40
    invoke-virtual {v0}, Lclw;->f()Lfzk;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v1, p0

    .line 46
    move-wide v3, p1

    .line 47
    move-object v6, p3

    .line 48
    invoke-virtual/range {v1 .. v6}, Lclp;->d(Lfzk;JZLcid;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final c(JLcid;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lclp;->a:Lclw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclw;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lclp;->a:Lclw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lclw;->f()Lfzk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lfzk;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lclp;->a:Lclw;

    .line 27
    .line 28
    iget-object v0, v0, Lclw;->c:Lcal;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcal;->d()Lccx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lclp;->a:Lclw;

    .line 39
    .line 40
    iget-object v0, v0, Lclw;->i:Lefv;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lefv;->b()Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lclp;->a:Lclw;

    .line 48
    .line 49
    iput-wide p1, v0, Lclw;->l:J

    .line 50
    .line 51
    invoke-static {v0}, Lclw;->x(Lclw;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lclp;->a:Lclw;

    .line 55
    .line 56
    invoke-static {p1}, Lclw;->z(Lclw;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lclp;->a:Lclw;

    .line 60
    .line 61
    invoke-virtual {p1}, Lclw;->f()Lfzk;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-wide v2, p1, Lclw;->l:J

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    move-object v0, p0

    .line 69
    move-object v5, p3

    .line 70
    invoke-virtual/range {v0 .. v5}, Lclp;->d(Lfzk;JZLcid;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public final d(Lfzk;JZLcid;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lclp;->a:Lclw;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move v4, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lclw;->b(Lfzk;JZZLcid;Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Lftn;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lbzr;->c:Lbzr;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lbzr;->b:Lbzr;

    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lclp;->a:Lclw;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lclw;->r(Lbzr;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
