.class public final synthetic Lasya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laszd;


# instance fields
.field public final synthetic a:L_2994;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lasyb;

.field public final synthetic f:J

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(L_2994;ILjava/lang/String;Ljava/util/concurrent/Executor;Lasyb;JI)V
    .locals 0

    .line 1
    iput p8, p0, Lasya;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasya;->a:L_2994;

    .line 7
    .line 8
    iput p2, p0, Lasya;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lasya;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lasya;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p5, p0, Lasya;->e:Lasyb;

    .line 15
    .line 16
    iput-wide p6, p0, Lasya;->f:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Laszk;)V
    .locals 12

    .line 1
    iget v0, p0, Lasya;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, Laszk;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-wide v8, p0, Lasya;->f:J

    .line 11
    .line 12
    iget-object v7, p0, Lasya;->e:Lasyb;

    .line 13
    .line 14
    iget-object v11, p0, Lasya;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v5, p0, Lasya;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget v6, p0, Lasya;->b:I

    .line 19
    .line 20
    iget-object v3, p0, Lasya;->a:L_2994;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v3, L_2994;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-le v6, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_0
    invoke-virtual {p1}, Laszk;->h()Ljava/lang/Exception;

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    move-object v3, v5

    .line 44
    move-object v4, v11

    .line 45
    move-object v5, v7

    .line 46
    move-wide v7, v8

    .line 47
    invoke-virtual/range {v2 .. v8}, L_2994;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;Lasyb;IJ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {v7, v2}, Lasyb;->a(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p1}, Laszk;->i()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/gms/phenotype/Configurations;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, L_2994;->f(Lcom/google/android/gms/phenotype/Configurations;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v7, v2}, Lasyb;->a(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {p1}, Laszk;->i()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/gms/phenotype/Configurations;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v0, v3, L_2994;->a:L_2993;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, L_2993;->a(Ljava/lang/String;)Laszk;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lasya;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v2, v0

    .line 98
    move v4, v6

    .line 99
    move-object v6, v11

    .line 100
    invoke-direct/range {v2 .. v10}, Lasya;-><init>(L_2994;ILjava/lang/String;Ljava/util/concurrent/Executor;Lasyb;JI)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v11, v0}, Laszk;->p(Ljava/util/concurrent/Executor;Laszd;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    :goto_1
    invoke-interface {v7, v1}, Lasyb;->a(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-virtual {p1}, Laszk;->m()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Laszk;->h()Ljava/lang/Exception;

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v5, p0, Lasya;->e:Lasyb;

    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    iget v6, p0, Lasya;->b:I

    .line 125
    .line 126
    if-le v6, v1, :cond_8

    .line 127
    .line 128
    iget-wide v7, p0, Lasya;->f:J

    .line 129
    .line 130
    iget-object v4, p0, Lasya;->d:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    iget-object v3, p0, Lasya;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, p0, Lasya;->a:L_2994;

    .line 135
    .line 136
    invoke-virtual/range {v2 .. v8}, L_2994;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;Lasyb;IJ)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    invoke-interface {v5, v0}, Lasyb;->a(Z)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
