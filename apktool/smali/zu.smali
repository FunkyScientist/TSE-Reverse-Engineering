.class public final synthetic Lzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labn;


# instance fields
.field public final synthetic a:Lafi;

.field public final synthetic b:Lafi;

.field public final synthetic c:Laft;

.field public final synthetic d:Labf;

.field public final synthetic e:Labh;

.field public final synthetic f:Lafi;


# direct methods
.method public synthetic constructor <init>(Lafi;Lafi;Laft;Labf;Labh;Lafi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzu;->a:Lafi;

    .line 5
    .line 6
    iput-object p2, p0, Lzu;->b:Lafi;

    .line 7
    .line 8
    iput-object p3, p0, Lzu;->c:Laft;

    .line 9
    .line 10
    iput-object p4, p0, Lzu;->d:Labf;

    .line 11
    .line 12
    iput-object p5, p0, Lzu;->e:Labh;

    .line 13
    .line 14
    iput-object p6, p0, Lzu;->f:Lafi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbkfw;
    .locals 8

    .line 1
    sget-object v0, Laav;->a:Lagj;

    .line 2
    .line 3
    iget-object v0, p0, Lzu;->d:Labf;

    .line 4
    .line 5
    iget-object v1, p0, Lzu;->a:Lafi;

    .line 6
    .line 7
    iget-object v2, p0, Lzu;->e:Labh;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v4, Lzx;

    .line 13
    .line 14
    invoke-direct {v4, v0, v2}, Lzx;-><init>(Labf;Labh;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lzy;

    .line 18
    .line 19
    invoke-direct {v5, v0, v2}, Lzy;-><init>(Labf;Labh;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v4, v5}, Lafi;->b(Lbkfw;Lbkfw;)Ldsu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v3

    .line 28
    :goto_0
    iget-object v4, p0, Lzu;->b:Lafi;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    new-instance v5, Laaa;

    .line 33
    .line 34
    invoke-direct {v5, v0, v2}, Laaa;-><init>(Labf;Labh;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Laab;

    .line 38
    .line 39
    invoke-direct {v6, v0, v2}, Laab;-><init>(Labf;Labh;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Lafi;->b(Lbkfw;Lbkfw;)Ldsu;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v4, v3

    .line 48
    :goto_1
    iget-object v5, p0, Lzu;->c:Laft;

    .line 49
    .line 50
    invoke-virtual {v5}, Laft;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Lzt;->a:Lzt;

    .line 55
    .line 56
    if-ne v5, v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Labf;->b()Labx;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v5, v5, Labx;->d:Labp;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    iget-wide v5, v5, Labp;->b:J

    .line 67
    .line 68
    new-instance v7, Lejw;

    .line 69
    .line 70
    invoke-direct {v7, v5, v6}, Lejw;-><init>(J)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v2}, Labh;->b()Labx;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v5, v5, Labx;->d:Labp;

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    iget-wide v5, v5, Labp;->b:J

    .line 83
    .line 84
    new-instance v7, Lejw;

    .line 85
    .line 86
    invoke-direct {v7, v5, v6}, Lejw;-><init>(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v2}, Labh;->b()Labx;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v5, v5, Labx;->d:Labp;

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    iget-wide v5, v5, Labp;->b:J

    .line 99
    .line 100
    new-instance v7, Lejw;

    .line 101
    .line 102
    invoke-direct {v7, v5, v6}, Lejw;-><init>(J)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v0}, Labf;->b()Labx;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v5, v5, Labx;->d:Labp;

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    iget-wide v5, v5, Labp;->b:J

    .line 115
    .line 116
    new-instance v7, Lejw;

    .line 117
    .line 118
    invoke-direct {v7, v5, v6}, Lejw;-><init>(J)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v7, v3

    .line 123
    :goto_2
    iget-object v5, p0, Lzu;->f:Lafi;

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    sget-object v3, Laac;->a:Laac;

    .line 128
    .line 129
    new-instance v6, Laad;

    .line 130
    .line 131
    invoke-direct {v6, v7, v0, v2}, Laad;-><init>(Lejw;Labf;Labh;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v3, v6}, Lafi;->b(Lbkfw;Lbkfw;)Ldsu;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_6
    new-instance v0, Lzz;

    .line 139
    .line 140
    invoke-direct {v0, v1, v4, v3}, Lzz;-><init>(Ldsu;Ldsu;Ldsu;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method
