.class final Lkpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpu;


# instance fields
.field public b:Lbfnu;

.field public final c:Lahdq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfnu;)V
    .locals 1

    .line 1
    new-instance v0, Lahdq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lahdq;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkpx;->c:Lahdq;

    .line 10
    .line 11
    iput-object p2, p0, Lkpx;->b:Lbfnu;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbfno;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lbfnx;->a:Lbfnx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lkpx;->b:Lbfnu;

    .line 10
    .line 11
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfil;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lbfnx;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v1, v3, Lbfnx;->e:Lbfnu;

    .line 31
    .line 32
    iget v1, v3, Lbfnx;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, v3, Lbfnx;->b:I

    .line 37
    .line 38
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lbfil;->x()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    check-cast v1, Lbfnx;

    .line 50
    .line 51
    iput-object p1, v1, Lbfnx;->d:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    iput p1, v1, Lbfnx;->c:I

    .line 55
    .line 56
    iget-object p1, p0, Lkpx;->c:Lahdq;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbfnx;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lahdq;->a(Lbfnx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    sget p1, Lkqg;->a:I

    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final b(Lbfnp;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lbfnx;->a:Lbfnx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lkpx;->b:Lbfnu;

    .line 10
    .line 11
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfil;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lbfnx;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v1, v3, Lbfnx;->e:Lbfnu;

    .line 31
    .line 32
    iget v1, v3, Lbfnx;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, v3, Lbfnx;->b:I

    .line 37
    .line 38
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lbfil;->x()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    check-cast v1, Lbfnx;

    .line 50
    .line 51
    iput-object p1, v1, Lbfnx;->d:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    iput p1, v1, Lbfnx;->c:I

    .line 55
    .line 56
    iget-object p1, p0, Lkpx;->c:Lahdq;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbfnx;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lahdq;->a(Lbfnx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    sget p1, Lkqg;->a:I

    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final c(Lbfny;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lkpx;->c:Lahdq;

    .line 2
    .line 3
    sget-object v1, Lbfnx;->a:Lbfnx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lkpx;->b:Lbfnu;

    .line 10
    .line 11
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 12
    .line 13
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lbfil;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lbfnx;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v2, v4, Lbfnx;->e:Lbfnu;

    .line 31
    .line 32
    iget v2, v4, Lbfnx;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iput v2, v4, Lbfnx;->b:I

    .line 37
    .line 38
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lbfil;->x()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    check-cast v2, Lbfnx;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p1, v2, Lbfnx;->d:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 p1, 0x8

    .line 57
    .line 58
    iput p1, v2, Lbfnx;->c:I

    .line 59
    .line 60
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbfnx;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lahdq;->a(Lbfnx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    sget p1, Lkqg;->a:I

    .line 71
    .line 72
    return-void
.end method
