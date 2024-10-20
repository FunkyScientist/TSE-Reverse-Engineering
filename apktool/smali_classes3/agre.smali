.class public final Lagre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladhk;


# instance fields
.field final synthetic a:Lyfh;

.field private b:L_1846;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lyfh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagre;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lagre;->a:Lyfh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic gi(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lagre;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lagre;->a:Lyfh;

    .line 6
    .line 7
    check-cast p1, Ladhl;

    .line 8
    .line 9
    const-string v1, "PhotoModel.onObservableChange"

    .line 10
    .line 11
    invoke-static {v0, v1}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 16
    .line 17
    iget-object v1, p0, Lagre;->b:L_1846;

    .line 18
    .line 19
    invoke-static {v1}, Lagpo;->bf(L_1846;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lagpo;->bf(L_1846;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lagre;->a:Lyfh;

    .line 32
    .line 33
    check-cast v1, Lagpo;

    .line 34
    .line 35
    invoke-virtual {v1}, Lagpo;->t()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lagre;->a:Lyfh;

    .line 39
    .line 40
    check-cast v1, Lagpo;

    .line 41
    .line 42
    invoke-virtual {v1}, Lagpo;->v()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lagre;->a:Lyfh;

    .line 46
    .line 47
    check-cast v1, Lagpo;

    .line 48
    .line 49
    iget-wide v1, v1, Lagpo;->av:J

    .line 50
    .line 51
    const-wide/16 v3, -0x1

    .line 52
    .line 53
    cmp-long v1, v1, v3

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iget-object v3, p0, Lagre;->a:Lyfh;

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Lagpo;

    .line 65
    .line 66
    iget-wide v4, v4, Lagpo;->av:J

    .line 67
    .line 68
    sub-long/2addr v1, v4

    .line 69
    const-wide/16 v4, 0xfa

    .line 70
    .line 71
    cmp-long v1, v1, v4

    .line 72
    .line 73
    if-lez v1, :cond_1

    .line 74
    .line 75
    check-cast v3, Lagpo;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, v3, Lagpo;->ax:Z

    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, Lagre;->a:Lyfh;

    .line 81
    .line 82
    check-cast v1, Lagpo;

    .line 83
    .line 84
    invoke-virtual {v1}, Lagpo;->bc()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lagre;->a:Lyfh;

    .line 88
    .line 89
    check-cast v1, Lagpo;

    .line 90
    .line 91
    iget-object v1, v1, Lagpo;->aj:Lyer;

    .line 92
    .line 93
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Llwr;

    .line 98
    .line 99
    invoke-interface {v1}, Llwr;->d()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lagre;->b:L_1846;

    .line 103
    .line 104
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    iput-object p1, p0, Lagre;->b:L_1846;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, Lagre;->a:Lyfh;

    .line 115
    .line 116
    move-object v2, v1

    .line 117
    check-cast v2, Lagpo;

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Lagpo;->b(L_1846;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast v1, Lagpo;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lagpo;->q(Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-interface {v0}, Laphq;->close()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    throw p1

    .line 142
    :cond_3
    check-cast p1, Ladhl;

    .line 143
    .line 144
    iget-object v0, p0, Lagre;->b:L_1846;

    .line 145
    .line 146
    iget-object v1, p1, Ladhl;->a:L_1846;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 155
    .line 156
    iput-object p1, p0, Lagre;->b:L_1846;

    .line 157
    .line 158
    iget-object v0, p0, Lagre;->a:Lyfh;

    .line 159
    .line 160
    check-cast v0, Lagrh;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    iput-object v1, v0, Lagrh;->ai:L_1846;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lagrh;->bf(L_1846;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    return-void
.end method
