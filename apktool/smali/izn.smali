.class final Lizn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lhia;

.field public c:Lhib;

.field public d:Z

.field public e:Z

.field public f:Ljava/nio/ByteBuffer;

.field public g:I

.field public final h:Lizy;


# direct methods
.method public constructor <init>(Lbatz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lizn;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lizy;

    .line 12
    .line 13
    invoke-direct {v0}, Lizy;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lizn;->h:Lizy;

    .line 17
    .line 18
    sget-object v0, Lhib;->a:Lhib;

    .line 19
    .line 20
    iput-object v0, p0, Lizn;->c:Lhib;

    .line 21
    .line 22
    sget-object v0, Lhid;->a:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iput-object v0, p0, Lizn;->f:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    new-instance v0, Lhia;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lhia;-><init>(Lbatz;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lizn;->b:Lhia;

    .line 32
    .line 33
    return-void
.end method

.method public static b(Lhib;)Z
    .locals 3

    .line 1
    iget v0, p0, Lhib;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Lhib;->b:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget p0, p0, Lhib;->c:I

    .line 14
    .line 15
    if-ne p0, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method public final a(Ljaj;Lher;)Lizo;
    .locals 10

    .line 1
    iget v0, p2, Lher;->an:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lizo;

    .line 15
    .line 16
    iget-object v1, p0, Lizn;->c:Lhib;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1, p2}, Lizo;-><init>(Lhib;Ljaj;Lher;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lizn;->c:Lhib;

    .line 22
    .line 23
    sget-object v1, Lhib;->a:Lhib;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, Lizo;->a:Lhib;

    .line 32
    .line 33
    iput-object p1, p0, Lizn;->c:Lhib;

    .line 34
    .line 35
    iget-object v1, p0, Lizn;->b:Lhia;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lhia;->a(Lhib;)Lhib;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lizn;->b:Lhia;

    .line 41
    .line 42
    invoke-virtual {p1}, Lhia;->c()V
    :try_end_0
    .catch Lhic; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lizn;->a:Ljava/util/List;

    .line 46
    .line 47
    new-instance v1, L_2385;

    .line 48
    .line 49
    invoke-direct {v1, v0}, L_2385;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-array v9, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, v9, v3

    .line 58
    .line 59
    const-string v5, "RegisterNewInputStream"

    .line 60
    .line 61
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-string v4, "AudioGraph"

    .line 67
    .line 68
    const-string v8, "%s"

    .line 69
    .line 70
    invoke-static/range {v4 .. v9}, Lhoe;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    iget-object p2, p0, Lizn;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "Error while registering input "

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1, p2}, Ljay;->a(Lhic;Ljava/lang/String;)Ljay;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    throw p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lizn;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lizn;->g:I

    .line 10
    .line 11
    iget-object v1, p0, Lizn;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lizn;->h:Lizy;

    .line 20
    .line 21
    invoke-virtual {v0}, Lizy;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method
