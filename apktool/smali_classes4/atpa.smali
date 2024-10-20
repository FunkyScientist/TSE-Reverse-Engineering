.class public final Latpa;
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
    iput p1, p0, Latpa;->a:I

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
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x20

    .line 5
    .line 6
    shr-long p3, p5, p2

    .line 7
    .line 8
    invoke-virtual {p1}, Lgcx;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    long-to-int p3, p3

    .line 13
    sub-int/2addr v0, p3

    .line 14
    const-wide p3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p5, p3

    .line 20
    iget v1, p1, Lgcx;->c:I

    .line 21
    .line 22
    long-to-int p5, p5

    .line 23
    sub-int/2addr v1, p5

    .line 24
    iget p5, p0, Latpa;->a:I

    .line 25
    .line 26
    sub-int/2addr v1, p5

    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    iget p6, p1, Lgcx;->e:I

    .line 30
    .line 31
    add-int v1, p6, p5

    .line 32
    .line 33
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    iget p1, p1, Lgcx;->b:I

    .line 36
    .line 37
    add-int/2addr p1, v0

    .line 38
    int-to-long p5, p1

    .line 39
    shl-long p1, p5, p2

    .line 40
    .line 41
    int-to-long p5, v1

    .line 42
    and-long/2addr p3, p5

    .line 43
    or-long/2addr p1, p3

    .line 44
    return-wide p1
.end method
