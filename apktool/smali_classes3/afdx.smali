.class public final synthetic Lafdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedt;


# instance fields
.field public final synthetic a:Lafec;

.field public final synthetic b:Laedx;


# direct methods
.method public synthetic constructor <init>(Lafec;Laedx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafdx;->a:Lafec;

    .line 5
    .line 6
    iput-object p2, p0, Lafdx;->b:Laedx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lafdx;->b:Laedx;

    .line 2
    .line 3
    iget-boolean v1, v0, Laedx;->J:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Laedx;->M:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lafdx;->a:Lafec;

    .line 12
    .line 13
    iget-object v1, v0, Lafec;->b:Lyer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laeoe;

    .line 20
    .line 21
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v2, v0, Lafec;->f:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lafec;->d:Lyer;

    .line 30
    .line 31
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lafzx;

    .line 36
    .line 37
    sget-object v3, Laffc;->a:Laffc;

    .line 38
    .line 39
    iget-object v3, v3, Laffc;->d:Laeey;

    .line 40
    .line 41
    sget-object v4, Laeei;->a:Laeey;

    .line 42
    .line 43
    invoke-interface {v1, v4}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Laffc;->h(F)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v2, v3, v4}, Lafzx;->f(Laeey;F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lafec;->b:Lyer;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Laeoe;

    .line 67
    .line 68
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Laedf;

    .line 73
    .line 74
    iget-object v0, v0, Laedf;->l:Laedx;

    .line 75
    .line 76
    iget-boolean v0, v0, Laedx;->M:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    sget-object v0, Laffc;->b:Laffc;

    .line 81
    .line 82
    iget-object v0, v0, Laffc;->d:Laeey;

    .line 83
    .line 84
    sget-object v3, Laeei;->d:Laeey;

    .line 85
    .line 86
    invoke-interface {v1, v3}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Laffc;->h(F)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v2, v0, v1}, Lafzx;->f(Laeey;F)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :cond_2
    iget-object v0, v0, Lafec;->c:Lyer;

    .line 105
    .line 106
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lafzz;

    .line 111
    .line 112
    sget-object v2, Laeei;->a:Laeey;

    .line 113
    .line 114
    invoke-interface {v1, v2}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Laffc;->h(F)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Lafzz;->b(F)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
