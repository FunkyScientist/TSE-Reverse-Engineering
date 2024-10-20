.class final Laryi;
.super Lasbf;
.source "PG"


# instance fields
.field final synthetic a:Laryl;


# direct methods
.method public constructor <init>(Laryl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laryi;->a:Laryl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lasbf;-><init>([S)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;JIJJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Laryi;->a:Laryl;

    .line 2
    .line 3
    iget-object v0, v0, Laryl;->e:Lbjrv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Larzv;

    .line 10
    .line 11
    invoke-virtual {v0}, Larzv;->a()Larzw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lasas;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lasas;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-wide p2, v1, Lasas;->b:J

    .line 21
    .line 22
    iput p4, v1, Lasas;->c:I

    .line 23
    .line 24
    iput-wide p5, v1, Lasas;->d:J

    .line 25
    .line 26
    iput-wide p7, v1, Lasas;->e:J

    .line 27
    .line 28
    new-instance p1, Lasat;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lasat;-><init>(Lasas;)V

    .line 31
    .line 32
    .line 33
    iget-wide p2, v0, Larzw;->j:J

    .line 34
    .line 35
    iput-wide p2, p1, Lasat;->f:J

    .line 36
    .line 37
    iget-object p2, v0, Larzw;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Laryi;->a:Laryl;

    .line 2
    .line 3
    iget-object v0, v0, Laryl;->d:Lasbz;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lasbz;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Laryi;->a:Laryl;

    .line 15
    .line 16
    iget-object v2, v2, Laryl;->e:Lbjrv;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v2, v2, Lbjrv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Larzv;

    .line 26
    .line 27
    invoke-virtual {v2}, Larzv;->a()Larzw;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lbhub;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lbhub;-><init>(Lcom/google/android/gms/cast/MediaStatus;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Larzx;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1}, Larzx;-><init>(Lbhub;[B)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, Larzw;->w:Larzx;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget v1, v1, Larzx;->a:I

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v1, v3, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-wide v3, v2, Larzw;->j:J

    .line 51
    .line 52
    iput-wide v3, v0, Larzx;->c:J

    .line 53
    .line 54
    iput-object v0, v2, Larzw;->w:Larzx;

    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method
