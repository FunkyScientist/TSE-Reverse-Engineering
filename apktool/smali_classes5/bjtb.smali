.class public final Lbjtb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbjgl;


# instance fields
.field final b:Ljava/lang/Long;

.field final c:Ljava/lang/Boolean;

.field final d:Ljava/lang/Integer;

.field final e:Ljava/lang/Integer;

.field final f:Lbjvg;

.field final g:Lbjrd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbjgl;

    .line 2
    .line 3
    const-string v1, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbjgl;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbjtb;->a:Lbjgl;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZII)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "timeout"

    invoke-static {v1, v2}, Lbjru;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lbjtb;->b:Ljava/lang/Long;

    const-string v2, "waitForReady"

    .line 2
    invoke-static {v1, v2}, Lbjru;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lbjtb;->c:Ljava/lang/Boolean;

    const-string v2, "maxResponseMessageBytes"

    .line 3
    invoke-static {v1, v2}, Lbjru;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lbjtb;->d:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "maxInboundMessageSize %s exceeds bounds"

    .line 5
    invoke-static {v5, v6, v2}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v2, "maxRequestMessageBytes"

    .line 6
    invoke-static {v1, v2}, Lbjru;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lbjtb;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const-string v6, "maxOutboundMessageSize %s exceeds bounds"

    .line 8
    invoke-static {v5, v6, v2}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-eqz p2, :cond_4

    const-string v5, "retryPolicy"

    .line 9
    invoke-static {v1, v5}, Lbjru;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const-string v6, "%s must not contain OK"

    const-string v7, "maxAttempts must be greater than 1: %s"

    const/4 v8, 0x2

    const-string v9, "maxAttempts"

    const-wide/16 v10, 0x0

    if-nez v5, :cond_5

    move-object/from16 v23, v9

    const/4 v3, 0x0

    goto/16 :goto_c

    .line 10
    :cond_5
    invoke-static {v5, v9}, Lbjru;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    .line 11
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lt v12, v8, :cond_6

    move v13, v4

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    .line 13
    :goto_3
    invoke-static {v13, v7, v12}, Lbain;->ac(ZLjava/lang/String;I)V

    move/from16 v13, p3

    .line 14
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    const-string v12, "initialBackoff"

    .line 15
    invoke-static {v5, v12}, Lbjru;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    .line 16
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v15, v12, v10

    if-lez v15, :cond_7

    move v15, v4

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    const-string v2, "initialBackoffNanos must be greater than 0: %s"

    .line 18
    invoke-static {v15, v2, v12, v13}, Lbain;->ad(ZLjava/lang/String;J)V

    const-string v2, "maxBackoff"

    .line 19
    invoke-static {v5, v2}, Lbjru;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v9

    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v10

    if-lez v2, :cond_8

    move v2, v4

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    const-string v15, "maxBackoff must be greater than 0: %s"

    .line 22
    invoke-static {v2, v15, v8, v9}, Lbain;->ad(ZLjava/lang/String;J)V

    const-string v2, "backoffMultiplier"

    .line 23
    invoke-static {v5, v2}, Lbjru;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-wide/16 v15, 0x0

    cmpl-double v15, v19, v15

    if-lez v15, :cond_9

    move v15, v4

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    .line 26
    :goto_6
    const-string v3, "backoffMultiplier must be greater than 0: %s"

    .line 27
    invoke-static {v15, v3, v2}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "perAttemptRecvTimeout"

    .line 28
    invoke-static {v5, v2}, Lbjru;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 29
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v3, v15, v10

    if-ltz v3, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    move v3, v4

    :goto_8
    const-string v15, "perAttemptRecvTimeout cannot be negative: %s"

    .line 30
    invoke-static {v3, v15, v2}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string v3, "retryableStatusCodes"

    invoke-static {v5, v3}, Lbjwl;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_c

    move v15, v4

    goto :goto_9

    :cond_c
    const/4 v15, 0x0

    :goto_9
    const-string v10, "%s is required in retry policy"

    .line 32
    invoke-static {v15, v10, v3}, Lbain;->R(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    sget-object v10, Lbjkz;->a:Lbjkz;

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v4

    invoke-static {v10, v6, v3}, Lbain;->R(ZLjava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_e

    .line 34
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    move v3, v4

    :goto_b
    const-string v10, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    .line 35
    invoke-static {v3, v10}, Lbain;->aa(ZLjava/lang/Object;)V

    new-instance v3, Lbjvg;

    move-wide v10, v12

    move-object v13, v3

    move-wide v15, v10

    move-wide/from16 v17, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    .line 36
    invoke-direct/range {v13 .. v22}, Lbjvg;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    .line 37
    :goto_c
    iput-object v3, v0, Lbjtb;->f:Lbjvg;

    if-eqz p2, :cond_f

    const-string v2, "hedgingPolicy"

    .line 38
    invoke-static {v1, v2}, Lbjru;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    goto :goto_d

    :cond_f
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_10

    const/4 v2, 0x0

    goto :goto_11

    :cond_10
    move-object/from16 v2, v23

    .line 39
    invoke-static {v1, v2}, Lbjru;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_11

    move v3, v4

    goto :goto_e

    :cond_11
    const/4 v3, 0x0

    .line 42
    :goto_e
    invoke-static {v3, v7, v2}, Lbain;->ac(ZLjava/lang/String;I)V

    move/from16 v3, p4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v3, "hedgingDelay"

    .line 44
    invoke-static {v1, v3}, Lbjru;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-ltz v3, :cond_12

    move v3, v4

    goto :goto_f

    :cond_12
    const/4 v3, 0x0

    :goto_f
    const-string v5, "hedgingDelay must not be negative: %s"

    .line 47
    invoke-static {v3, v5, v7, v8}, Lbain;->ad(ZLjava/lang/String;J)V

    new-instance v3, Lbjrd;

    .line 48
    const-string v5, "nonFatalStatusCodes"

    invoke-static {v1, v5}, Lbjwl;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_13

    const-class v1, Lbjkz;

    .line 49
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_10

    .line 50
    :cond_13
    sget-object v9, Lbjkz;->a:Lbjkz;

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v4, v9

    invoke-static {v4, v6, v5}, Lbain;->R(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 51
    :goto_10
    invoke-direct {v3, v2, v7, v8, v1}, Lbjrd;-><init>(IJLjava/util/Set;)V

    move-object v2, v3

    .line 52
    :goto_11
    iput-object v2, v0, Lbjtb;->g:Lbjrd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbjtb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lbjtb;

    .line 8
    .line 9
    iget-object v0, p0, Lbjtb;->b:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, p1, Lbjtb;->b:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbjtb;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p1, Lbjtb;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lbjtb;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v2, p1, Lbjtb;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lbjtb;->e:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v2, p1, Lbjtb;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lbjtb;->f:Lbjvg;

    .line 50
    .line 51
    iget-object v2, p1, Lbjtb;->f:Lbjvg;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lbjtb;->g:Lbjrd;

    .line 60
    .line 61
    iget-object p1, p1, Lbjtb;->g:Lbjrd;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lbjtb;->b:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lbjtb;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lbjtb;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lbjtb;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lbjtb;->f:Lbjvg;

    .line 10
    .line 11
    iget-object v5, p0, Lbjtb;->g:Lbjrd;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    new-array v6, v6, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v0, v6, v7

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v6, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v6, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v6, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v4, v6, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v5, v6, v0

    .line 33
    .line 34
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbain;->aF(Ljava/lang/Object;)Lbala;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "timeoutNanos"

    .line 6
    .line 7
    iget-object v2, p0, Lbjtb;->b:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbala;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "waitForReady"

    .line 13
    .line 14
    iget-object v2, p0, Lbjtb;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbala;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "maxInboundMessageSize"

    .line 20
    .line 21
    iget-object v2, p0, Lbjtb;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbala;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "maxOutboundMessageSize"

    .line 27
    .line 28
    iget-object v2, p0, Lbjtb;->e:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbala;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "retryPolicy"

    .line 34
    .line 35
    iget-object v2, p0, Lbjtb;->f:Lbjvg;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lbala;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "hedgingPolicy"

    .line 41
    .line 42
    iget-object v2, p0, Lbjtb;->g:Lbjrd;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lbala;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbala;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
