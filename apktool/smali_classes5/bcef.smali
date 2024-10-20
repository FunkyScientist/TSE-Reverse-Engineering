.class public final Lbcef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjgq;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbcef;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcef;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbjjx;Lbjgm;Lbjgn;)Lbjgp;
    .locals 10

    .line 1
    iget v0, p0, Lbcef;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbkao;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p0, p1}, Lbkao;-><init>(Lbcef;Lbjgp;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lbcef;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbjgj;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lbjgm;->b(Lbjgj;)Lbjgm;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p3, p1, p2}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v0, p0, Lbcef;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbamd;

    .line 37
    .line 38
    iget-object v0, v0, Lbamd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3, p1, p2}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v0, Lathu;->a:Lbjgl;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lavlw;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Latib;

    .line 64
    .line 65
    invoke-virtual {p3}, Lbjgn;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p1, Lbjjx;->b:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v9, Lavsr;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "https://"

    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "/"

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    const/4 v4, 0x0

    .line 101
    move-object v3, v9

    .line 102
    invoke-direct/range {v3 .. v8}, Lavsr;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v9}, Latib;-><init>(Lavsr;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance v1, Latib;

    .line 110
    .line 111
    invoke-virtual {p3}, Lbjgn;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2, v0}, Lavsr;->a(Ljava/lang/String;Lavlw;)Lavsr;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v0}, Latib;-><init>(Lavsr;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v1

    .line 123
    :goto_0
    invoke-virtual {p2, v0}, Lbjgm;->j(Lbfwb;)Lbjgm;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p3, p1, p2}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lathz;

    .line 132
    .line 133
    invoke-direct {p2, p1, v0}, Lathz;-><init>(Lbjgp;Latib;)V

    .line 134
    .line 135
    .line 136
    move-object p1, p2

    .line 137
    :goto_1
    return-object p1

    .line 138
    :cond_4
    new-instance v0, Lbcee;

    .line 139
    .line 140
    invoke-virtual {p3, p1, p2}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v0, p0, p1}, Lbcee;-><init>(Lbcef;Lbjgp;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method
