.class final Lcqm;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ldpp;


# direct methods
.method public constructor <init>(Ldpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqm;->a:Ldpp;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lgcx;

    .line 2
    .line 3
    check-cast p2, Lgcx;

    .line 4
    .line 5
    iget v0, p2, Lgcx;->b:I

    .line 6
    .line 7
    iget v1, p1, Lgcx;->d:I

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    :goto_0
    move v0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v0, p2, Lgcx;->d:I

    .line 17
    .line 18
    iget v1, p1, Lgcx;->b:I

    .line 19
    .line 20
    if-gt v0, v1, :cond_1

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p2}, Lgcx;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget v0, p1, Lgcx;->b:I

    .line 32
    .line 33
    iget v1, p2, Lgcx;->b:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p1, Lgcx;->d:I

    .line 40
    .line 41
    iget v4, p2, Lgcx;->d:I

    .line 42
    .line 43
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    div-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    iget v1, p2, Lgcx;->b:I

    .line 51
    .line 52
    sub-int/2addr v0, v1

    .line 53
    invoke-virtual {p2}, Lgcx;->b()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr v0, v1

    .line 60
    :goto_1
    iget v1, p2, Lgcx;->c:I

    .line 61
    .line 62
    iget v4, p1, Lgcx;->e:I

    .line 63
    .line 64
    if-lt v1, v4, :cond_3

    .line 65
    .line 66
    :goto_2
    move v2, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget v1, p2, Lgcx;->e:I

    .line 69
    .line 70
    iget v4, p1, Lgcx;->c:I

    .line 71
    .line 72
    if-gt v1, v4, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p2}, Lgcx;->a()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget v1, p1, Lgcx;->c:I

    .line 83
    .line 84
    iget v2, p2, Lgcx;->c:I

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget p1, p1, Lgcx;->e:I

    .line 91
    .line 92
    iget v2, p2, Lgcx;->e:I

    .line 93
    .line 94
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    add-int/2addr v1, p1

    .line 99
    div-int/lit8 v1, v1, 0x2

    .line 100
    .line 101
    iget p1, p2, Lgcx;->c:I

    .line 102
    .line 103
    sub-int/2addr v1, p1

    .line 104
    invoke-virtual {p2}, Lgcx;->a()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-float p1, p1

    .line 109
    int-to-float p2, v1

    .line 110
    div-float v2, p2, p1

    .line 111
    .line 112
    :goto_3
    iget-object p1, p0, Lcqm;->a:Ldpp;

    .line 113
    .line 114
    invoke-static {v0, v2}, Lejx;->a(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    new-instance p2, Lejw;

    .line 119
    .line 120
    invoke-direct {p2, v0, v1}, Lejw;-><init>(J)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p2}, Ldpp;->h(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 127
    .line 128
    return-object p1
.end method
