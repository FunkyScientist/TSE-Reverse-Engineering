.class public final Lafxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajfd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafxg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lafxg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, Lafxg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lafxg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lajfl;

    .line 11
    .line 12
    iput-object p1, v0, Lajfl;->q:Ljava/lang/Exception;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, v0, Lajfl;->n:Z

    .line 19
    .line 20
    iget-object v0, p0, Lafxg;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lajfl;

    .line 23
    .line 24
    iget-boolean v1, v0, Lajfl;->n:Z

    .line 25
    .line 26
    xor-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput-boolean v2, v0, Lajfl;->o:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v0, Lajfl;->b:Lbbfl;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Internal error loading cleanup media"

    .line 39
    .line 40
    const/16 v2, 0x1b27

    .line 41
    .line 42
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lafxg;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lajfl;

    .line 48
    .line 49
    iget-object p1, p1, Lajfl;->c:Laxjf;

    .line 50
    .line 51
    invoke-interface {p1}, Laxjf;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lrdx;->b:Lbbfl;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Smart Cleanup fetch failed."

    .line 65
    .line 66
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lrdu;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {p1, v0, v0, v1, v1}, Lrdu;-><init>(Lrdt;Lrdt;II)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lafxg;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lrdx;

    .line 79
    .line 80
    iget-object v0, v0, Lrdx;->n:Lbkrb;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lafxg;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v0, p1}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lafxg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lafxg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lajfl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lajfl;->n:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lafxg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lrdx;

    .line 19
    .line 20
    iget-object v1, v0, Lrdx;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    new-instance v2, Lrdw;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lrdw;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lrdx;->f:Larmg;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Larmg;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lafxg;->a:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
