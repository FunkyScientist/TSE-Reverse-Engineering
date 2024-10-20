.class final Liav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmt;


# instance fields
.field public final a:Liao;

.field public final b:J

.field public c:J

.field public d:I

.field private final e:I


# direct methods
.method public constructor <init>(Liao;JIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liav;->a:Liao;

    .line 5
    .line 6
    iput-wide p2, p0, Liav;->b:J

    .line 7
    .line 8
    iput p4, p0, Liav;->e:I

    .line 9
    .line 10
    iput-wide p5, p0, Liav;->c:J

    .line 11
    .line 12
    iput p7, p0, Liav;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 0

    .line 1
    iget-wide p1, p0, Liav;->c:J

    .line 2
    .line 3
    add-long/2addr p1, p5

    .line 4
    iput-wide p1, p0, Liav;->c:J

    .line 5
    .line 6
    invoke-virtual {p0}, Liav;->b()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iget-object p4, p0, Liav;->a:Liao;

    .line 11
    .line 12
    invoke-interface {p4, p1, p2, p3}, Liao;->a(JF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()F
    .locals 6

    .line 1
    iget-wide v0, p0, Liav;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/high16 v3, 0x42c80000    # 100.0f

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v4, p0, Liav;->c:J

    .line 19
    .line 20
    long-to-float v2, v4

    .line 21
    mul-float/2addr v2, v3

    .line 22
    long-to-float v0, v0

    .line 23
    div-float/2addr v2, v0

    .line 24
    return v2

    .line 25
    :cond_1
    :goto_0
    iget v0, p0, Liav;->e:I

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v1, p0, Liav;->d:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    mul-float/2addr v1, v3

    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v1, v0

    .line 35
    return v1

    .line 36
    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    .line 38
    return v0
.end method
