.class public final Layag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "accountType"

    .line 2
    .line 3
    const-string v1, "packageName"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    const-string v3, "displayName"

    .line 8
    .line 9
    const-string v4, "accountName"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Layag;->a:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Layag;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Layag;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Layag;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Layag;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Layag;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Layag;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Layag;

    .line 11
    .line 12
    iget-wide v3, p0, Layag;->b:J

    .line 13
    .line 14
    iget-wide v5, p1, Layag;->b:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Layag;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Layag;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Layag;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Layag;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Layag;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Layag;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Layag;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Layag;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, p1}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Layag;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Layag;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Layag;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Layag;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Layag;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v0, v5, v6

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v5, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v5, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v5, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v4, v5, v0

    .line 32
    .line 33
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
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
    const-string v1, "id"

    .line 6
    .line 7
    iget-wide v2, p0, Layag;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lbala;->f(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const-string v1, "displayName"

    .line 13
    .line 14
    iget-object v2, p0, Layag;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbala;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "accountName"

    .line 20
    .line 21
    iget-object v2, p0, Layag;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbala;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "accountType"

    .line 27
    .line 28
    iget-object v2, p0, Layag;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbala;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "packageName"

    .line 34
    .line 35
    iget-object v2, p0, Layag;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lbala;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbala;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
