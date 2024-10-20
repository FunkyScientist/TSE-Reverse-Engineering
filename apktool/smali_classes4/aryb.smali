.class public final Laryb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field private final b:I

.field private final c:Z

.field private final d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laryb;->a:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Laryb;->b:I

    .line 8
    .line 9
    iput-boolean p1, p0, Laryb;->c:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Laryb;->d:Lorg/json/JSONObject;

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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laryb;

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
    check-cast p1, Laryb;

    .line 12
    .line 13
    iget-wide v3, p0, Laryb;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Laryb;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget v1, p1, Laryb;->b:I

    .line 22
    .line 23
    iget-boolean v1, p1, Laryb;->c:Z

    .line 24
    .line 25
    iget-object p1, p1, Laryb;->d:Lorg/json/JSONObject;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1, p1}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Laryb;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x4

    .line 17
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v0, v4, v1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v2, v4, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v3, v4, v0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x3

    .line 29
    aput-object v0, v4, v1

    .line 30
    .line 31
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method
