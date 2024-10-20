.class final Lhry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likd;
.implements Liks;
.implements Lhta;


# instance fields
.field private a:Likd;

.field private b:Liks;

.field private c:Likd;

.field private d:Liks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhry;->d:Liks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Liks;->a(J[F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lhry;->b:Liks;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Liks;->a(J[F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhry;->d:Liks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Liks;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lhry;->b:Liks;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Liks;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final c(JJLher;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhry;->c:Likd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Likd;->c(JJLher;Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lhry;->a:Likd;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-wide v2, p1

    .line 17
    move-wide v4, p3

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-interface/range {v1 .. v7}, Likd;->c(JJLher;Landroid/media/MediaFormat;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final q(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p2, Likz;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lhry;->c:Likd;

    .line 19
    .line 20
    iput-object p1, p0, Lhry;->d:Liks;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p2, Likz;->c:Likx;

    .line 24
    .line 25
    iput-object p1, p0, Lhry;->c:Likd;

    .line 26
    .line 27
    iput-object p1, p0, Lhry;->d:Liks;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    check-cast p2, Liks;

    .line 31
    .line 32
    iput-object p2, p0, Lhry;->b:Liks;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    check-cast p2, Likd;

    .line 36
    .line 37
    iput-object p2, p0, Lhry;->a:Likd;

    .line 38
    .line 39
    return-void
.end method
