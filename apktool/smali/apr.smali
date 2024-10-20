.class public final Lapr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgho;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lapr;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgcx;JLgdb;J)J
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lgdb;->a:Lgdb;

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    if-ne v3, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-wide v4, v3, Lapr;->a:J

    .line 15
    .line 16
    const/16 v6, 0x20

    .line 17
    .line 18
    shr-long v7, p2, v6

    .line 19
    .line 20
    shr-long v9, p5, v6

    .line 21
    .line 22
    iget v11, v0, Lgcx;->b:I

    .line 23
    .line 24
    iget v0, v0, Lgcx;->c:I

    .line 25
    .line 26
    const-wide v12, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long v14, p5, v12

    .line 32
    .line 33
    and-long v2, p2, v12

    .line 34
    .line 35
    shr-long v12, v4, v6

    .line 36
    .line 37
    long-to-int v12, v12

    .line 38
    add-int/2addr v11, v12

    .line 39
    const-wide v12, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v4, v12

    .line 45
    long-to-int v4, v4

    .line 46
    add-int/2addr v0, v4

    .line 47
    long-to-int v4, v14

    .line 48
    long-to-int v2, v2

    .line 49
    long-to-int v3, v9

    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-static {v0, v4, v2, v5}, Laps;->a(IIIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v4, v0

    .line 56
    long-to-int v0, v7

    .line 57
    invoke-static {v11, v3, v0, v1}, Laps;->a(IIIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    shl-long/2addr v0, v6

    .line 63
    const-wide v2, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v2, v4

    .line 69
    or-long/2addr v0, v2

    .line 70
    return-wide v0
.end method
