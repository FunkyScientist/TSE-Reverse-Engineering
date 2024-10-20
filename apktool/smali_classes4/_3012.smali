.class public final L_3012;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 2
    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, L_3012;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 3
    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, L_3012;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_3012;->a:Ljava/lang/String;

    iput-object p2, p0, L_3012;->b:Landroid/net/Uri;

    iput-object p3, p0, L_3012;->c:Ljava/lang/String;

    iput-object p4, p0, L_3012;->d:Ljava/lang/String;

    iput-boolean p5, p0, L_3012;->e:Z

    iput-boolean p6, p0, L_3012;->f:Z

    iput-boolean p7, p0, L_3012;->g:Z

    return-void
.end method


# virtual methods
.method public final a()L_3012;
    .locals 9

    .line 1
    iget-boolean v7, p0, L_3012;->g:Z

    .line 2
    .line 3
    new-instance v8, L_3012;

    .line 4
    .line 5
    iget-object v1, p0, L_3012;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, L_3012;->b:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, L_3012;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, L_3012;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v5, p0, L_3012;->e:Z

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, L_3012;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public final b()L_3012;
    .locals 9

    .line 1
    new-instance v8, L_3012;

    .line 2
    .line 3
    iget-object v1, p0, L_3012;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, L_3012;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, L_3012;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, L_3012;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, L_3012;->e:Z

    .line 12
    .line 13
    iget-boolean v6, p0, L_3012;->f:Z

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, L_3012;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public final c()L_3012;
    .locals 9

    .line 1
    iget-object v0, p0, L_3012;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, L_3012;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, L_3012;->b:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v4, p0, L_3012;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, L_3012;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v7, p0, L_3012;->f:Z

    .line 18
    .line 19
    iget-boolean v8, p0, L_3012;->g:Z

    .line 20
    .line 21
    new-instance v0, L_3012;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v8}, L_3012;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Cannot set GServices prefix and skip GServices"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final d(Ljava/lang/String;D)Lavwy;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lavws;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p2}, Lavws;-><init>(L_3012;Ljava/lang/String;Ljava/lang/Double;)V

    .line 8
    .line 9
    .line 10
    return-object p3
.end method

.method public final e(Ljava/lang/String;J)Lavwy;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lavwq;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p2}, Lavwq;-><init>(L_3012;Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-object p3
.end method

.method public final f(Ljava/lang/String;Z)Lavwy;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lavwr;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lavwr;-><init>(L_3012;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
