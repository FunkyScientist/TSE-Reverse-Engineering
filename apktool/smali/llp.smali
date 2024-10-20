.class public final Lllp;
.super Lbhyc;
.source "PG"

# interfaces
.implements Llli;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "dref"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbhyc;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbhyg;Ljava/nio/ByteBuffer;JLllf;)V
    .locals 2

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lbhyg;->a(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, L_31;->T(Ljava/nio/ByteBuffer;)I

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, L_31;->S(Ljava/nio/ByteBuffer;)I

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, -0x8

    .line 20
    .line 21
    add-long/2addr p3, v0

    .line 22
    invoke-virtual {p0, p1, p3, p4, p5}, Lbhyc;->f(Lbhyg;JLllf;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
