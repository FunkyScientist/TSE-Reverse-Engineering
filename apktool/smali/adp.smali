.class public final Ladp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladl;


# instance fields
.field private final a:I

.field private final b:Ladh;

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    sget-object v1, Ladj;->a:Ladh;

    const/16 v2, 0x12c

    .line 3
    invoke-direct {p0, v2, v0, v1}, Ladp;-><init>(IILadh;)V

    return-void
.end method

.method public constructor <init>(IILadh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ladp;->a:I

    iput-object p3, p0, Ladp;->b:Ladh;

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iput-wide v0, p0, Ladp;->c:J

    int-to-long p1, p2

    mul-long/2addr p1, v2

    iput-wide p1, p0, Ladp;->d:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Lagj;)Lahf;
    .locals 0

    .line 1
    new-instance p1, Laho;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Laho;-><init>(Ladl;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final synthetic b(FFF)F
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Ladl;->e(FFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Ladl;->d(JFFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(JFFF)F
    .locals 3

    .line 1
    iget p5, p0, Ladp;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v1, p0, Ladp;->d:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long p5, p1, v1

    .line 15
    .line 16
    if-gez p5, :cond_1

    .line 17
    .line 18
    move-wide p1, v1

    .line 19
    :cond_1
    iget-wide v1, p0, Ladp;->c:J

    .line 20
    .line 21
    cmp-long p5, p1, v1

    .line 22
    .line 23
    if-lez p5, :cond_2

    .line 24
    .line 25
    move-wide p1, v1

    .line 26
    :cond_2
    long-to-float p1, p1

    .line 27
    long-to-float p2, v1

    .line 28
    div-float/2addr p1, p2

    .line 29
    :goto_0
    iget-object p2, p0, Ladp;->b:Ladh;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Ladh;->a(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-float/2addr v0, p1

    .line 36
    mul-float/2addr p3, v0

    .line 37
    mul-float/2addr p4, p1

    .line 38
    add-float/2addr p3, p4

    .line 39
    return p3
.end method

.method public final d(JFFF)F
    .locals 9

    .line 1
    iget-wide v0, p0, Ladp;->d:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    move-wide v0, v2

    .line 12
    :cond_0
    iget-wide v4, p0, Ladp;->c:J

    .line 13
    .line 14
    cmp-long v6, v0, v4

    .line 15
    .line 16
    if-lez v6, :cond_1

    .line 17
    .line 18
    move-wide v6, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide v6, v0

    .line 21
    :goto_0
    cmp-long v0, v6, v2

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return p5

    .line 26
    :cond_2
    const-wide/32 v0, -0xf4240

    .line 27
    .line 28
    .line 29
    add-long v1, v6, v0

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move v3, p3

    .line 33
    move v4, p4

    .line 34
    move v5, p5

    .line 35
    invoke-virtual/range {v0 .. v5}, Ladp;->c(JFFF)F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    move-wide v1, v6

    .line 40
    invoke-virtual/range {v0 .. v5}, Ladp;->c(JFFF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-float/2addr v0, v8

    .line 45
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float/2addr v0, v1

    .line 48
    return v0
.end method

.method public final e(FFF)J
    .locals 2

    .line 1
    iget-wide p1, p0, Ladp;->d:J

    .line 2
    .line 3
    iget-wide v0, p0, Ladp;->c:J

    .line 4
    .line 5
    add-long/2addr p1, v0

    .line 6
    return-wide p1
.end method
