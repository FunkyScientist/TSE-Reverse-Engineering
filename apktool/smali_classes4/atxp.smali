.class public final synthetic Latxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Latsq;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Z

.field public final synthetic f:Latxr;

.field public final synthetic g:Latwg;

.field public final synthetic h:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Latsq;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Set;ZLatxr;Latwg;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latxp;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Latxp;->b:Latsq;

    .line 7
    .line 8
    iput-object p3, p0, Latxp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    iput-object p4, p0, Latxp;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-boolean p5, p0, Latxp;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Latxp;->f:Latxr;

    .line 15
    .line 16
    iput-object p7, p0, Latxp;->g:Latwg;

    .line 17
    .line 18
    iput-object p8, p0, Latxp;->h:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v0, p0, Latxp;->a:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, Latxp;->b:Latsq;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Latxp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Latxp;->f:Latxr;

    .line 26
    .line 27
    iget-boolean v2, p0, Latxp;->e:Z

    .line 28
    .line 29
    iget-object v3, p0, Latxp;->d:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-wide v4, v0, Latxr;->b:J

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    add-long/2addr v4, v6

    .line 46
    iput-wide v4, v0, Latxr;->b:J

    .line 47
    .line 48
    :cond_1
    iget-wide v4, v0, Latxr;->a:J

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    add-long/2addr v4, v6

    .line 55
    iput-wide v4, v0, Latxr;->a:J

    .line 56
    .line 57
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v3, p0, Latxp;->g:Latwg;

    .line 61
    .line 62
    iget-object v3, v3, Latwg;->a:Latsn;

    .line 63
    .line 64
    iget-boolean v3, v3, Latsn;->f:Z

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Latxp;->h:Ljava/util/Set;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-wide v4, v0, Latxr;->d:J

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    add-long/2addr v4, v6

    .line 88
    iput-wide v4, v0, Latxr;->d:J

    .line 89
    .line 90
    iget v2, v0, Latxr;->f:I

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    iput v2, v0, Latxr;->f:I

    .line 95
    .line 96
    :cond_3
    iget-wide v4, v0, Latxr;->c:J

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    add-long/2addr v4, v6

    .line 103
    iput-wide v4, v0, Latxr;->c:J

    .line 104
    .line 105
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    const/4 p1, 0x0

    .line 109
    return-object p1
.end method
