.class public final Labcs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Lbeev;

.field private d:Z

.field private e:J

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labct;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Labct;->a:Z

    iput-boolean v0, p0, Labcs;->d:Z

    iget-wide v0, p1, Labct;->b:J

    iput-wide v0, p0, Labcs;->e:J

    iget-object v0, p1, Labct;->c:Ljava/lang/Long;

    iput-object v0, p0, Labcs;->a:Ljava/lang/Long;

    iget-object v0, p1, Labct;->d:Ljava/lang/Long;

    iput-object v0, p0, Labcs;->b:Ljava/lang/Long;

    iget-object p1, p1, Labct;->e:Lbeev;

    iput-object p1, p0, Labcs;->c:Lbeev;

    const/4 p1, 0x3

    iput-byte p1, p0, Labcs;->f:B

    return-void
.end method


# virtual methods
.method public final a()Labct;
    .locals 10

    .line 1
    iget-byte v0, p0, Labcs;->f:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-byte v1, p0, Labcs;->f:B

    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " isMicroVideo"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte v1, p0, Labcs;->f:B

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, " mp4Offset"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "Missing required properties:"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    new-instance v0, Labct;

    .line 50
    .line 51
    iget-boolean v4, p0, Labcs;->d:Z

    .line 52
    .line 53
    iget-wide v5, p0, Labcs;->e:J

    .line 54
    .line 55
    iget-object v7, p0, Labcs;->a:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v8, p0, Labcs;->b:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v9, p0, Labcs;->c:Lbeev;

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    invoke-direct/range {v3 .. v9}, Labct;-><init>(ZJLjava/lang/Long;Ljava/lang/Long;Lbeev;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Labct;->d:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-static {v1}, Labct;->b(Ljava/lang/Long;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v2, 0x0

    .line 77
    :cond_4
    :goto_0
    invoke-static {v2}, Lut;->h(Z)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labcs;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Labcs;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Labcs;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Labcs;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Labcs;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Labcs;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    invoke-virtual {p0, v0, v1}, Labcs;->c(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
