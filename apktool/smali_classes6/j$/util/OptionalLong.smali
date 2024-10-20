.class public final Lj$/util/OptionalLong;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lj$/util/OptionalLong;


# instance fields
.field private final a:Z

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/OptionalLong;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/OptionalLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/util/OptionalLong;->c:Lj$/util/OptionalLong;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj$/util/OptionalLong;->a:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lj$/util/OptionalLong;->b:J

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lj$/util/OptionalLong;->a:Z

    .line 6
    iput-wide p1, p0, Lj$/util/OptionalLong;->b:J

    return-void
.end method

.method public static empty()Lj$/util/OptionalLong;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/OptionalLong;->c:Lj$/util/OptionalLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public static of(J)Lj$/util/OptionalLong;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/OptionalLong;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/util/OptionalLong;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/util/OptionalLong;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lj$/util/OptionalLong;

    .line 12
    .line 13
    iget-boolean v1, p0, Lj$/util/OptionalLong;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-boolean v3, p1, Lj$/util/OptionalLong;->a:Z

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-wide v3, p0, Lj$/util/OptionalLong;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Lj$/util/OptionalLong;->b:J

    .line 24
    .line 25
    cmp-long p1, v3, v5

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-boolean p1, p1, Lj$/util/OptionalLong;->a:Z

    .line 33
    .line 34
    if-ne v1, p1, :cond_2

    .line 35
    .line 36
    :goto_0
    return v0
.end method

.method public getAsLong()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/OptionalLong;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lj$/util/OptionalLong;->b:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 9
    .line 10
    const-string v1, "No value present"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj$/util/OptionalLong;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lj$/util/OptionalLong;->b:J

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v2, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v2

    .line 12
    long-to-int v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method

.method public ifPresent(Ljava/util/function/LongConsumer;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/OptionalLong;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lj$/util/OptionalLong;->b:J

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/OptionalLong;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public isPresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/OptionalLong;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public orElse(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/OptionalLong;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lj$/util/OptionalLong;->b:J

    .line 6
    .line 7
    :cond_0
    return-wide p1
.end method

.method public orElseThrow()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/OptionalLong;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lj$/util/OptionalLong;->b:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 9
    .line 10
    const-string v1, "No value present"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj$/util/OptionalLong;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "OptionalLong["

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lj$/util/OptionalLong;->b:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "]"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "OptionalLong.empty"

    .line 28
    .line 29
    :goto_0
    return-object v0
.end method
