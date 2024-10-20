.class public final Laxwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:D

.field public final c:Ljava/lang/Integer;

.field public final d:Laxua;

.field public final e:Lbfho;

.field public final transient f:Ljava/util/List;


# direct methods
.method public constructor <init>(JDLaxua;Ljava/lang/Integer;Lbfho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laxwl;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Laxwl;->b:D

    .line 7
    .line 8
    iput-object p5, p0, Laxwl;->d:Laxua;

    .line 9
    .line 10
    iput-object p6, p0, Laxwl;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p7, p0, Laxwl;->e:Lbfho;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laxwl;->f:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Laxwl;

    .line 2
    .line 3
    iget-wide v0, p1, Laxwl;->b:D

    .line 4
    .line 5
    iget-wide v2, p0, Laxwl;->b:D

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Laxwl;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, Laxwl;->a:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    return v0
.end method

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
    instance-of v1, p1, Laxwl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laxwl;

    .line 11
    .line 12
    iget-wide v3, p0, Laxwl;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Laxwl;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Laxwl;->e:Lbfho;

    .line 21
    .line 22
    iget-object p1, p1, Laxwl;->e:Lbfho;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Laxwl;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laxwl;->e:Lbfho;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
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
    iget-wide v2, p0, Laxwl;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lbala;->f(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const-string v1, "affinity"

    .line 13
    .line 14
    iget-wide v2, p0, Laxwl;->b:D

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lbala;->d(Ljava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    iget-object v2, p0, Laxwl;->d:Laxua;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbala;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "rank"

    .line 27
    .line 28
    iget-object v2, p0, Laxwl;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbala;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Laxwl;->e:Lbfho;

    .line 34
    .line 35
    const-string v2, "protoBytes"

    .line 36
    .line 37
    invoke-virtual {v1}, Lbfho;->A()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v2, v1}, Lbala;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbala;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
