.class public final Lbjic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbjib;

.field public final c:J

.field public final d:Lbjim;

.field public final e:Lbjim;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbjib;JLbjim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjic;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lbjic;->b:Lbjib;

    .line 10
    .line 11
    iput-wide p3, p0, Lbjic;->c:J

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lbjic;->d:Lbjim;

    .line 15
    .line 16
    iput-object p5, p0, Lbjic;->e:Lbjim;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lbjic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbjic;

    .line 7
    .line 8
    iget-object v0, p0, Lbjic;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lbjic;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbjic;->b:Lbjib;

    .line 19
    .line 20
    iget-object v2, p1, Lbjic;->b:Lbjib;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, Lbjic;->c:J

    .line 29
    .line 30
    iget-wide v4, p1, Lbjic;->c:J

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, Lbjic;->d:Lbjim;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v0}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lbjic;->e:Lbjim;

    .line 46
    .line 47
    iget-object p1, p1, Lbjic;->e:Lbjim;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lbjic;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbjic;->b:Lbjib;

    .line 4
    .line 5
    iget-wide v2, p0, Lbjic;->c:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lbjic;->e:Lbjim;

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x3

    .line 27
    aput-object v0, v4, v1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lbain;->aF(Ljava/lang/Object;)Lbala;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "description"

    .line 6
    .line 7
    iget-object v2, p0, Lbjic;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbala;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "severity"

    .line 13
    .line 14
    iget-object v2, p0, Lbjic;->b:Lbjib;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbala;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "timestampNanos"

    .line 20
    .line 21
    iget-wide v2, p0, Lbjic;->c:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lbala;->f(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string v1, "channelRef"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Lbala;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "subchannelRef"

    .line 33
    .line 34
    iget-object v2, p0, Lbjic;->e:Lbjim;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lbala;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbala;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
