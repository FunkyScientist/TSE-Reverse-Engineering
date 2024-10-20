.class public final Layjb;
.super Lawxp;
.source "PG"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lbljp;

.field public final d:Lbljr;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Layja;)V
    .locals 2

    .line 1
    iget-object v0, p1, Layja;->a:Lawxs;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawxp;-><init>(Lawxs;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Layja;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Layjb;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Layja;->c:Lbljp;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Layjb;->c:Lbljp;

    .line 16
    .line 17
    iget-object v0, p1, Layja;->d:Lbljr;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Layjb;->d:Lbljr;

    .line 23
    .line 24
    iget v0, p1, Layja;->e:I

    .line 25
    .line 26
    iput v0, p0, Layjb;->e:I

    .line 27
    .line 28
    iget-wide v0, p1, Layja;->f:J

    .line 29
    .line 30
    iput-wide v0, p0, Layjb;->f:J

    .line 31
    .line 32
    iget-wide v0, p1, Layja;->g:J

    .line 33
    .line 34
    iput-wide v0, p0, Layjb;->g:J

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object p1, p1, Layja;->h:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Layjb;->h:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lawxp;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Layjb;

    .line 9
    .line 10
    iget-object v0, p0, Layjb;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Layjb;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Layjb;->c:Lbljp;

    .line 21
    .line 22
    iget-object v2, p1, Layjb;->c:Lbljp;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbljp;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Layjb;->d:Lbljr;

    .line 31
    .line 32
    iget-object v2, p1, Layjb;->d:Lbljr;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbljr;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget v0, p0, Layjb;->e:I

    .line 41
    .line 42
    iget v2, p1, Layjb;->e:I

    .line 43
    .line 44
    if-ne v0, v2, :cond_0

    .line 45
    .line 46
    iget-wide v2, p0, Layjb;->f:J

    .line 47
    .line 48
    iget-wide v4, p1, Layjb;->f:J

    .line 49
    .line 50
    cmp-long v0, v2, v4

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-wide v2, p0, Layjb;->g:J

    .line 55
    .line 56
    iget-wide v4, p1, Layjb;->g:J

    .line 57
    .line 58
    cmp-long v0, v2, v4

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Layjb;->h:Ljava/util/List;

    .line 63
    .line 64
    iget-object p1, p1, Layjb;->h:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Layjb;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-super {p0}, Lawxp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, L_3058;->u(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-wide v1, p0, Layjb;->g:J

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, L_3058;->t(JI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v1, p0, Layjb;->f:J

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, L_3058;->t(JI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Layjb;->d:Lbljr;

    .line 24
    .line 25
    iget-object v2, p0, Layjb;->c:Lbljp;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v3, p0, Layjb;->e:I

    .line 30
    .line 31
    add-int/2addr v0, v3

    .line 32
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Layjb;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method
