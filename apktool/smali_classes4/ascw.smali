.class public Lascw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lasdj;

.field public final b:Ljava/lang/String;

.field public c:Lasbr;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lasdb;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lascw;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lasdj;

    .line 10
    .line 11
    const-string v0, "MediaControlChannel"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v0, v1}, Lasdj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lascw;->a:Lasdj;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lascw;->d:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lascw;->c:Lasbr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lascw;->a:Lasdj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Attempt to generate requestId without a sink"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v0, v0, Lasbr;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 7

    .line 1
    invoke-static {}, Lasdj;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lascw;->c:Lasbr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lascw;->a:Lasdj;

    .line 10
    .line 11
    new-array p2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string p3, "Attempt to send text message without a sink"

    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, Lascw;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v0, Lasbr;->a:Larwz;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-static {v2}, Lasdb;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/high16 v5, 0x80000

    .line 39
    .line 40
    if-gt v4, v5, :cond_1

    .line 41
    .line 42
    new-instance v4, Lasjf;

    .line 43
    .line 44
    invoke-direct {v4}, Lasjf;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v5, Larxt;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    invoke-direct {v5, v3, v2, p1, v6}, Larxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v4, Lasjf;->c:Ljava/lang/Object;

    .line 54
    .line 55
    const/16 p1, 0x20d5

    .line 56
    .line 57
    iput p1, v4, Lasjf;->b:I

    .line 58
    .line 59
    invoke-virtual {v4}, Lasjf;->a()Lasjg;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast v3, Lasgu;

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Lasgu;->t(Lasjg;)Laszk;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Lasbq;

    .line 70
    .line 71
    invoke-direct {v2, v0, p2, p3, v1}, Lasbq;-><init>(Ljava/lang/Object;JI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Laszk;->v(Lasze;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    sget-object p1, Larxy;->a:Lasdj;

    .line 79
    .line 80
    new-array p2, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string p3, "Message send failed. Message exceeds maximum size"

    .line 83
    .line 84
    invoke-virtual {p1, p3, p2}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p2, "Message exceeds maximum size524288"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p2, "The message payload cannot be null or empty"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "Device is not connected"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method protected final d(Lasdo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lascw;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
