.class public final Lathf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwg;
.implements Lkwf;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lkvx;

.field public final d:Lathc;

.field public volatile e:Lksx;

.field public volatile f:Z

.field public volatile g:Lkwg;

.field public final synthetic h:Lathg;

.field private volatile i:Lkwf;

.field private volatile j:Z

.field private volatile k:Lbbuj;


# direct methods
.method public constructor <init>(Lathg;Lathc;IILkvx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lathf;->h:Lathg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lathf;->a:I

    .line 7
    .line 8
    iput p4, p0, Lathf;->b:I

    .line 9
    .line 10
    iput-object p5, p0, Lathf;->c:Lkvx;

    .line 11
    .line 12
    iput-object p2, p0, Lathf;->d:Lathc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lkvi;
    .locals 1

    .line 1
    sget-object v0, Lkvi;->b:Lkvi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lathf;->h:Lathg;

    .line 2
    .line 3
    iget-object v0, v0, Lathg;->d:Ljava/lang/Class;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lathf;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lathf;->k:Lbbuj;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbbuj;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lathf;->g:Lkwg;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lkwg;->c()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lathf;->g:Lkwg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkwg;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lksx;Lkwf;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lathf;->e:Lksx;

    .line 2
    .line 3
    iput-object p2, p0, Lathf;->i:Lkwf;

    .line 4
    .line 5
    iget-boolean p1, p0, Lathf;->f:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lathf;->h:Lathg;

    .line 11
    .line 12
    iget-object p1, p1, Lathg;->c:L_2999;

    .line 13
    .line 14
    invoke-static {p1}, L_31;->ae(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lathf;->d:Lathc;

    .line 18
    .line 19
    iget-object v1, p0, Lathf;->h:Lathg;

    .line 20
    .line 21
    iget-object v1, v1, Lathg;->e:Lbbum;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, L_2999;->b(Lathc;Lbbum;)Lbbuj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lathf;->k:Lbbuj;

    .line 28
    .line 29
    new-instance v0, Lacyh;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-direct {v0, p0, p2, v1}, Lacyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lbbte;->a:Lbbte;

    .line 36
    .line 37
    invoke-static {p1, v0, p2}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lathf;->f:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lathf;->c()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lathf;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lathf;->i:Lkwf;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkwf;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lathf;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lathf;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lathg;->a:Lkvw;

    .line 10
    .line 11
    instance-of v0, p1, Lkvl;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lkvl;

    .line 17
    .line 18
    iget v0, v0, Lkvl;->a:I

    .line 19
    .line 20
    const/16 v1, 0x193

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lathf;->j:Z

    .line 26
    .line 27
    iget-object p1, p0, Lathf;->h:Lathg;

    .line 28
    .line 29
    iget-object p1, p1, Lathg;->c:L_2999;

    .line 30
    .line 31
    invoke-static {p1}, L_31;->ae(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lathf;->h:Lathg;

    .line 35
    .line 36
    iget-object p1, p1, Lathg;->c:L_2999;

    .line 37
    .line 38
    invoke-interface {p1}, L_2999;->e()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lathf;->e:Lksx;

    .line 42
    .line 43
    iget-object v0, p0, Lathf;->i:Lkwf;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lathf;->e(Lksx;Lkwf;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lathf;->i:Lkwf;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lkwf;->g(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
