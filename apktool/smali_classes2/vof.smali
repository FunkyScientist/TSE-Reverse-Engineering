.class public final Lvof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Enum;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lbatz;->d:I

    .line 3
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvof;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lvoi;
    .locals 1

    .line 1
    iget-object v0, p0, Lvof;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvof;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lvoi;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lvoi;-><init>(Lvof;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvof;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()Lmbx;
    .locals 12

    .line 1
    iget-object v0, p0, Lvof;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvof;->h:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lmbx;

    .line 10
    .line 11
    iget-object v2, p0, Lvof;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lvof;->h:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v5, p0, Lvof;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lvof;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, p0, Lvof;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v7, p0, Lvof;->i:Ljava/lang/Enum;

    .line 34
    .line 35
    iget-object v8, p0, Lvof;->g:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v10, p0, Lvof;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v11, p0, Lvof;->c:Z

    .line 40
    .line 41
    move-object v9, v8

    .line 42
    check-cast v9, Lbdxv;

    .line 43
    .line 44
    move-object v8, v7

    .line 45
    check-cast v8, Laxho;

    .line 46
    .line 47
    move-object v7, v6

    .line 48
    check-cast v7, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 49
    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Lmjd;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v11}, Lmbx;-><init>(Ljava/lang/String;JLjava/util/List;Lmjd;Lcom/google/android/apps/photos/identifier/LocalId;Laxho;Lbdxv;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Transaction Id can\'t be null in CreateAlbum operation"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "Album title can\'t be null in CreateAlbum operation"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvof;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lvof;->h:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
