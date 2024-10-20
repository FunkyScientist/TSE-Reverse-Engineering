.class public final Lcgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchm;


# instance fields
.field final synthetic a:Lbkfl;

.field final synthetic b:Lckz;

.field final synthetic c:J

.field private d:J


# direct methods
.method public constructor <init>(Lbkfl;Lckz;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgc;->a:Lbkfl;

    .line 2
    .line 3
    iput-object p2, p0, Lcgc;->b:Lckz;

    .line 4
    .line 5
    iput-wide p3, p0, Lcgc;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lcgc;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgc;->b:Lckz;

    .line 2
    .line 3
    invoke-interface {v0}, Lckz;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(JLcid;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcgc;->a:Lbkfl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcgc;->b:Lckz;

    .line 10
    .line 11
    iget-wide v3, p0, Lcgc;->c:J

    .line 12
    .line 13
    invoke-interface {v2}, Levk;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v5

    .line 21
    :cond_0
    invoke-static {v1, v3, v4}, Lclg;->a(Lckz;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v5

    .line 28
    :cond_1
    iget-wide v5, p0, Lcgc;->d:J

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-wide v3, p1

    .line 32
    move-object v7, p3

    .line 33
    invoke-interface/range {v1 .. v8}, Lckz;->h(Levk;JJLcid;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iput-wide p1, p0, Lcgc;->d:J

    .line 40
    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final c(JLcid;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcgc;->a:Lbkfl;

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
    iget-object v0, p0, Lcgc;->b:Lckz;

    .line 10
    .line 11
    iget-wide v7, p0, Lcgc;->c:J

    .line 12
    .line 13
    invoke-interface {v2}, Levk;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 21
    move-object v1, v0

    .line 22
    move-wide v3, p1

    .line 23
    move-object v5, p3

    .line 24
    invoke-interface/range {v1 .. v6}, Lckz;->f(Levk;JLcid;Z)V

    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Lcgc;->d:J

    .line 28
    .line 29
    invoke-static {v0, v7, v8}, Lclg;->a(Lckz;J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method
