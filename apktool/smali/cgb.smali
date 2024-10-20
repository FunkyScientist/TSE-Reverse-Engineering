.class public final Lcgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbg;


# instance fields
.field final synthetic a:Lbkfl;

.field final synthetic b:Lckz;

.field final synthetic c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lbkfl;Lckz;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgb;->a:Lbkfl;

    .line 2
    .line 3
    iput-object p2, p0, Lcgb;->b:Lckz;

    .line 4
    .line 5
    iput-wide p3, p0, Lcgb;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lcgb;->d:J

    .line 13
    .line 14
    iput-wide p1, p0, Lcgb;->e:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcgb;->b:Lckz;

    .line 2
    .line 3
    iget-wide v1, p0, Lcgb;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lclg;->a(Lckz;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcgb;->b:Lckz;

    .line 12
    .line 13
    invoke-interface {v0}, Lckz;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcgb;->a:Lbkfl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcgb;->b:Lckz;

    .line 10
    .line 11
    iget-wide v3, p0, Lcgb;->c:J

    .line 12
    .line 13
    invoke-interface {v2}, Levk;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1, v3, v4}, Lclg;->a(Lckz;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, Lcgb;->e:J

    .line 27
    .line 28
    invoke-static {v3, v4, p1, p2}, Lur;->c(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lcgb;->e:J

    .line 33
    .line 34
    iget-wide v3, p0, Lcgb;->d:J

    .line 35
    .line 36
    invoke-static {v3, v4, p1, p2}, Lur;->c(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iget-wide v5, p0, Lcgb;->d:J

    .line 41
    .line 42
    sget v0, Lcid;->a:I

    .line 43
    .line 44
    sget-object v7, Lcic;->b:Lcid;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    move-wide v3, p1

    .line 48
    invoke-interface/range {v1 .. v8}, Lckz;->h(Levk;JJLcid;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput-wide p1, p0, Lcgb;->d:J

    .line 55
    .line 56
    const-wide/16 p1, 0x0

    .line 57
    .line 58
    iput-wide p1, p0, Lcgb;->e:J

    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcgb;->a:Lbkfl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcgb;->b:Lckz;

    .line 10
    .line 11
    invoke-interface {v2}, Levk;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v0, Lcid;->a:I

    .line 19
    .line 20
    sget-object v5, Lcic;->b:Lcid;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    move-wide v3, p1

    .line 24
    invoke-interface/range {v1 .. v6}, Lckz;->f(Levk;JLcid;Z)V

    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Lcgb;->d:J

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcgb;->b:Lckz;

    .line 30
    .line 31
    iget-wide v0, p0, Lcgb;->c:J

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lclg;->a(Lckz;J)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, Lcgb;->e:J

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcgb;->b:Lckz;

    .line 2
    .line 3
    iget-wide v1, p0, Lcgb;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lclg;->a(Lckz;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcgb;->b:Lckz;

    .line 12
    .line 13
    invoke-interface {v0}, Lckz;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
