.class final Latt;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Letz;

.field final synthetic b:Laud;


# direct methods
.method public constructor <init>(Letz;Laud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latt;->a:Letz;

    .line 2
    .line 3
    iput-object p2, p0, Latt;->b:Laud;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Latt;->a:Letz;

    .line 2
    .line 3
    check-cast p1, Lesp;

    .line 4
    .line 5
    invoke-static {v0, p1}, Leua;->b(Letz;Lesp;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Latt;->b:Laud;

    .line 9
    .line 10
    sget-object v0, Lfkj;->m:Ldqh;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lezv;->a(Lezu;Ldnm;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lfne;

    .line 17
    .line 18
    invoke-interface {p1}, Lfne;->c()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1, p1}, Lb;->C(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lun;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v2, 0x0

    .line 31
    cmpl-float p1, p1, v2

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v1}, Lun;->e(J)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    cmpl-float p1, p1, v2

    .line 40
    .line 41
    if-gtz p1, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-static {v0, v1}, Lgdg;->b(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    const-string v3, "maximumVelocity should be a positive value. You specified="

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Leue;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Latt;->a:Letz;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lun;->d(J)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p1, Letz;->a:Lety;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lety;->a(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v0, v1}, Lun;->e(J)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object p1, p1, Letz;->b:Lety;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lety;->a(F)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {v3, p1}, Lb;->C(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget-object p1, p0, Latt;->a:Letz;

    .line 86
    .line 87
    invoke-virtual {p1}, Letz;->b()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Latt;->b:Laud;

    .line 91
    .line 92
    iget-object p1, p1, Laud;->i:Lbkoc;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    new-instance v3, Latd;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lun;->d(J)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    move v4, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {v0, v1}, Lun;->d(J)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :goto_0
    invoke-static {v0, v1}, Lun;->e(J)F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-static {v0, v1}, Lun;->e(J)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_1
    invoke-static {v4, v2}, Lb;->C(FF)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-direct {v3, v0, v1}, Latd;-><init>(J)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v3}, Lbkoc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 140
    .line 141
    return-object p1
.end method
