.class final Ljbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizk;


# instance fields
.field final synthetic a:Ljbx;

.field private final b:Lizk;


# direct methods
.method public constructor <init>(Ljbx;Lizk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljbu;->a:Ljbx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljbu;->b:Lizk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljaj;Landroid/os/Looper;Lizl;Latzw;)Lizm;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljaj;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljbu;->a:Ljbx;

    .line 8
    .line 9
    new-instance v1, Ljbv;

    .line 10
    .line 11
    iget-wide v2, p1, Ljaj;->e:J

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, Ljbv;-><init>(Ljbx;J)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v1, p0, Ljbu;->b:Lizk;

    .line 18
    .line 19
    iget-object v3, p1, Ljaj;->a:Lhfo;

    .line 20
    .line 21
    check-cast v1, Lizw;

    .line 22
    .line 23
    iget-object v4, v1, Lizw;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v4, v3}, Lirp;->bi(Landroid/content/Context;Lhfo;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-wide v8, p1, Ljaj;->e:J

    .line 38
    .line 39
    cmp-long v8, v8, v5

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    :cond_1
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-nez v7, :cond_4

    .line 47
    .line 48
    iget-object v3, v3, Lhfo;->c:Lhfj;

    .line 49
    .line 50
    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-wide v3, v3, Lhfj;->q:J

    .line 54
    .line 55
    cmp-long v3, v3, v5

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    const-string v3, "DefaultAssetLoaderFact"

    .line 60
    .line 61
    const-string v4, "The imageDurationMs field must be set on image MediaItems."

    .line 62
    .line 63
    invoke-static {v3, v4}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v3, v1, Lizw;->e:Lizk;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    iget-object v3, v1, Lizw;->a:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v4, v1, Lizw;->d:Lhiy;

    .line 73
    .line 74
    new-instance v5, Ljbg;

    .line 75
    .line 76
    invoke-direct {v5, v3, v4}, Ljbg;-><init>(Landroid/content/Context;Lhiy;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v1, Lizw;->e:Lizk;

    .line 80
    .line 81
    :cond_3
    iget-object v1, v1, Lizw;->e:Lizk;

    .line 82
    .line 83
    check-cast v1, Ljbg;

    .line 84
    .line 85
    iget-object v3, v1, Ljbg;->a:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v4, v1, Ljbg;->b:Lhiy;

    .line 88
    .line 89
    new-instance v6, Ljbh;

    .line 90
    .line 91
    iget-boolean v5, p4, Latzw;->b:Z

    .line 92
    .line 93
    move-object v0, v6

    .line 94
    move-object v1, v3

    .line 95
    move-object v2, p1

    .line 96
    move-object v3, p3

    .line 97
    invoke-direct/range {v0 .. v5}, Ljbh;-><init>(Landroid/content/Context;Ljaj;Lizl;Lhiy;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v3, v1, Lizw;->f:Lizk;

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    iget-object v3, v1, Lizw;->a:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v4, v1, Lizw;->b:Lizs;

    .line 108
    .line 109
    iget-object v5, v1, Lizw;->c:L_3;

    .line 110
    .line 111
    new-instance v6, Ljat;

    .line 112
    .line 113
    invoke-direct {v6, v3, v4, v5}, Ljat;-><init>(Landroid/content/Context;Lizs;L_3;)V

    .line 114
    .line 115
    .line 116
    iput-object v6, v1, Lizw;->f:Lizk;

    .line 117
    .line 118
    :cond_5
    iget-object v1, v1, Lizw;->f:Lizk;

    .line 119
    .line 120
    new-instance v3, Lilr;

    .line 121
    .line 122
    invoke-direct {v3}, Lilr;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-boolean v4, p1, Ljaj;->d:Z

    .line 126
    .line 127
    check-cast v1, Ljat;

    .line 128
    .line 129
    iget-object v4, v1, Ljat;->a:Landroid/content/Context;

    .line 130
    .line 131
    new-instance v5, Lidt;

    .line 132
    .line 133
    invoke-direct {v5, v4, v3}, Lidt;-><init>(Landroid/content/Context;Lima;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v1, Ljat;->a:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v4, v1, Ljat;->b:Lizs;

    .line 139
    .line 140
    new-instance v9, Ljaw;

    .line 141
    .line 142
    iget v6, p4, Latzw;->a:I

    .line 143
    .line 144
    iget-object v8, v1, Ljat;->c:L_3;

    .line 145
    .line 146
    move-object v0, v9

    .line 147
    move-object v1, v3

    .line 148
    move-object v2, p1

    .line 149
    move-object v3, v5

    .line 150
    move v5, v6

    .line 151
    move-object v6, p2

    .line 152
    move-object v7, p3

    .line 153
    invoke-direct/range {v0 .. v8}, Ljaw;-><init>(Landroid/content/Context;Ljaj;Lieh;Lizs;ILandroid/os/Looper;Lizl;L_3;)V

    .line 154
    .line 155
    .line 156
    move-object v6, v9

    .line 157
    :goto_0
    return-object v6
.end method
