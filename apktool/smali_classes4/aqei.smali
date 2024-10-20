.class public final Laqei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqej;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbffp;)Laqec;
    .locals 5

    .line 1
    iget v0, p1, Lbffp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_5

    .line 5
    .line 6
    iget-object p1, p1, Lbffp;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbfef;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Laqec;->a:Laqec;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, Laqdd;->a:Laqdd;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, Lbfef;->b:Lbffq;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Lbffq;->a:Lbffq;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, L_2856;->U(Lbffq;)Laqed;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 45
    .line 46
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lbfil;->x()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 56
    .line 57
    check-cast v4, Laqdd;

    .line 58
    .line 59
    iput-object v3, v4, Laqdd;->c:Laqed;

    .line 60
    .line 61
    iget v3, v4, Laqdd;->b:I

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    iput v3, v4, Laqdd;->b:I

    .line 66
    .line 67
    iget-object p1, p1, Lbfef;->c:Lbffq;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    sget-object p1, Lbffq;->a:Lbffq;

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, L_2856;->U(Lbffq;)Laqed;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 81
    .line 82
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, Lbfil;->x()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 92
    .line 93
    check-cast v3, Laqdd;

    .line 94
    .line 95
    iput-object p1, v3, Laqdd;->d:Laqed;

    .line 96
    .line 97
    iget p1, v3, Laqdd;->b:I

    .line 98
    .line 99
    or-int/lit8 p1, p1, 0x2

    .line 100
    .line 101
    iput p1, v3, Laqdd;->b:I

    .line 102
    .line 103
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast p1, Laqdd;

    .line 111
    .line 112
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lbfil;->x()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 124
    .line 125
    check-cast v2, Laqec;

    .line 126
    .line 127
    iput-object p1, v2, Laqec;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput v1, v2, Laqec;->b:I

    .line 130
    .line 131
    invoke-static {v0}, L_2856;->Z(Lbfil;)Laqec;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v0, "Check failed."

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method
