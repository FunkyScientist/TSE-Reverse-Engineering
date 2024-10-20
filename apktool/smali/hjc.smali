.class public final Lhjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhka;


# instance fields
.field private final a:F

.field private final b:D

.field private final c:I

.field private final d:J

.field private e:I


# direct methods
.method public constructor <init>(JF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    invoke-static {v3}, Lut;->h(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    cmpl-float v3, p3, v3

    .line 20
    .line 21
    if-lez v3, :cond_1

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v2

    .line 26
    :goto_1
    invoke-static {v3}, Lut;->h(Z)V

    .line 27
    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v2

    .line 33
    :goto_2
    invoke-static {v1}, Lut;->h(Z)V

    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Lhjc;->d:J

    .line 37
    .line 38
    iput p3, p0, Lhjc;->a:F

    .line 39
    .line 40
    long-to-float p1, p1

    .line 41
    const p2, 0x49742400    # 1000000.0f

    .line 42
    .line 43
    .line 44
    div-float/2addr p1, p2

    .line 45
    mul-float/2addr p1, p3

    .line 46
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lhjc;->c:I

    .line 51
    .line 52
    div-float/2addr p2, p3

    .line 53
    float-to-double p1, p2

    .line 54
    iput-wide p1, p0, Lhjc;->b:D

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhjc;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lhjc;->e:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iput v1, p0, Lhjc;->e:I

    .line 13
    .line 14
    int-to-double v0, v0

    .line 15
    iget-wide v2, p0, Lhjc;->b:D

    .line 16
    .line 17
    mul-double/2addr v2, v0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {v2}, Lhiz;->d(Z)V

    .line 32
    .line 33
    .line 34
    return-wide v0
.end method

.method public final bridge synthetic b()Lhka;
    .locals 4

    .line 1
    new-instance v0, Lhjc;

    .line 2
    .line 3
    iget-wide v1, p0, Lhjc;->d:J

    .line 4
    .line 5
    iget v3, p0, Lhjc;->a:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lhjc;-><init>(JF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lhjc;->e:I

    .line 2
    .line 3
    iget v1, p0, Lhjc;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
