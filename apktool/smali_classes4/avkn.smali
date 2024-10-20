.class final Lavkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Lavko;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lavko;ZJ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lavkn;->a:Z

    .line 2
    .line 3
    iput-wide p3, p0, Lavkn;->b:J

    .line 4
    .line 5
    iput-object p1, p0, Lavkn;->c:Lavko;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Lavko;->a:I

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    const-string p1, "MENAGERIE"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "MDI"

    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lavkn;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lavkn;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lavol;->C(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object p1, p0, Lavkn;->c:Lavko;

    .line 8
    .line 9
    iget-object v0, p1, Lavko;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Latwj;

    .line 12
    .line 13
    iget-object p1, p1, Lavko;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v5, p0, Lavkn;->a:Z

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    move-object v2, v6

    .line 22
    invoke-virtual/range {v0 .. v5}, Latwj;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lavkn;->c:Lavko;

    .line 26
    .line 27
    iget-object v0, p1, Lavko;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-wide v2, p0, Lavkn;->b:J

    .line 38
    .line 39
    sub-long/2addr v0, v2

    .line 40
    iget-object p1, p1, Lavko;->e:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Latwj;

    .line 44
    .line 45
    iget-object p1, p0, Lavkn;->c:Lavko;

    .line 46
    .line 47
    iget-object p1, p1, Lavko;->c:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v8, p1

    .line 50
    check-cast v8, Ljava/lang/String;

    .line 51
    .line 52
    long-to-double v3, v0

    .line 53
    iget-object v5, p0, Lavkn;->d:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v7, -0x1

    .line 56
    iget-boolean v9, p0, Lavkn;->a:Z

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v9}, Latwj;->m(DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lbatz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbatz;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lavkn;->c:Lavko;

    .line 14
    .line 15
    iget-object v1, v0, Lavko;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Latwj;

    .line 18
    .line 19
    iget-object v0, v0, Lavko;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lavkn;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v6, p0, Lavkn;->a:Z

    .line 27
    .line 28
    const-string v3, "OK"

    .line 29
    .line 30
    move v4, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Latwj;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lavkn;->c:Lavko;

    .line 35
    .line 36
    iget-object v1, v0, Lavko;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-wide v3, p0, Lavkn;->b:J

    .line 47
    .line 48
    sub-long/2addr v1, v3

    .line 49
    iget-object v0, v0, Lavko;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Latwj;

    .line 52
    .line 53
    iget-object v3, p0, Lavkn;->c:Lavko;

    .line 54
    .line 55
    iget-object v3, v3, Lavko;->c:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v7, v3

    .line 58
    check-cast v7, Ljava/lang/String;

    .line 59
    .line 60
    long-to-double v2, v1

    .line 61
    iget-object v4, p0, Lavkn;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v8, p0, Lavkn;->a:Z

    .line 64
    .line 65
    const-string v5, "OK"

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    move v6, p1

    .line 69
    invoke-virtual/range {v1 .. v8}, Latwj;->m(DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
