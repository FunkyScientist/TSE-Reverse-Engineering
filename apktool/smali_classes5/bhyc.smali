.class public Lbhyc;
.super Lbhyf;
.source "PG"

# interfaces
.implements Llli;


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "dinf"

    invoke-direct {p0, v0}, Lbhyc;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbhyf;-><init>()V

    iput-object p1, p0, Lbhyc;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lbhyg;Ljava/nio/ByteBuffer;JLllf;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lbhyg;->b()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p3, p4, p5}, Lbhyc;->f(Lbhyg;JLllf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lbhyg;JLllf;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbhyc;->c:Lbhyg;

    .line 2
    .line 3
    invoke-interface {p1}, Lbhyg;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lbhyc;->e:J

    .line 8
    .line 9
    invoke-interface {p1}, Lbhyg;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr v0, p2

    .line 14
    invoke-interface {p1, v0, v1}, Lbhyg;->e(J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lbhyg;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lbhyc;->f:J

    .line 22
    .line 23
    iput-object p4, p0, Lbhyc;->b:Lllf;

    .line 24
    .line 25
    return-void
.end method
