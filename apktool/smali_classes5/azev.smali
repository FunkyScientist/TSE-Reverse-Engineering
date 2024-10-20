.class public abstract Lazev;
.super Layuz;
.source "PG"


# instance fields
.field private final h:Ljava/lang/Object;

.field private final i:J

.field private final j:Ljava/util/Map;

.field private final k:L_2998;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/util/Map;L_2998;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Layuz;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "web_view_worker"

    .line 5
    .line 6
    iput-object p1, p0, Lazev;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lazev;->j:Ljava/util/Map;

    .line 9
    .line 10
    iput-wide p2, p0, Lazev;->i:J

    .line 11
    .line 12
    iput-object p5, p0, Lazev;->k:L_2998;

    .line 13
    .line 14
    iput-object p6, p0, Lazev;->l:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lazer;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lazer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lazev;->v(Lazer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhdm;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Layuz;->f:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, Layuz;->g:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhdm;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lazev;->j:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v1, p0, Lazev;->h:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lazer;

    .line 23
    .line 24
    return-void
.end method

.method protected final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lazev;->j:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lazev;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lazev;->i:J

    .line 14
    .line 15
    iget-object v3, v0, Lazer;->b:Lbfku;

    .line 16
    .line 17
    invoke-static {v3}, Lbbvs;->aA(Lbfku;)Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v1, v2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lazev;->k:L_2998;

    .line 26
    .line 27
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Lazer;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lazev;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Lazer;->b:Lbfku;

    .line 48
    .line 49
    iget-wide v1, v1, Lbfku;->b:J

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, v0, Lazer;->c:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lazev;->v(Lazer;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0}, Lhdm;->u()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lhdm;->f()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method protected final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhdm;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(Lazer;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhdm;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lazev;->j:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, p0, Lazev;->h:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lazer;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lazev;->j:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v1, p0, Lazev;->h:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lhdm;->c:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-super {p0, p1}, Layuz;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method
