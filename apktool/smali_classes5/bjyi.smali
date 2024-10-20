.class final Lbjyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Ljava/util/concurrent/CyclicBarrier;

.field final synthetic c:Lbjxt;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field final synthetic e:Lbjyk;


# direct methods
.method public constructor <init>(Lbjyk;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Lbjxt;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbjyi;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iput-object p3, p0, Lbjyi;->b:Ljava/util/concurrent/CyclicBarrier;

    .line 4
    .line 5
    iput-object p4, p0, Lbjyi;->c:Lbjxt;

    .line 6
    .line 7
    iput-object p5, p0, Lbjyi;->d:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    iput-object p1, p0, Lbjyi;->e:Lbjyk;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    move-object/from16 v1, p0

    const-string v2, "Unsupported SocketAddress implementation "

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, v1, Lbjyi;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v4, v1, Lbjyi;->b:Ljava/util/concurrent/CyclicBarrier;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3e8

    .line 2
    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v2, v1, Lbjyi;->e:Lbjyk;

    .line 4
    sget-object v4, Lbjzj;->g:Lbjzj;

    sget-object v5, Lbjlc;->o:Lbjlc;

    const-string v6, "Timed out waiting for second handshake thread. The transport executor pool may have run out of threads"

    .line 5
    invoke-virtual {v5, v6}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    move-result-object v5

    .line 6
    invoke-virtual {v2, v3, v4, v5}, Lbjyk;->k(ILbjzj;Lbjlc;)V

    return-void

    .line 7
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 8
    :goto_0
    new-instance v4, Lbjyh;

    invoke-direct {v4}, Lbjyh;-><init>()V

    new-instance v5, Lbkyb;

    .line 9
    invoke-direct {v5, v4}, Lbkyb;-><init>(Lbkyg;)V

    :try_start_1
    iget-object v4, v1, Lbjyi;->e:Lbjyk;

    iget-object v6, v4, Lbjyk;->x:Lbjhz;

    const/4 v9, 0x1

    if-nez v6, :cond_0

    iget-object v2, v4, Lbjyk;->p:Ljavax/net/SocketFactory;

    iget-object v4, v4, Lbjyk;->b:Ljava/net/InetSocketAddress;

    .line 10
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    iget-object v6, v1, Lbjyi;->e:Lbjyk;

    iget-object v6, v6, Lbjyk;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    invoke-virtual {v2, v4, v6}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v2

    move-object v3, v1

    move-object/from16 v23, v5

    goto/16 :goto_1c

    .line 11
    :cond_0
    iget-object v10, v6, Lbjhz;->a:Ljava/net/SocketAddress;

    .line 12
    instance-of v11, v10, Ljava/net/InetSocketAddress;

    if-eqz v11, :cond_48

    iget-object v2, v6, Lbjhz;->b:Ljava/net/InetSocketAddress;

    iget-object v11, v6, Lbjhz;->c:Ljava/lang/String;

    iget-object v6, v6, Lbjhz;->d:Ljava/lang/String;
    :try_end_1
    .catch Lbjld; {:try_start_1 .. :try_end_1} :catch_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_20
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    move-object v12, v10

    check-cast v12, Ljava/net/InetSocketAddress;

    .line 13
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v12

    if-eqz v12, :cond_1

    iget-object v12, v4, Lbjyk;->p:Ljavax/net/SocketFactory;

    move-object v13, v10

    check-cast v13, Ljava/net/InetSocketAddress;

    .line 14
    invoke-virtual {v13}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v13

    check-cast v10, Ljava/net/InetSocketAddress;

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    invoke-virtual {v12, v13, v10}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v10

    goto :goto_1

    .line 15
    :cond_1
    iget-object v12, v4, Lbjyk;->p:Ljavax/net/SocketFactory;

    move-object v13, v10

    check-cast v13, Ljava/net/InetSocketAddress;

    .line 16
    invoke-virtual {v13}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v13

    check-cast v10, Ljava/net/InetSocketAddress;

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    invoke-virtual {v12, v13, v10}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1d
    .catch Lbjld; {:try_start_2 .. :try_end_2} :catch_21
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_20
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 17
    :goto_1
    :try_start_3
    invoke-virtual {v10, v9}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget v12, v4, Lbjyk;->y:I

    .line 18
    invoke-virtual {v10, v12}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 19
    invoke-static {v10}, Lbkxv;->c(Ljava/net/Socket;)Lbkyg;

    move-result-object v12

    .line 20
    invoke-static {v10}, Lbkxv;->a(Ljava/net/Socket;)Lbkyf;

    move-result-object v13

    .line 21
    new-instance v14, Lbkxz;

    invoke-direct {v14, v13}, Lbkxz;-><init>(Lbkyf;)V

    new-instance v13, Lbjzw;

    invoke-direct {v13}, Lbjzw;-><init>()V

    .line 22
    const-string v15, "https"

    iput-object v15, v13, Lbjzw;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_46

    .line 24
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1c
    .catch Lbjld; {:try_start_3 .. :try_end_3} :catch_21
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_20
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    move v9, v3

    :goto_2
    const-wide/16 v17, 0x3

    const/16 v19, 0x6

    if-ge v9, v8, :cond_f

    .line 25
    :try_start_4
    invoke-virtual {v15, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v3, 0x25

    if-eq v7, v3, :cond_2

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_2

    .line 26
    :cond_2
    new-instance v7, Lbkxq;

    invoke-direct {v7}, Lbkxq;-><init>()V

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v7, v15, v3, v9}, Lbkxq;->I(Ljava/lang/String;II)V

    :goto_3
    if-ge v9, v8, :cond_e

    .line 28
    invoke-virtual {v15, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Lbjld; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v23, v5

    const/16 v5, 0x25

    if-ne v3, v5, :cond_5

    add-int/lit8 v3, v9, 0x2

    if-ge v3, v8, :cond_4

    add-int/lit8 v5, v9, 0x1

    .line 29
    :try_start_5
    invoke-virtual {v15, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lbjzx;->a(C)I

    move-result v5

    .line 30
    invoke-virtual {v15, v3}, Ljava/lang/String;->charAt(I)C

    move-result v24

    move/from16 v25, v3

    invoke-static/range {v24 .. v24}, Lbjzx;->a(C)I

    move-result v3

    move/from16 v24, v9

    const/4 v9, -0x1

    if-eq v5, v9, :cond_3

    if-eq v3, v9, :cond_3

    shl-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v3

    .line 31
    invoke-virtual {v7, v5}, Lbkxq;->E(I)V

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    move-object/from16 v28, v14

    move/from16 v9, v25

    const/16 v3, 0x25

    goto/16 :goto_7

    :cond_3
    :goto_4
    const/16 v3, 0x25

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto/16 :goto_2f

    :catch_2
    move-exception v0

    move-object v3, v1

    goto/16 :goto_31

    :catch_3
    move-exception v0

    move-object v3, v1

    goto/16 :goto_34

    :catch_4
    move-exception v0

    move-object v3, v1

    goto/16 :goto_2a

    :cond_4
    move/from16 v24, v9

    goto :goto_4

    :cond_5
    move/from16 v24, v9

    :goto_5
    const/16 v5, 0x80

    if-ge v3, v5, :cond_6

    .line 32
    invoke-virtual {v7, v3}, Lbkxq;->E(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lbjld; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    move-object/from16 v28, v14

    goto/16 :goto_6

    :cond_6
    const/16 v9, 0x800

    if-ge v3, v9, :cond_7

    const/4 v9, 0x2

    .line 33
    :try_start_6
    invoke-virtual {v7, v9}, Lbkxq;->u(I)Lbkyc;

    move-result-object v5

    iget-object v9, v5, Lbkyc;->a:[B

    iget v1, v5, Lbkyc;->c:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lbjld; {:try_start_6 .. :try_end_6} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1a
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v26, v10

    shr-int/lit8 v10, v3, 0x6

    or-int/lit16 v10, v10, 0xc0

    int-to-byte v10, v10

    .line 34
    :try_start_7
    aput-byte v10, v9, v1

    add-int/lit8 v10, v1, 0x1

    move-object/from16 v27, v12

    and-int/lit8 v12, v3, 0x3f

    move-object/from16 v28, v14

    const/16 v14, 0x80

    or-int/2addr v12, v14

    int-to-byte v12, v12

    .line 35
    aput-byte v12, v9, v10

    add-int/lit8 v1, v1, 0x2

    iput v1, v5, Lbkyc;->c:I

    iget-wide v9, v7, Lbkxq;->b:J

    const-wide/16 v29, 0x2

    add-long v9, v9, v29

    iput-wide v9, v7, Lbkxq;->b:J

    goto/16 :goto_6

    :catch_5
    move-exception v0

    goto/16 :goto_9

    :cond_7
    move-object/from16 v26, v10

    move-object/from16 v27, v12

    move-object/from16 v28, v14

    const v1, 0xd800

    const/16 v5, 0x3f

    if-lt v3, v1, :cond_8

    const v1, 0xe000

    if-ge v3, v1, :cond_8

    .line 36
    invoke-virtual {v7, v5}, Lbkxq;->E(I)V

    goto :goto_6

    :cond_8
    const/high16 v1, 0x10000

    if-ge v3, v1, :cond_9

    const/4 v1, 0x3

    .line 37
    invoke-virtual {v7, v1}, Lbkxq;->u(I)Lbkyc;

    move-result-object v9

    iget-object v1, v9, Lbkyc;->a:[B

    iget v10, v9, Lbkyc;->c:I

    shr-int/lit8 v12, v3, 0xc

    or-int/lit16 v12, v12, 0xe0

    int-to-byte v12, v12

    .line 38
    aput-byte v12, v1, v10

    add-int/lit8 v12, v10, 0x1

    shr-int/lit8 v14, v3, 0x6

    and-int/2addr v5, v14

    const/16 v14, 0x80

    or-int/2addr v5, v14

    int-to-byte v5, v5

    .line 39
    aput-byte v5, v1, v12

    add-int/lit8 v5, v10, 0x2

    and-int/lit8 v12, v3, 0x3f

    or-int/2addr v12, v14

    int-to-byte v12, v12

    .line 40
    aput-byte v12, v1, v5

    add-int/lit8 v10, v10, 0x3

    iput v10, v9, Lbkyc;->c:I

    iget-wide v9, v7, Lbkxq;->b:J

    add-long v9, v9, v17

    iput-wide v9, v7, Lbkxq;->b:J

    goto :goto_6

    :cond_9
    const v1, 0x10ffff

    if-gt v3, v1, :cond_a

    const/4 v1, 0x4

    .line 41
    invoke-virtual {v7, v1}, Lbkxq;->u(I)Lbkyc;

    move-result-object v9

    iget-object v1, v9, Lbkyc;->a:[B

    iget v10, v9, Lbkyc;->c:I

    shr-int/lit8 v12, v3, 0x12

    or-int/lit16 v12, v12, 0xf0

    int-to-byte v12, v12

    .line 42
    aput-byte v12, v1, v10

    add-int/lit8 v12, v10, 0x1

    shr-int/lit8 v14, v3, 0xc

    and-int/2addr v14, v5

    const/16 v5, 0x80

    or-int/2addr v14, v5

    int-to-byte v14, v14

    .line 43
    aput-byte v14, v1, v12

    add-int/lit8 v12, v10, 0x2

    shr-int/lit8 v14, v3, 0x6

    const/16 v25, 0x3f

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v5

    int-to-byte v14, v14

    .line 44
    aput-byte v14, v1, v12

    add-int/lit8 v12, v10, 0x3

    and-int/lit8 v14, v3, 0x3f

    or-int/2addr v5, v14

    int-to-byte v5, v5

    .line 45
    aput-byte v5, v1, v12

    add-int/lit8 v10, v10, 0x4

    iput v10, v9, Lbkyc;->c:I

    iget-wide v9, v7, Lbkxq;->b:J

    const-wide/16 v29, 0x4

    add-long v9, v9, v29

    iput-wide v9, v7, Lbkxq;->b:J

    :goto_6
    move/from16 v9, v24

    .line 46
    :goto_7
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v9, v1

    move-object/from16 v1, p0

    move-object/from16 v5, v23

    move-object/from16 v10, v26

    move-object/from16 v12, v27

    move-object/from16 v14, v28

    goto/16 :goto_3

    .line 47
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    sget-object v2, Lbkyi;->a:[C

    shr-int/lit8 v4, v3, 0x1c

    aget-char v2, v2, v4

    sget-object v4, Lbkyi;->a:[C

    shr-int/lit8 v5, v3, 0x18

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    shr-int/lit8 v6, v3, 0x14

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v4, v6

    shr-int/lit8 v7, v3, 0x10

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v4, v7

    shr-int/lit8 v8, v3, 0xc

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v4, v8

    shr-int/lit8 v9, v3, 0x8

    and-int/lit8 v9, v9, 0xf

    aget-char v9, v4, v9

    shr-int/lit8 v10, v3, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v4, v10

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Lbjld; {:try_start_7 .. :try_end_7} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1a
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/16 v4, 0x8

    :try_start_8
    new-array v11, v4, [C

    const/4 v4, 0x0

    aput-char v2, v11, v4

    const/4 v2, 0x1

    aput-char v5, v11, v2

    const/4 v2, 0x2

    aput-char v6, v11, v2

    const/4 v2, 0x3

    aput-char v7, v11, v2

    const/4 v2, 0x4

    aput-char v8, v11, v2

    const/4 v2, 0x5

    aput-char v9, v11, v2

    aput-char v10, v11, v19

    const/4 v2, 0x7

    aput-char v3, v11, v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Lbjld; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v2, 0x0

    :goto_8
    const/16 v3, 0x8

    if-ge v2, v3, :cond_b

    .line 49
    :try_start_9
    aget-char v3, v11, v2

    const/16 v4, 0x30

    if-ne v3, v4, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    if-ltz v2, :cond_d

    const/16 v3, 0x8

    if-gt v2, v3, :cond_c

    .line 50
    new-instance v3, Ljava/lang/String;

    rsub-int/lit8 v4, v2, 0x8

    invoke-direct {v3, v11, v2, v4}, Ljava/lang/String;-><init>([CII)V

    const-string v2, "Unexpected code point: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "startIndex: "

    const-string v4, " > endIndex: "

    const/16 v5, 0x8

    .line 53
    invoke-static {v5, v2, v3, v4}, Lb;->bF(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startIndex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", endIndex: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, p0

    goto/16 :goto_30

    :catch_6
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, p0

    goto/16 :goto_32

    :catch_7
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, p0

    goto/16 :goto_35

    :catch_8
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, p0

    goto/16 :goto_13

    :cond_e
    move-object/from16 v23, v5

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    move-object/from16 v28, v14

    .line 56
    invoke-virtual {v7}, Lbkxq;->n()Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Lbjld; {:try_start_9 .. :try_end_9} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1a
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v23, v5

    goto/16 :goto_2b

    :catch_9
    move-exception v0

    move-object/from16 v23, v5

    goto/16 :goto_2c

    :catch_a
    move-exception v0

    move-object/from16 v23, v5

    goto/16 :goto_2d

    :catch_b
    move-exception v0

    move-object/from16 v23, v5

    :goto_9
    move-object/from16 v26, v10

    :goto_a
    move-object/from16 v3, p0

    goto/16 :goto_2a

    :cond_f
    move v1, v3

    move-object/from16 v23, v5

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    move-object/from16 v28, v14

    .line 57
    :try_start_a
    invoke-virtual {v15, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    .line 58
    :goto_b
    const-string v3, "["

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_19
    .catch Lbjld; {:try_start_a .. :try_end_a} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz v3, :cond_1c

    :try_start_b
    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, -0x1

    add-int/2addr v3, v7

    invoke-static {v1, v3}, Lbjzw;->b(Ljava/lang/String;I)Ljava/net/InetAddress;

    move-result-object v1

    if-nez v1, :cond_10

    move-object/from16 v35, v6

    move-object/from16 v34, v15

    goto/16 :goto_14

    .line 61
    :cond_10
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    .line 62
    array-length v3, v1

    const/16 v7, 0x10

    if-ne v3, v7, :cond_1b

    const/4 v3, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 63
    :goto_c
    array-length v10, v1

    if-ge v8, v10, :cond_14

    move v10, v8

    :goto_d
    if-ge v10, v7, :cond_11

    .line 64
    aget-byte v12, v1, v10

    if-nez v12, :cond_11

    add-int/lit8 v12, v10, 0x1

    aget-byte v12, v1, v12

    if-nez v12, :cond_11

    add-int/lit8 v10, v10, 0x2

    goto :goto_d

    :cond_11
    sub-int v12, v10, v8

    if-le v12, v9, :cond_12

    move v14, v12

    goto :goto_e

    :cond_12
    move v14, v9

    :goto_e
    if-le v12, v9, :cond_13

    move v3, v8

    :cond_13
    add-int/lit8 v8, v10, 0x2

    move v9, v14

    goto :goto_c

    .line 65
    :cond_14
    new-instance v8, Lbkxq;

    invoke-direct {v8}, Lbkxq;-><init>()V

    const/4 v10, 0x0

    .line 66
    :cond_15
    :goto_f
    array-length v12, v1

    if-ge v10, v12, :cond_1a

    const/16 v12, 0x3a

    if-ne v10, v3, :cond_16

    .line 67
    invoke-virtual {v8, v12}, Lbkxq;->E(I)V

    add-int/2addr v10, v9

    if-ne v10, v7, :cond_15

    .line 68
    invoke-virtual {v8, v12}, Lbkxq;->E(I)V

    goto :goto_f

    :cond_16
    if-lez v10, :cond_17

    .line 69
    invoke-virtual {v8, v12}, Lbkxq;->E(I)V

    .line 70
    :cond_17
    aget-byte v12, v1, v10

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v14, v10, 0x1

    aget-byte v14, v1, v14

    const/16 v21, 0x8

    shl-int/lit8 v12, v12, 0x8

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v12, v14

    move-object v14, v6

    int-to-long v5, v12

    const-wide/16 v24, 0x0

    cmp-long v12, v5, v24

    if-nez v12, :cond_18

    const/16 v5, 0x30

    .line 71
    invoke-virtual {v8, v5}, Lbkxq;->E(I)V

    move-object/from16 v24, v1

    move/from16 v25, v3

    move/from16 v30, v9

    move-object/from16 v35, v14

    move-object/from16 v34, v15

    goto/16 :goto_11

    :cond_18
    const/4 v12, 0x1

    ushr-long v24, v5, v12

    or-long v24, v5, v24

    const/16 v22, 0x2

    ushr-long v29, v24, v22

    or-long v24, v24, v29

    const/16 v16, 0x4

    ushr-long v29, v24, v16

    or-long v24, v24, v29

    const/16 v16, 0x8

    ushr-long v29, v24, v16

    or-long v24, v24, v29

    ushr-long v29, v24, v12

    const-wide v31, 0x5555555555555555L    # 1.1945305291614955E103

    and-long v29, v29, v31

    sub-long v24, v24, v29

    ushr-long v29, v24, v22

    const-wide v31, 0x3333333333333333L    # 4.667261458395856E-62

    and-long v29, v29, v31

    and-long v24, v24, v31

    add-long v29, v29, v24

    const/4 v12, 0x4

    ushr-long v24, v29, v12

    add-long v24, v24, v29

    const-wide v29, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long v24, v24, v29

    const/16 v12, 0x8

    ushr-long v29, v24, v12

    add-long v24, v24, v29

    ushr-long v29, v24, v7

    add-long v24, v24, v29

    const/16 v12, 0x20

    ushr-long v29, v24, v12

    const-wide/16 v31, 0x3f

    and-long v24, v24, v31

    and-long v29, v29, v31

    add-long v24, v24, v29

    add-long v24, v24, v17

    move-object/from16 v30, v8

    const/4 v12, 0x2

    shr-long v7, v24, v12

    long-to-int v7, v7

    move-object/from16 v8, v30

    .line 72
    invoke-virtual {v8, v7}, Lbkxq;->u(I)Lbkyc;

    move-result-object v12

    move-object/from16 v24, v1

    iget-object v1, v12, Lbkyc;->a:[B

    move/from16 v25, v3

    iget v3, v12, Lbkyc;->c:I

    add-int v30, v3, v7

    const/16 v20, -0x1

    add-int/lit8 v30, v30, -0x1

    move/from16 v36, v30

    move/from16 v30, v9

    move/from16 v9, v36

    :goto_10
    if-lt v9, v3, :cond_19

    .line 73
    sget-object v31, Lbkyh;->a:[B

    const-wide/16 v32, 0xf

    move-object/from16 v35, v14

    move-object/from16 v34, v15

    and-long v14, v5, v32

    long-to-int v14, v14

    aget-byte v14, v31, v14

    aput-byte v14, v1, v9

    const/4 v14, 0x4

    ushr-long/2addr v5, v14

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v15, v34

    move-object/from16 v14, v35

    goto :goto_10

    :cond_19
    move-object/from16 v35, v14

    move-object/from16 v34, v15

    iget v1, v12, Lbkyc;->c:I

    add-int/2addr v1, v7

    iput v1, v12, Lbkyc;->c:I

    iget-wide v5, v8, Lbkxq;->b:J

    int-to-long v14, v7

    add-long/2addr v5, v14

    iput-wide v5, v8, Lbkxq;->b:J

    :goto_11
    add-int/lit8 v10, v10, 0x2

    move-object/from16 v1, v24

    move/from16 v3, v25

    move/from16 v9, v30

    move-object/from16 v15, v34

    move-object/from16 v6, v35

    const/16 v7, 0x10

    goto/16 :goto_f

    :cond_1a
    move-object/from16 v35, v6

    move-object/from16 v34, v15

    .line 74
    invoke-virtual {v8}, Lbkxq;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    .line 75
    :cond_1b
    new-instance v1, Ljava/lang/AssertionError;

    .line 76
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catch Lbjld; {:try_start_b .. :try_end_b} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1a
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_1c
    move-object/from16 v35, v6

    move-object/from16 v34, v15

    .line 77
    :try_start_c
    invoke-static {v1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_14

    :cond_1d
    const/4 v3, 0x0

    .line 79
    :goto_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_21

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x1f

    if-le v5, v6, :cond_20

    const/16 v6, 0x7f

    if-lt v5, v6, :cond_1e

    goto :goto_14

    :cond_1e
    const-string v6, " #%/:?@[\\]"

    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c
    .catch Lbjld; {:try_start_c .. :try_end_c} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1a
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1f

    goto :goto_14

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :catch_c
    move-exception v0

    move-object/from16 v3, p0

    move-object v1, v0

    :goto_13
    move-object/from16 v10, v26

    goto/16 :goto_2e

    :catch_d
    :cond_20
    :goto_14
    const/4 v1, 0x0

    :cond_21
    :goto_15
    if-eqz v1, :cond_45

    .line 82
    :try_start_d
    iput-object v1, v13, Lbjzw;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    if-lez v1, :cond_44

    const v2, 0xffff

    if-gt v1, v2, :cond_44

    iput v1, v13, Lbjzw;->c:I

    iget-object v1, v13, Lbjzw;->a:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 84
    iget-object v1, v13, Lbjzw;->b:Ljava/lang/String;

    if-eqz v1, :cond_42

    new-instance v1, Lbjzx;

    .line 85
    invoke-direct {v1, v13}, Lbjzx;-><init>(Lbjzw;)V

    new-instance v2, Lapgh;

    const/4 v3, 0x0

    .line 86
    invoke-direct {v2, v3}, Lapgh;-><init>([C)V

    const-string v3, "Host"

    iget-object v5, v1, Lbjzx;->a:Ljava/lang/String;

    iget v6, v1, Lbjzx;->b:I

    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v2}, Lbkbj;->h(Ljava/lang/String;Ljava/lang/String;Lapgh;)V

    const-string v3, "User-Agent"

    iget-object v4, v4, Lbjyk;->d:Ljava/lang/String;

    .line 88
    invoke-static {v3, v4, v2}, Lbkbj;->h(Ljava/lang/String;Ljava/lang/String;Lapgh;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_19
    .catch Lbjld; {:try_start_d .. :try_end_d} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1a
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v11, :cond_25

    if-eqz v35, :cond_25

    :try_start_e
    const-string v3, "Proxy-Authorization"
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catch Lbjld; {:try_start_e .. :try_end_e} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1a
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    const-string v4, ":"

    move-object/from16 v5, v35

    .line 89
    invoke-static {v5, v11, v4}, Lb;->bP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ISO-8859-1"

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 91
    invoke-static {v4}, Lbkxt;->e([B)Lbkxt;

    move-result-object v4

    iget-object v4, v4, Lbkxt;->b:[B

    .line 92
    sget-object v5, Lbkxm;->a:[B

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v6, v4

    add-int/lit8 v7, v6, 0x2

    const/4 v8, 0x3

    div-int/2addr v7, v8

    const/4 v8, 0x4

    mul-int/2addr v7, v8

    .line 94
    new-array v7, v7, [B

    rem-int/lit8 v8, v6, 0x3

    sub-int/2addr v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_16
    if-ge v8, v6, :cond_22

    add-int/lit8 v10, v8, 0x1

    .line 95
    aget-byte v11, v4, v8

    add-int/lit8 v12, v8, 0x2

    .line 96
    aget-byte v10, v4, v10

    add-int/lit8 v8, v8, 0x3

    .line 97
    aget-byte v12, v4, v12

    add-int/lit8 v13, v9, 0x1

    and-int/lit16 v14, v11, 0xff

    const/4 v15, 0x2

    shr-int/2addr v14, v15

    .line 98
    aget-byte v14, v5, v14

    aput-byte v14, v7, v9

    add-int/lit8 v14, v9, 0x2

    and-int/lit8 v11, v11, 0x3

    const/4 v15, 0x4

    shl-int/2addr v11, v15

    move/from16 v17, v8

    and-int/lit16 v8, v10, 0xff

    shr-int/2addr v8, v15

    or-int/2addr v8, v11

    .line 99
    aget-byte v8, v5, v8

    aput-byte v8, v7, v13

    add-int/lit8 v8, v9, 0x3

    and-int/lit8 v10, v10, 0xf

    const/4 v11, 0x2

    shl-int/2addr v10, v11

    and-int/lit16 v11, v12, 0xff

    shr-int/lit8 v11, v11, 0x6

    or-int/2addr v10, v11

    .line 100
    aget-byte v10, v5, v10

    aput-byte v10, v7, v14

    add-int/lit8 v9, v9, 0x4

    and-int/lit8 v10, v12, 0x3f

    .line 101
    aget-byte v10, v5, v10

    aput-byte v10, v7, v8

    move/from16 v8, v17

    goto :goto_16

    :cond_22
    array-length v10, v4

    sub-int/2addr v10, v6

    const/16 v6, 0x3d

    const/4 v11, 0x1

    if-eq v10, v11, :cond_24

    const/4 v11, 0x2

    if-eq v10, v11, :cond_23

    goto :goto_17

    :cond_23
    add-int/lit8 v10, v8, 0x1

    .line 102
    aget-byte v8, v4, v8

    .line 103
    aget-byte v4, v4, v10

    add-int/lit8 v10, v9, 0x1

    and-int/lit16 v11, v8, 0xff

    const/4 v12, 0x2

    shr-int/2addr v11, v12

    .line 104
    aget-byte v11, v5, v11

    aput-byte v11, v7, v9

    add-int/lit8 v11, v9, 0x2

    const/4 v12, 0x3

    and-int/2addr v8, v12

    const/4 v13, 0x4

    shl-int/2addr v8, v13

    and-int/lit16 v14, v4, 0xff

    shr-int/2addr v14, v13

    or-int/2addr v8, v14

    .line 105
    aget-byte v8, v5, v8

    aput-byte v8, v7, v10

    add-int/2addr v9, v12

    and-int/lit8 v4, v4, 0xf

    const/4 v8, 0x2

    shl-int/2addr v4, v8

    .line 106
    aget-byte v4, v5, v4

    aput-byte v4, v7, v11

    .line 107
    aput-byte v6, v7, v9

    goto :goto_17

    .line 108
    :cond_24
    aget-byte v4, v4, v8

    add-int/lit8 v8, v9, 0x1

    and-int/lit16 v10, v4, 0xff

    const/4 v11, 0x2

    shr-int/2addr v10, v11

    .line 109
    aget-byte v10, v5, v10

    aput-byte v10, v7, v9

    add-int/lit8 v10, v9, 0x2

    const/4 v11, 0x3

    and-int/2addr v4, v11

    const/4 v12, 0x4

    shl-int/2addr v4, v12

    .line 110
    aget-byte v4, v5, v4

    aput-byte v4, v7, v8

    add-int/2addr v9, v11

    .line 111
    aput-byte v6, v7, v10

    .line 112
    aput-byte v6, v7, v9

    .line 113
    :goto_17
    invoke-static {v7}, Lbkle;->y([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Basic "

    .line 114
    invoke-static {v4, v5}, Lb;->bT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catch Lbjld; {:try_start_f .. :try_end_f} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1a
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 115
    :try_start_10
    invoke-static {v3, v4, v2}, Lbkbj;->h(Ljava/lang/String;Ljava/lang/String;Lapgh;)V

    goto :goto_18

    .line 116
    :catch_e
    new-instance v1, Ljava/lang/AssertionError;

    .line 117
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Lbjld; {:try_start_10 .. :try_end_10} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1a
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 118
    :cond_25
    :goto_18
    :try_start_11
    iget-object v2, v2, Lapgh;->a:Ljava/lang/Object;

    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "CONNECT %s:%d HTTP/1.1"

    iget-object v5, v1, Lbjzx;->a:Ljava/lang/String;

    iget v1, v1, Lbjzx;->b:I

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v7, v6
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_19
    .catch Lbjld; {:try_start_11 .. :try_end_11} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1a
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    const/4 v5, 0x1

    :try_start_12
    aput-object v1, v7, v5
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_19
    .catch Lbjld; {:try_start_12 .. :try_end_12} :catch_18
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_17
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-static {v3, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v28

    .line 121
    invoke-interface {v3, v1}, Lbkxr;->K(Ljava/lang/String;)V

    const-string v1, "\r\n"

    invoke-interface {v3, v1}, Lbkxr;->K(Ljava/lang/String;)V

    .line 122
    invoke-static {v2}, Lbkbj;->d([Ljava/lang/String;)I

    move-result v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_19
    .catch Lbjld; {:try_start_13 .. :try_end_13} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1a
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v1, :cond_26

    .line 123
    :try_start_14
    invoke-static {v4, v2}, Lbkbj;->e(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lbkxr;->K(Ljava/lang/String;)V

    const-string v5, ": "

    .line 124
    invoke-interface {v3, v5}, Lbkxr;->K(Ljava/lang/String;)V

    .line 125
    invoke-static {v4, v2}, Lbkbj;->f(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lbkxr;->K(Ljava/lang/String;)V

    const-string v5, "\r\n"

    .line 126
    invoke-interface {v3, v5}, Lbkxr;->K(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Lbjld; {:try_start_14 .. :try_end_14} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1a
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_26
    :try_start_15
    const-string v1, "\r\n"

    .line 127
    invoke-interface {v3, v1}, Lbkxr;->K(Ljava/lang/String;)V

    .line 128
    invoke-interface {v3}, Lbkxr;->flush()V

    .line 129
    invoke-static/range {v27 .. v27}, Lbjyk;->f(Lbkyg;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HTTP/1."

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_19
    .catch Lbjld; {:try_start_15 .. :try_end_15} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1a
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    if-eqz v2, :cond_2a

    :try_start_16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x9

    if-lt v2, v3, :cond_29

    const/16 v2, 0x8

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-ne v2, v4, :cond_29

    const/4 v2, 0x7

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    if-nez v2, :cond_27

    .line 133
    sget-object v2, Lbjzg;->a:Lbjzg;

    goto :goto_1a

    :cond_27
    const/4 v4, 0x1

    if-ne v2, v4, :cond_28

    .line 134
    sget-object v2, Lbjzg;->a:Lbjzg;

    goto :goto_1a

    .line 135
    :cond_28
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Unexpected status line: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 136
    :cond_29
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Unexpected status line: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Lbjld; {:try_start_16 .. :try_end_16} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1a
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 137
    :cond_2a
    :try_start_17
    const-string v2, "ICY "

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 139
    sget-object v2, Lbjzg;->a:Lbjzg;

    const/4 v3, 0x4

    .line 140
    :goto_1a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_19
    .catch Lbjld; {:try_start_17 .. :try_end_17} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1a
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    add-int/lit8 v4, v3, 0x3

    if-lt v2, v4, :cond_40

    .line 141
    :try_start_18
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_16
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_19
    .catch Lbjld; {:try_start_18 .. :try_end_18} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1a
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    const-string v5, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_19
    .catch Lbjld; {:try_start_19 .. :try_end_19} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1a
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    if-le v6, v4, :cond_2c

    .line 142
    :try_start_1a
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_2b

    const/4 v4, 0x4

    add-int/2addr v3, v4

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1b

    .line 144
    :cond_2b
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Unexpected status line: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Lbjld; {:try_start_1a .. :try_end_1a} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 145
    :cond_2c
    :goto_1b
    :try_start_1b
    invoke-static/range {v27 .. v27}, Lbjyk;->f(Lbkyg;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_19
    .catch Lbjld; {:try_start_1b .. :try_end_1b} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    if-eqz v1, :cond_3f

    const/16 v1, 0xc8

    if-lt v2, v1, :cond_3e

    const/16 v1, 0x12c

    if-ge v2, v1, :cond_3e

    move-object/from16 v10, v26

    const/4 v1, 0x0

    .line 146
    :try_start_1c
    invoke-virtual {v10, v1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_12
    .catch Lbjld; {:try_start_1c .. :try_end_1c} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    move-object/from16 v3, p0

    move-object v2, v10

    .line 147
    :goto_1c
    :try_start_1d
    iget-object v1, v3, Lbjyi;->e:Lbjyk;

    iget-object v4, v1, Lbjyk;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v4, :cond_3a

    iget-object v5, v1, Lbjyk;->c:Ljava/lang/String;

    .line 148
    invoke-static {v5}, Lbjrc;->f(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    .line 149
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2d

    .line 150
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    .line 151
    :cond_2d
    iget-object v1, v1, Lbjyk;->c:Ljava/lang/String;

    .line 152
    :goto_1d
    iget-object v5, v3, Lbjyi;->e:Lbjyk;

    iget-object v6, v5, Lbjyk;->c:Ljava/lang/String;

    .line 153
    invoke-static {v6}, Lbjrc;->f(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v6

    .line 154
    invoke-virtual {v6}, Ljava/net/URI;->getPort()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2e

    .line 155
    invoke-virtual {v6}, Ljava/net/URI;->getPort()I

    move-result v5

    goto :goto_1e

    .line 156
    :cond_2e
    iget-object v5, v5, Lbjyk;->b:Ljava/net/InetSocketAddress;

    .line 157
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    .line 158
    :goto_1e
    iget-object v6, v3, Lbjyi;->e:Lbjyk;

    iget-object v6, v6, Lbjyk;->t:Lbjyy;

    .line 159
    sget v7, Lbjyp;->b:I

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    .line 162
    invoke-virtual {v4, v2, v1, v5, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    iget-object v4, v6, Lbjyy;->c:[Ljava/lang/String;

    if-eqz v4, :cond_2f

    .line 163
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    iget-object v7, v6, Lbjyy;->c:[Ljava/lang/String;

    .line 164
    invoke-static {v5, v7, v4}, Lbjzi;->b(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    goto :goto_1f

    :cond_2f
    const/4 v4, 0x0

    .line 165
    :goto_1f
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v5

    const-class v7, Ljava/lang/String;

    iget-object v8, v6, Lbjyy;->d:[Ljava/lang/String;

    .line 166
    invoke-static {v7, v8, v5}, Lbjzi;->b(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    new-instance v7, Lbjyx;

    .line 167
    invoke-direct {v7, v6}, Lbjyx;-><init>(Lbjyy;)V

    if-nez v4, :cond_30

    const/4 v8, 0x0

    iput-object v8, v7, Lbjyx;->b:Ljava/lang/Object;

    goto :goto_20

    .line 168
    :cond_30
    invoke-virtual {v4}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v7, Lbjyx;->b:Ljava/lang/Object;

    :goto_20
    if-nez v5, :cond_31

    const/4 v4, 0x0

    .line 169
    iput-object v4, v7, Lbjyx;->c:Ljava/lang/Object;

    goto :goto_21

    .line 170
    :cond_31
    invoke-virtual {v5}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v7, Lbjyx;->c:Ljava/lang/Object;

    .line 171
    :goto_21
    new-instance v4, Lbjyy;

    invoke-direct {v4, v7}, Lbjyy;-><init>(Lbjyx;)V

    iget-object v5, v4, Lbjyy;->d:[Ljava/lang/String;

    .line 172
    invoke-virtual {v2, v5}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    iget-object v4, v4, Lbjyy;->c:[Ljava/lang/String;

    if-eqz v4, :cond_32

    .line 173
    invoke-virtual {v2, v4}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 174
    :cond_32
    sget-object v4, Lbjyn;->b:Lbjyn;

    iget-boolean v5, v6, Lbjyy;->e:Z

    if-eqz v5, :cond_33

    sget-object v8, Lbjyp;->a:Ljava/util/List;

    goto :goto_22

    :cond_33
    const/4 v8, 0x0

    :goto_22
    invoke-virtual {v4, v2, v1, v8}, Lbjyn;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lbjyp;->a:Ljava/util/List;

    .line 175
    sget-object v6, Lbjzg;->a:Lbjzg;

    .line 176
    iget-object v6, v6, Lbjzg;->e:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    sget-object v6, Lbjzg;->a:Lbjzg;

    goto :goto_23

    .line 177
    :cond_34
    sget-object v6, Lbjzg;->b:Lbjzg;

    .line 178
    iget-object v6, v6, Lbjzg;->e:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    sget-object v6, Lbjzg;->b:Lbjzg;

    goto :goto_23

    :cond_35
    sget-object v6, Lbjzg;->d:Lbjzg;

    .line 179
    iget-object v6, v6, Lbjzg;->e:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    sget-object v6, Lbjzg;->d:Lbjzg;

    goto :goto_23

    :cond_36
    sget-object v6, Lbjzg;->c:Lbjzg;

    .line 180
    iget-object v6, v6, Lbjzg;->e:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    sget-object v6, Lbjzg;->c:Lbjzg;

    .line 181
    :goto_23
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    sget-object v6, Lbjyp;->a:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Only "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " are supported, but negotiated protocol is %s"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 182
    invoke-static {v5, v6, v4}, Lbain;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 183
    sget-object v4, Lbjza;->a:Lbjza;

    const-string v5, "["

    .line 184
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_37

    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, -0x1

    add-int/2addr v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_24

    :cond_37
    move-object v5, v1

    .line 186
    :goto_24
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 187
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v8

    const/4 v1, 0x1

    goto :goto_25

    .line 188
    :cond_38
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v4, "Cannot verify hostname: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 189
    :cond_39
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 191
    :goto_25
    invoke-virtual {v2, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 192
    invoke-static {v2}, Lbkxv;->c(Ljava/net/Socket;)Lbkyg;

    move-result-object v1

    new-instance v4, Lbkyb;

    .line 193
    invoke-direct {v4, v1}, Lbkyb;-><init>(Lbkyg;)V
    :try_end_1d
    .catch Lbjld; {:try_start_1d .. :try_end_1d} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1e
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :try_start_1e
    iget-object v1, v3, Lbjyi;->c:Lbjxt;

    .line 194
    invoke-static {v2}, Lbkxv;->a(Ljava/net/Socket;)Lbkyf;

    move-result-object v5

    .line 195
    invoke-virtual {v1, v5, v2}, Lbjxt;->a(Lbkyf;Ljava/net/Socket;)V

    iget-object v1, v3, Lbjyi;->e:Lbjyk;

    iget-object v5, v1, Lbjyk;->m:Lbjgf;

    new-instance v6, Lbjgd;

    invoke-direct {v6, v5}, Lbjgd;-><init>(Lbjgf;)V

    sget-object v5, Lbjhy;->a:Lbjge;

    .line 196
    invoke-virtual {v2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lbjgd;->b(Lbjge;Ljava/lang/Object;)V

    sget-object v5, Lbjhy;->b:Lbjge;

    .line 197
    invoke-virtual {v2}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lbjgd;->b(Lbjge;Ljava/lang/Object;)V

    sget-object v5, Lbjhy;->c:Lbjge;

    .line 198
    invoke-virtual {v6, v5, v8}, Lbjgd;->b(Lbjge;Ljava/lang/Object;)V

    sget-object v5, Lbjqx;->a:Lbjge;

    if-nez v8, :cond_3b

    sget-object v7, Lbjkq;->a:Lbjkq;

    goto :goto_26

    .line 199
    :cond_3b
    sget-object v7, Lbjkq;->c:Lbjkq;

    .line 200
    :goto_26
    invoke-virtual {v6, v5, v7}, Lbjgd;->b(Lbjge;Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v6}, Lbjgd;->a()Lbjgf;

    move-result-object v5

    iput-object v5, v1, Lbjyk;->m:Lbjgf;
    :try_end_1e
    .catch Lbjld; {:try_start_1e .. :try_end_1e} :catch_11
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_10
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    iget-object v1, v3, Lbjyi;->e:Lbjyk;

    new-instance v5, Lbjyj;

    new-instance v6, Lbjzr;

    .line 202
    invoke-direct {v6, v4}, Lbjzr;-><init>(Lbkxs;)V

    .line 203
    invoke-direct {v5, v1, v6}, Lbjyj;-><init>(Lbjyk;Lbjzr;)V

    iput-object v5, v1, Lbjyk;->l:Lbjyj;

    iget-object v1, v3, Lbjyi;->d:Ljava/util/concurrent/CountDownLatch;

    .line 204
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v1, v3, Lbjyi;->e:Lbjyk;

    iget-object v1, v1, Lbjyk;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 205
    :try_start_1f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_3d

    .line 206
    invoke-interface {v8}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 207
    invoke-interface {v8}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    if-eqz v2, :cond_3c

    const/4 v4, 0x0

    .line 208
    aget-object v2, v2, v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    goto :goto_27

    :cond_3c
    const/4 v4, 0x0

    .line 209
    :goto_27
    :try_start_20
    invoke-interface {v8}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 210
    aget-object v2, v2, v4
    :try_end_20
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_20 .. :try_end_20} :catch_f
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    goto :goto_28

    :catch_f
    move-exception v0

    move-object v9, v0

    .line 211
    :try_start_21
    sget-object v4, Lbjie;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 212
    invoke-interface {v8}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const-string v2, "Peer cert not available for peerHost=%s"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "io.grpc.InternalChannelz$Tls"

    const-string v7, "<init>"

    .line 213
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    :cond_3d
    :goto_28
    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    throw v2

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v5, v4

    goto/16 :goto_38

    :catch_10
    move-exception v0

    move-object v1, v0

    move-object v5, v4

    goto/16 :goto_33

    :catch_11
    move-exception v0

    move-object v1, v0

    move-object v5, v4

    goto/16 :goto_36

    :catch_12
    move-exception v0

    goto/16 :goto_a

    :cond_3e
    move-object/from16 v3, p0

    move-object/from16 v10, v26

    .line 215
    :try_start_22
    new-instance v1, Lbkxq;

    invoke-direct {v1}, Lbkxq;-><init>()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_15
    .catch Lbjld; {:try_start_22 .. :try_end_22} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1e
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 216
    :try_start_23
    invoke-virtual {v10}, Ljava/net/Socket;->shutdownOutput()V

    const-wide/16 v6, 0x400

    move-object/from16 v4, v27

    .line 217
    invoke-interface {v4, v1, v6, v7}, Lbkyg;->a(Lbkxq;J)J
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_13
    .catch Lbjld; {:try_start_23 .. :try_end_23} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1e
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    goto :goto_29

    :catch_13
    move-exception v0

    move-object v4, v0

    .line 218
    :try_start_24
    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to read body: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbkxq;->J(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_15
    .catch Lbjld; {:try_start_24 .. :try_end_24} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1e
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 219
    :goto_29
    :try_start_25
    invoke-virtual {v10}, Ljava/net/Socket;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_14
    .catch Lbjld; {:try_start_25 .. :try_end_25} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1e
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :catch_14
    :try_start_26
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lbkxq;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v9, 0x2

    aput-object v1, v7, v9

    .line 221
    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 222
    sget-object v2, Lbjlc;->o:Lbjlc;

    invoke-virtual {v2, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    move-result-object v1

    new-instance v2, Lbjld;

    const/4 v4, 0x0

    .line 223
    invoke-direct {v2, v1, v4}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 224
    throw v2

    :goto_2a
    move-object v1, v0

    goto/16 :goto_2e

    :catch_15
    move-exception v0

    goto :goto_2a

    :cond_3f
    move-object/from16 v3, p0

    goto/16 :goto_1b

    :catch_16
    move-object/from16 v3, p0

    move-object/from16 v10, v26

    .line 225
    new-instance v2, Ljava/net/ProtocolException;

    const-string v4, "Unexpected status line: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_40
    move-object/from16 v3, p0

    move-object/from16 v10, v26

    .line 226
    new-instance v2, Ljava/net/ProtocolException;

    const-string v4, "Unexpected status line: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_41
    move-object/from16 v3, p0

    move-object/from16 v10, v26

    .line 227
    new-instance v2, Ljava/net/ProtocolException;

    const-string v4, "Unexpected status line: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_5
    move-exception v0

    goto :goto_2b

    :catch_17
    move-exception v0

    goto :goto_2c

    :catch_18
    move-exception v0

    goto :goto_2d

    :catch_19
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v10, v26

    goto :goto_2a

    :cond_42
    move-object/from16 v3, p0

    move-object/from16 v10, v26

    .line 228
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "host == null"

    .line 229
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    move-object/from16 v3, p0

    move-object/from16 v10, v26

    .line 230
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "scheme == null"

    .line 231
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_44
    move-object/from16 v3, p0

    move-object/from16 v10, v26

    .line 232
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "unexpected port: "

    .line 233
    invoke-static {v1, v4}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_45
    move-object/from16 v3, p0

    move-object/from16 v10, v26

    .line 235
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unexpected host: "

    move-object/from16 v4, v34

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_6
    move-exception v0

    :goto_2b
    move-object/from16 v3, p0

    goto/16 :goto_2f

    :catch_1a
    move-exception v0

    :goto_2c
    move-object/from16 v3, p0

    goto/16 :goto_31

    :catch_1b
    move-exception v0

    :goto_2d
    move-object/from16 v3, p0

    goto/16 :goto_34

    :cond_46
    move-object v3, v1

    move-object/from16 v23, v5

    .line 237
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "host == null"

    .line 238
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_15
    .catch Lbjld; {:try_start_26 .. :try_end_26} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1e
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :catch_1c
    move-exception v0

    move-object v3, v1

    move-object/from16 v23, v5

    goto/16 :goto_2a

    :catch_1d
    move-exception v0

    move-object v3, v1

    move-object/from16 v23, v5

    move-object v1, v0

    const/4 v10, 0x0

    :goto_2e
    if-eqz v10, :cond_47

    .line 239
    :try_start_27
    invoke-static {v10}, Lbjrc;->h(Ljava/io/Closeable;)V

    .line 240
    :cond_47
    sget-object v2, Lbjlc;->o:Lbjlc;

    const-string v4, "Failed trying to connect with proxy"

    invoke-virtual {v2, v4}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    move-result-object v1

    new-instance v2, Lbjld;

    const/4 v4, 0x0

    .line 241
    invoke-direct {v2, v1, v4}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 242
    throw v2

    :cond_48
    move-object v3, v1

    move-object/from16 v23, v5

    .line 243
    sget-object v1, Lbjlc;->n:Lbjlc;

    iget-object v4, v3, Lbjyi;->e:Lbjyk;

    iget-object v4, v4, Lbjyk;->x:Lbjhz;

    iget-object v4, v4, Lbjhz;->a:Ljava/net/SocketAddress;

    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    move-result-object v1

    new-instance v2, Lbjld;

    const/4 v4, 0x0

    .line 246
    invoke-direct {v2, v1, v4}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 247
    throw v2
    :try_end_27
    .catch Lbjld; {:try_start_27 .. :try_end_27} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1e
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_2f

    :catch_1e
    move-exception v0

    goto :goto_31

    :catch_1f
    move-exception v0

    goto :goto_34

    :catchall_8
    move-exception v0

    move-object v3, v1

    move-object/from16 v23, v5

    :goto_2f
    move-object v1, v0

    :goto_30
    move-object/from16 v5, v23

    goto :goto_38

    :catch_20
    move-exception v0

    move-object v3, v1

    move-object/from16 v23, v5

    :goto_31
    move-object v1, v0

    :goto_32
    move-object/from16 v5, v23

    .line 248
    :goto_33
    :try_start_28
    iget-object v2, v3, Lbjyi;->e:Lbjyk;

    .line 249
    invoke-virtual {v2, v1}, Lbjyk;->a(Ljava/lang/Throwable;)V

    goto :goto_37

    :catchall_9
    move-exception v0

    move-object v1, v0

    goto :goto_38

    :catch_21
    move-exception v0

    move-object v3, v1

    move-object/from16 v23, v5

    :goto_34
    move-object v1, v0

    :goto_35
    move-object/from16 v5, v23

    .line 250
    :goto_36
    iget-object v2, v3, Lbjyi;->e:Lbjyk;

    .line 251
    sget-object v4, Lbjzj;->g:Lbjzj;

    iget-object v1, v1, Lbjld;->a:Lbjlc;

    const/4 v6, 0x0

    .line 252
    invoke-virtual {v2, v6, v4, v1}, Lbjyk;->k(ILbjzj;Lbjlc;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :goto_37
    iget-object v1, v3, Lbjyi;->e:Lbjyk;

    new-instance v2, Lbjyj;

    new-instance v4, Lbjzr;

    .line 253
    invoke-direct {v4, v5}, Lbjzr;-><init>(Lbkxs;)V

    .line 254
    invoke-direct {v2, v1, v4}, Lbjyj;-><init>(Lbjyk;Lbjzr;)V

    iput-object v2, v1, Lbjyk;->l:Lbjyj;

    iget-object v1, v3, Lbjyi;->d:Ljava/util/concurrent/CountDownLatch;

    .line 255
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 256
    :goto_38
    iget-object v2, v3, Lbjyi;->e:Lbjyk;

    new-instance v4, Lbjyj;

    new-instance v6, Lbjzr;

    .line 257
    invoke-direct {v6, v5}, Lbjzr;-><init>(Lbkxs;)V

    .line 258
    invoke-direct {v4, v2, v6}, Lbjyj;-><init>(Lbjyk;Lbjzr;)V

    iput-object v4, v2, Lbjyk;->l:Lbjyj;

    iget-object v2, v3, Lbjyi;->d:Ljava/util/concurrent/CountDownLatch;

    .line 259
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 260
    throw v1
.end method
