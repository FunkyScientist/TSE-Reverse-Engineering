.class public final Lahol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;
.implements Lahjk;


# instance fields
.field public a:Lbeye;

.field public b:Z

.field private final c:Lbgjv;

.field private d:Lbjlc;


# direct methods
.method public constructor <init>(Lbeyf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbgjv;->a:Lbgjv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfil;->x()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 22
    .line 23
    check-cast v1, Lbgjv;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lbgjv;->c:Lbeyf;

    .line 29
    .line 30
    iget p1, v1, Lbgjv;->b:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, v1, Lbgjv;->b:I

    .line 35
    .line 36
    invoke-static {}, Lahji;->a()Lbexf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lbfil;->x()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    check-cast v1, Lbgjv;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p1, v1, Lbgjv;->d:Lbexf;

    .line 59
    .line 60
    iget p1, v1, Lbgjv;->b:I

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x2

    .line 63
    .line 64
    iput p1, v1, Lbgjv;->b:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbgjv;

    .line 71
    .line 72
    iput-object p1, p0, Lahol;->c:Lbgjv;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->d:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 1

    .line 1
    iget-object v0, p0, Lahol;->c:Lbgjv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lbjld;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 2
    .line 3
    iput-object p1, p0, Lahol;->d:Lbjlc;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->d(Lbjlc;)Lcom/google/android/apps/photos/rpc/RpcError;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 2

    .line 1
    check-cast p1, Lbgjw;

    .line 2
    .line 3
    iget v0, p1, Lbgjw;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lbgjw;->c:Lbeye;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbeye;->a:Lbeye;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lbeye;->b:I

    .line 16
    .line 17
    const/high16 v1, 0x80000

    .line 18
    .line 19
    and-int/2addr v1, v0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Lbgjw;->c:Lbeye;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lbeye;->a:Lbeye;

    .line 31
    .line 32
    :cond_1
    iput-object v0, p0, Lahol;->a:Lbeye;

    .line 33
    .line 34
    :cond_2
    iget-object p1, p1, Lbgjw;->d:Lbexk;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Lbexk;->a:Lbexk;

    .line 39
    .line 40
    :cond_3
    iget-boolean p1, p1, Lbexk;->b:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lahol;->b:Z

    .line 43
    .line 44
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahol;->b:Z

    .line 2
    .line 3
    return v0
.end method
