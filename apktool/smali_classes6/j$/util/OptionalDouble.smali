.class public final Lj$/util/OptionalDouble;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lj$/util/OptionalDouble;


# instance fields
.field private final a:Z

.field private final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/OptionalDouble;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/OptionalDouble;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/util/OptionalDouble;->c:Lj$/util/OptionalDouble;

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
    iput-boolean v0, p0, Lj$/util/OptionalDouble;->a:Z

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 3
    iput-wide v0, p0, Lj$/util/OptionalDouble;->b:D

    return-void
.end method

.method private constructor <init>(D)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lj$/util/OptionalDouble;->a:Z

    .line 6
    iput-wide p1, p0, Lj$/util/OptionalDouble;->b:D

    return-void
.end method

.method public static a()Lj$/util/OptionalDouble;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/OptionalDouble;->c:Lj$/util/OptionalDouble;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(D)Lj$/util/OptionalDouble;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/OptionalDouble;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/util/OptionalDouble;-><init>(D)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lj$/util/OptionalDouble;

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
    check-cast p1, Lj$/util/OptionalDouble;

    .line 12
    .line 13
    iget-boolean v1, p0, Lj$/util/OptionalDouble;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-boolean v3, p1, Lj$/util/OptionalDouble;->a:Z

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-wide v3, p0, Lj$/util/OptionalDouble;->b:D

    .line 22
    .line 23
    iget-wide v5, p1, Lj$/util/OptionalDouble;->b:D

    .line 24
    .line 25
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-boolean p1, p1, Lj$/util/OptionalDouble;->a:Z

    .line 35
    .line 36
    if-ne v1, p1, :cond_2

    .line 37
    .line 38
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj$/util/OptionalDouble;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lj$/util/OptionalDouble;->b:D

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    ushr-long v2, v0, v2

    .line 14
    .line 15
    xor-long/2addr v0, v2

    .line 16
    long-to-int v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
.end method

.method public orElseThrow(Ljava/util/function/Supplier;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/util/function/Supplier<",
            "+TX;>;)D^TX;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj$/util/OptionalDouble;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lj$/util/OptionalDouble;->b:D

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj$/util/OptionalDouble;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "OptionalDouble["

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lj$/util/OptionalDouble;->b:D

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
    const-string v0, "OptionalDouble.empty"

    .line 28
    .line 29
    :goto_0
    return-object v0
.end method
