.class public final Lavuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavuq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavuq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavsc;Lbhzg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavuq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavuq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lavlw;)Lbfil;
    .locals 5

    .line 1
    sget-object v0, Lbkwt;->a:Lbkwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lbkwt;

    .line 22
    .line 23
    iget v3, v2, Lbkwt;->b:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    or-int/2addr v3, v4

    .line 27
    iput v3, v2, Lbkwt;->b:I

    .line 28
    .line 29
    iput-boolean v4, v2, Lbkwt;->c:Z

    .line 30
    .line 31
    invoke-static {p1}, Lavlw;->e(Lavlw;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lbfil;->x()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    check-cast v1, Lbkwt;

    .line 49
    .line 50
    iget v2, v1, Lbkwt;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x4

    .line 53
    .line 54
    iput v2, v1, Lbkwt;->b:I

    .line 55
    .line 56
    iput-object p1, v1, Lbkwt;->e:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    :try_start_0
    sget-object p1, Lbkwm;->a:Lbkwm;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lavuq;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lavsc;

    .line 67
    .line 68
    invoke-virtual {v1}, Lavsc;->a()Lbkwl;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 73
    .line 74
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lbfil;->x()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 84
    .line 85
    check-cast v2, Lbkwm;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v1, v2, Lbkwm;->c:Lbkwl;

    .line 91
    .line 92
    iget v1, v2, Lbkwm;->b:I

    .line 93
    .line 94
    or-int/2addr v1, v4

    .line 95
    iput v1, v2, Lbkwm;->b:I

    .line 96
    .line 97
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 98
    .line 99
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lbfil;->x()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 109
    .line 110
    check-cast v1, Lbkwt;

    .line 111
    .line 112
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lbkwm;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object p1, v1, Lbkwt;->d:Lbkwm;

    .line 122
    .line 123
    iget p1, v1, Lbkwt;->b:I

    .line 124
    .line 125
    or-int/lit8 p1, p1, 0x2

    .line 126
    .line 127
    iput p1, v1, Lbkwt;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception p1

    .line 131
    sget-object v1, Lavme;->a:Lbbee;

    .line 132
    .line 133
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "Failed to get process stats."

    .line 138
    .line 139
    const/16 v3, 0x27a0

    .line 140
    .line 141
    invoke-static {v1, v2, v3, p1}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-object v0
.end method
