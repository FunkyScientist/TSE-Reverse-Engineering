.class final Lbel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfk;


# instance fields
.field private final a:Lbei;


# direct methods
.method public constructor <init>(Lbei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbel;->a:Lbei;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgcm;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbel;->a:Lbei;

    .line 2
    .line 3
    check-cast v0, Lbek;

    .line 4
    .line 5
    iget v0, v0, Lbek;->b:F

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lgcm;->eL(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final b(Lgcm;Lgdb;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbel;->a:Lbei;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lbei;->b(Lgdb;)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-interface {p1, p2}, Lgcm;->eL(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c(Lgcm;Lgdb;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbel;->a:Lbei;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lbei;->c(Lgdb;)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-interface {p1, p2}, Lgcm;->eL(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(Lgcm;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbel;->a:Lbei;

    .line 2
    .line 3
    check-cast v0, Lbek;

    .line 4
    .line 5
    iget v0, v0, Lbek;->a:F

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lgcm;->eL(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lbel;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lbel;

    .line 12
    .line 13
    iget-object p1, p1, Lbel;->a:Lbei;

    .line 14
    .line 15
    iget-object v0, p0, Lbel;->a:Lbei;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbel;->a:Lbei;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lbel;->a:Lbei;

    .line 2
    .line 3
    sget-object v1, Lgdb;->a:Lgdb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbei;->b(Lgdb;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lbel;->a:Lbei;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lbei;->c(Lgdb;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "PaddingValues("

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lgcp;->a(F)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", "

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    check-cast v2, Lbek;

    .line 35
    .line 36
    iget v2, v2, Lbek;->a:F

    .line 37
    .line 38
    invoke-static {v2}, Lgcp;->a(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lgcp;->a(F)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lbel;->a:Lbei;

    .line 59
    .line 60
    check-cast v0, Lbek;

    .line 61
    .line 62
    iget v0, v0, Lbek;->b:F

    .line 63
    .line 64
    invoke-static {v0}, Lgcp;->a(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x29

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
