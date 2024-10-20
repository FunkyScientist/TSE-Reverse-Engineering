.class public final synthetic Lbcdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3145;


# instance fields
.field public final synthetic a:Lbkbl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbkbl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbcdg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcdg;->a:Lbkbl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbcdf;)Lbjgn;
    .locals 5

    .line 1
    iget v0, p0, Lbcdg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Layrf;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbcdg;->a:Lbkbl;

    .line 9
    .line 10
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lbcdf;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lbcdf;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lbjnt;->h(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lbjnt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p1, Lbcdf;->b:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v2, Lorg/chromium/net/CronetEngine$Builder;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/chromium/net/CronetEngine$Builder;->getDefaultUserAgent()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lbjhr;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lbcdf;->e:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbjhr;->g(Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lbcdf;->d:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbjhr;->e(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    iget-wide v1, p1, Lbcdf;->i:J

    .line 53
    .line 54
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Lbjhr;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 57
    .line 58
    .line 59
    iget v1, p1, Lbcdf;->j:I

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-ltz v1, :cond_0

    .line 63
    .line 64
    move v3, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v3, 0x0

    .line 67
    :goto_0
    const-string v4, "maxMessageSize must be >= 0"

    .line 68
    .line 69
    invoke-static {v3, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v1, v0, Lbjnt;->c:I

    .line 73
    .line 74
    iget-object v1, p1, Lbcdf;->g:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput-boolean v2, v0, Lbjnt;->f:Z

    .line 83
    .line 84
    iput v1, v0, Lbjnt;->g:I

    .line 85
    .line 86
    :cond_1
    iget-object v1, p1, Lbcdf;->h:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput-boolean v2, v0, Lbjnt;->d:Z

    .line 95
    .line 96
    iput v1, v0, Lbjnt;->e:I

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v0}, Lbjhr;->a()Lbjje;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, v0}, Lbcdz;->b(Lbcdf;Lbjgn;)Lbjgn;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_3
    invoke-static {}, Layrf;->b()V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lbcbz;

    .line 111
    .line 112
    invoke-direct {v0}, Lbcbz;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lbcdg;->a:Lbkbl;

    .line 116
    .line 117
    iput-object v1, v0, Lbcbz;->c:Lbkbl;

    .line 118
    .line 119
    iget-object v1, p1, Lbcdf;->e:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    iput-object v1, v0, Lbcbz;->a:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    iput-object v1, v0, Lbcbz;->b:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    iget-object v1, p1, Lbcdf;->g:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lbcbz;->d:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_4
    iget-object v1, p1, Lbcdf;->h:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Lbcbz;->e:Ljava/lang/Integer;

    .line 142
    .line 143
    :cond_5
    invoke-virtual {p1}, Lbcdf;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lbcdf;->a()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v0}, Lbcbz;->a()Lbcby;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v3, Lbccs;

    .line 156
    .line 157
    invoke-direct {v3, v1, v2, v0}, Lbccs;-><init>(Ljava/lang/String;ILbcby;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v3}, Lbcdz;->b(Lbcdf;Lbjgn;)Lbjgn;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method
