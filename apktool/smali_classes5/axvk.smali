.class public final Laxvk;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laxvk;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)I
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    return v2

    .line 19
    :cond_2
    instance-of v0, p0, Ljava/util/concurrent/ExecutionException;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Laxvk;->b(Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_3
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_4
    invoke-static {p0}, Lbjlc;->d(Ljava/lang/Throwable;)Lbjlc;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lbjkz;->a:Lbjkz;

    .line 46
    .line 47
    iget-object p0, p0, Lbjlc;->r:Lbjkz;

    .line 48
    .line 49
    invoke-virtual {p0}, Lbjkz;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eq p0, v1, :cond_9

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-eq p0, v0, :cond_8

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    if-eq p0, v1, :cond_7

    .line 60
    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    if-eq p0, v2, :cond_7

    .line 64
    .line 65
    const/16 v2, 0xd

    .line 66
    .line 67
    if-eq p0, v2, :cond_6

    .line 68
    .line 69
    const/16 v1, 0xe

    .line 70
    .line 71
    if-eq p0, v1, :cond_5

    .line 72
    .line 73
    return v0

    .line 74
    :cond_5
    const/16 p0, 0x8

    .line 75
    .line 76
    return p0

    .line 77
    :cond_6
    return v1

    .line 78
    :cond_7
    const/4 p0, 0x6

    .line 79
    return p0

    .line 80
    :cond_8
    return v1

    .line 81
    :cond_9
    return v2
.end method


# virtual methods
.method public final a()Laxto;
    .locals 1

    .line 1
    iget v0, p0, Laxvk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Laxto;->c:Laxto;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    sget-object v0, Laxto;->g:Laxto;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget-object v0, Laxto;->s:Laxto;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    sget-object v0, Laxto;->d:Laxto;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_3
    sget-object v0, Laxto;->p:Laxto;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_4
    sget-object v0, Laxto;->t:Laxto;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_5
    sget-object v0, Laxto;->m:Laxto;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_6
    sget-object v0, Laxto;->n:Laxto;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_7
    sget-object v0, Laxto;->l:Laxto;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
