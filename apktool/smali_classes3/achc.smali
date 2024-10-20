.class public final Lachc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyer;

.field public final b:L_1621;

.field public final c:L_1701;

.field public final d:Laekt;

.field private e:Lj$/util/OptionalLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_1621;L_1701;Laekt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lachc;->e:Lj$/util/OptionalLong;

    .line 9
    .line 10
    iput-object p2, p0, Lachc;->b:L_1621;

    .line 11
    .line 12
    iput-object p3, p0, Lachc;->c:L_1701;

    .line 13
    .line 14
    iput-object p4, p0, Lachc;->d:Laekt;

    .line 15
    .line 16
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class p2, L_1142;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lachc;->a:Lyer;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method final a()Lachv;
    .locals 1

    .line 1
    iget-object v0, p0, Lachc;->d:Laekt;

    .line 2
    .line 3
    invoke-virtual {v0}, Laekt;->d()Lachv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lachc;->e:Lj$/util/OptionalLong;

    .line 2
    .line 3
    new-instance v1, Lacgz;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lacgz;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj$/util/OptionalLong;->ifPresent(Ljava/util/function/LongConsumer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lj$/util/OptionalLong;->of(J)Lj$/util/OptionalLong;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lachc;->e:Lj$/util/OptionalLong;

    .line 16
    .line 17
    return-void
.end method

.method final c(J)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lachc;->b(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lachc;->d:Laekt;

    .line 5
    .line 6
    new-instance v1, Lacjv;

    .line 7
    .line 8
    invoke-virtual {v0}, Laekt;->c()Lache;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Lacjv;-><init>(Lache;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lachc;->d:Laekt;

    .line 16
    .line 17
    new-instance v2, Laekt;

    .line 18
    .line 19
    iget-object v0, v0, Laekt;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lachm;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Laekt;-><init>(Lacgy;Lachm;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbavh;

    .line 27
    .line 28
    invoke-direct {v0}, Lbavh;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lachc;->b:L_1621;

    .line 32
    .line 33
    iget-object v4, v3, L_1621;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lachy;

    .line 36
    .line 37
    invoke-virtual {v4, p1, p2}, Lachy;->a(J)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lacif;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v5, v3, p1, p2, v6}, Lacif;-><init>(L_1621;JI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {}, Lachv;->b()Lachv;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lachv;

    .line 60
    .line 61
    invoke-static {v4, v0}, L_1776;->ag(Lachv;Lbavh;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, L_1621;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lachy;

    .line 67
    .line 68
    invoke-virtual {v4, p1, p2}, Lachy;->b(J)Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Lacif;

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    invoke-direct {v5, v3, p1, p2, v7}, Lacif;-><init>(L_1621;JI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, Lachv;->b()Lachv;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lachv;

    .line 91
    .line 92
    invoke-static {v3, v0}, L_1776;->ag(Lachv;Lbavh;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, L_1776;->af(Lbavh;)Lachv;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, p2}, Lj$/util/OptionalLong;->of(J)Lj$/util/OptionalLong;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v6}, Lackd;->a(Lj$/util/OptionalLong;I)Lackd;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v0, v2, p0}, L_1776;->an(Lackd;Lachv;Laekt;Lachc;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v2, Laekt;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lachm;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lachm;->c(Lachv;)Lachv;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lachv;->a(Lachv;)Lachv;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lachv;->h()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object p2, p0, Lachc;->a:Lyer;

    .line 127
    .line 128
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, L_1142;

    .line 133
    .line 134
    invoke-interface {p2}, L_1142;->a()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_1

    .line 139
    .line 140
    if-nez p1, :cond_1

    .line 141
    .line 142
    iget-object p1, v2, Laekt;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v0}, Lachv;->h()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_0

    .line 149
    .line 150
    check-cast p1, Lachm;

    .line 151
    .line 152
    iget-object p2, p1, Lachm;->b:L_3138;

    .line 153
    .line 154
    iget-object p1, p1, Lachm;->c:Lachv;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lachv;->e(Lachv;)Lachv;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v3, Lachm;

    .line 161
    .line 162
    invoke-direct {v3, p2, p1}, Lachm;-><init>(L_3138;Lachv;)V

    .line 163
    .line 164
    .line 165
    move-object p1, v3

    .line 166
    :cond_0
    check-cast p1, Lachm;

    .line 167
    .line 168
    invoke-virtual {v2, p1}, Laekt;->f(Lachm;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    invoke-static {v0, v1, v2, p0}, L_1776;->al(Lachv;Lacjv;Laekt;Lachc;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
