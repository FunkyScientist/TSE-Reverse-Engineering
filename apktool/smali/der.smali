.class public final Lder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgho;


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lder;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgcx;JLgdb;J)J
    .locals 0

    .line 1
    const/16 p2, 0x20

    .line 2
    .line 3
    shr-long p2, p5, p2

    .line 4
    .line 5
    invoke-virtual {p1}, Lgcx;->b()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    long-to-int p2, p2

    .line 10
    sub-int/2addr p4, p2

    .line 11
    const-wide p2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr p2, p5

    .line 17
    iget p5, p1, Lgcx;->c:I

    .line 18
    .line 19
    long-to-int p2, p2

    .line 20
    sub-int/2addr p5, p2

    .line 21
    iget p2, p0, Lder;->a:I

    .line 22
    .line 23
    sub-int/2addr p5, p2

    .line 24
    if-gez p5, :cond_0

    .line 25
    .line 26
    iget p3, p1, Lgcx;->e:I

    .line 27
    .line 28
    add-int p5, p3, p2

    .line 29
    .line 30
    :cond_0
    div-int/lit8 p4, p4, 0x2

    .line 31
    .line 32
    iget p1, p1, Lgcx;->b:I

    .line 33
    .line 34
    add-int/2addr p1, p4

    .line 35
    invoke-static {p1, p5}, Lgcw;->a(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method
