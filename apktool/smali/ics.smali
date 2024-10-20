.class public final Lics;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licr;


# instance fields
.field private final a:Libi;

.field private b:Limu;

.field private c:J

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Libi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lics;->a:Libi;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lics;->c:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lics;->d:J

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lics;->e:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lhju;JIZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lics;->b:Limu;

    .line 6
    .line 7
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lics;->e:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Libg;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v2, v4, v5

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v3, v4, v2

    .line 37
    .line 38
    const-string v2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    .line 39
    .line 40
    invoke-static {v2, v4}, Lhkf;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-wide v5, v0, Lics;->d:J

    .line 44
    .line 45
    iget-wide v9, v0, Lics;->c:J

    .line 46
    .line 47
    iget-object v2, v0, Lics;->a:Libi;

    .line 48
    .line 49
    iget v11, v2, Libi;->b:I

    .line 50
    .line 51
    move-wide/from16 v7, p2

    .line 52
    .line 53
    invoke-static/range {v5 .. v11}, Ltf;->i(JJJI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, v0, Lics;->b:Limu;

    .line 62
    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    invoke-interface {v3, v4, v2}, Limu;->d(Lhju;I)V

    .line 66
    .line 67
    .line 68
    iget-object v12, v0, Lics;->b:Limu;

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/4 v15, 0x1

    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    invoke-interface/range {v12 .. v18}, Limu;->b(JIIILimt;)V

    .line 78
    .line 79
    .line 80
    iput v1, v0, Lics;->e:I

    .line 81
    .line 82
    return-void
.end method

.method public final b(Lily;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Lily;->fF(II)Limu;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lics;->b:Limu;

    .line 7
    .line 8
    iget-object p2, p0, Lics;->a:Libi;

    .line 9
    .line 10
    iget-object p2, p2, Libi;->c:Lher;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Limu;->c(Lher;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lics;->c:J

    .line 2
    .line 3
    iput-wide p3, p0, Lics;->d:J

    .line 4
    .line 5
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lics;->c:J

    .line 2
    .line 3
    return-void
.end method
