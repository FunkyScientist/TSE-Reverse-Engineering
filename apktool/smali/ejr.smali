.class public final Lejr;
.super Lehv;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lejr;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLeiz;F)V
    .locals 1

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-interface {p3, p1}, Leiz;->h(F)V

    .line 4
    .line 5
    .line 6
    cmpg-float p1, p4, p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lejr;->a:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide p1, p0, Lejr;->a:J

    .line 14
    .line 15
    invoke-static {p1, p2}, Leib;->a(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-float/2addr v0, p4

    .line 20
    invoke-static {p1, p2, v0}, Leib;->h(JF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    :goto_0
    invoke-interface {p3, p1, p2}, Leiz;->j(J)V

    .line 25
    .line 26
    .line 27
    move-object p1, p3

    .line 28
    check-cast p1, Lehi;

    .line 29
    .line 30
    iget-object p1, p1, Lehi;->c:Landroid/graphics/Shader;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-interface {p3, p1}, Leiz;->m(Landroid/graphics/Shader;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lejr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-wide v3, p0, Lejr;->a:J

    .line 12
    .line 13
    check-cast p1, Lejr;

    .line 14
    .line 15
    iget-wide v5, p1, Lejr;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lum;->k(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lejr;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lb;->B(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SolidColor(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lejr;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Leib;->g(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
