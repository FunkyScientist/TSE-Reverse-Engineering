.class public final Ldkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldiv;


# instance fields
.field private final a:Lebs;

.field private final b:I


# direct methods
.method public constructor <init>(Lebs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldkc;->a:Lebs;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ldkc;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lgcx;JILgdb;)I
    .locals 0

    .line 1
    const/16 p1, 0x20

    .line 2
    .line 3
    shr-long p1, p2, p1

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    if-lt p4, p1, :cond_0

    .line 7
    .line 8
    sget p2, Lebu;->a:I

    .line 9
    .line 10
    sget-object p2, Lebr;->n:Lebs;

    .line 11
    .line 12
    invoke-interface {p2, p4, p1, p5}, Lebs;->a(IILgdb;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object p2, p0, Ldkc;->a:Lebs;

    .line 18
    .line 19
    sub-int/2addr p1, p4

    .line 20
    check-cast p2, Lebv;

    .line 21
    .line 22
    iget p2, p2, Lebv;->a:F

    .line 23
    .line 24
    int-to-float p3, p1

    .line 25
    const/high16 p4, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr p3, p4

    .line 28
    const/high16 p4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    add-float/2addr p2, p4

    .line 31
    mul-float/2addr p3, p2

    .line 32
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-static {p2, p3, p1}, Lbkgs;->m(III)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldkc;

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
    check-cast p1, Ldkc;

    .line 12
    .line 13
    iget-object v1, p0, Ldkc;->a:Lebs;

    .line 14
    .line 15
    iget-object v3, p1, Ldkc;->a:Lebs;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget p1, p1, Ldkc;->b:I

    .line 25
    .line 26
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldkc;->a:Lebs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Horizontal(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldkc;->a:Lebs;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", margin=0)"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
