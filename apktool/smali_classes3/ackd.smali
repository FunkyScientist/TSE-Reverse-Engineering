.class public final Lackd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lj$/util/OptionalLong;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lj$/util/OptionalLong;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lackd;->a:Lj$/util/OptionalLong;

    iput p2, p0, Lackd;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null commitId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Lj$/util/OptionalLong;I)Lackd;
    .locals 1

    .line 1
    new-instance v0, Lackc;

    .line 2
    .line 3
    invoke-direct {v0}, Lackc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lj$/util/OptionalLong;->ifPresent(Ljava/util/function/LongConsumer;)V

    .line 7
    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lackd;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lackd;-><init>(Lj$/util/OptionalLong;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lackd;

    .line 2
    .line 3
    iget-object v0, p1, Lackd;->a:Lj$/util/OptionalLong;

    .line 4
    .line 5
    sget-object v1, Lbari;->b:Lbari;

    .line 6
    .line 7
    iget-object v2, p0, Lackd;->a:Lj$/util/OptionalLong;

    .line 8
    .line 9
    invoke-virtual {v2}, Lj$/util/OptionalLong;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lj$/util/OptionalLong;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v2, v0}, Lbari;->g(ZZ)Lbari;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lackd;->a:Lj$/util/OptionalLong;

    .line 22
    .line 23
    iget-object v2, p0, Lackd;->a:Lj$/util/OptionalLong;

    .line 24
    .line 25
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Lj$/util/OptionalLong;->orElse(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v1, v3, v4}, Lj$/util/OptionalLong;->orElse(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v5, v6, v1, v2}, Lbari;->c(JJ)Lbari;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget p1, p1, Lackd;->b:I

    .line 40
    .line 41
    iget v1, p0, Lackd;->b:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lbari;->b(II)Lbari;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lbari;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lackd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lackd;

    .line 11
    .line 12
    iget-object v1, p0, Lackd;->a:Lj$/util/OptionalLong;

    .line 13
    .line 14
    iget-object v3, p1, Lackd;->a:Lj$/util/OptionalLong;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lj$/util/OptionalLong;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lackd;->b:I

    .line 23
    .line 24
    iget p1, p1, Lackd;->b:I

    .line 25
    .line 26
    if-ne v1, p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lackd;->a:Lj$/util/OptionalLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/OptionalLong;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v1, p0, Lackd;->b:I

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lackd;->a:Lj$/util/OptionalLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "StatementRef{commitId="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", statementIndex="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lackd;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "}"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
