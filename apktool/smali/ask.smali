.class final Lask;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Laso;

.field final synthetic b:Lbkmi;

.field final synthetic c:Lavb;


# direct methods
.method public constructor <init>(Laso;Lbkmi;Lavb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lask;->a:Laso;

    .line 2
    .line 3
    iput-object p2, p0, Lask;->b:Lbkmi;

    .line 4
    .line 5
    iput-object p3, p0, Lask;->c:Lavb;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lask;->a:Laso;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v2, v0, Laso;->c:Z

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :goto_0
    mul-float v2, v1, p1

    .line 20
    .line 21
    iget-object v0, v0, Laso;->b:Laxc;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Laxc;->f(F)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0, v2, v3}, Laxc;->d(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v4, p0, Lask;->c:Lavb;

    .line 32
    .line 33
    invoke-interface {v4, v2, v3}, Lavb;->b(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v2, v3}, Laxc;->d(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v0, v2, v3}, Laxc;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-float/2addr v1, v0

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    cmpg-float v0, v0, v2

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lask;->b:Lbkmi;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " < "

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x29

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v0, p1, v1}, Lbkle;->n(Lbkmi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 92
    .line 93
    return-object p1
.end method
