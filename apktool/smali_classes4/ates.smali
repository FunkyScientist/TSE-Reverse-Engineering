.class public final Lates;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Latfh;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Latfg;->d:Latep;

    .line 2
    .line 3
    new-instance v0, Latfc;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Latfc;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Latfd;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Latfd;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v3, "package_names"

    .line 15
    .line 16
    const-string v4, "StringArray"

    .line 17
    .line 18
    invoke-static {v3, v4, v0, v2}, Latfq;->g(Ljava/lang/String;Ljava/lang/String;Latfm;Latfn;)Latfq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lapsk;

    .line 23
    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lapsk;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Latfg;->d(Ljava/util/function/Supplier;)Latff;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lbaqk;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Lbaqk;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v4, v5}, Latff;->c(Latfq;Ljava/util/function/Function;Ljava/util/function/BiConsumer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Latff;->b()Latfg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lapsk;

    .line 50
    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lapsk;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Latfg;->d(Ljava/util/function/Supplier;)Latff;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Latfc;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v2, v4}, Latfc;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Latfd;

    .line 67
    .line 68
    invoke-direct {v5, v4}, Latfd;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-string v4, "uri"

    .line 72
    .line 73
    const-string v6, "String"

    .line 74
    .line 75
    invoke-static {v4, v6, v2, v5}, Latfq;->g(Ljava/lang/String;Ljava/lang/String;Latfm;Latfn;)Latfq;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v4, Larpz;

    .line 80
    .line 81
    const/16 v5, 0xa

    .line 82
    .line 83
    invoke-direct {v4, v5}, Larpz;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Ltji;

    .line 87
    .line 88
    const/16 v7, 0x13

    .line 89
    .line 90
    invoke-direct {v5, v7}, Ltji;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v4, v5}, Latff;->c(Latfq;Ljava/util/function/Function;Ljava/util/function/BiConsumer;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Latfc;

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-direct {v2, v4}, Latfc;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Latfd;

    .line 103
    .line 104
    invoke-direct {v5, v4}, Latfd;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-string v4, "mime_type"

    .line 108
    .line 109
    invoke-static {v4, v6, v2, v5}, Latfq;->g(Ljava/lang/String;Ljava/lang/String;Latfm;Latfn;)Latfq;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v4, Larpz;

    .line 114
    .line 115
    const/16 v5, 0xb

    .line 116
    .line 117
    invoke-direct {v4, v5}, Larpz;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Ltji;

    .line 121
    .line 122
    const/16 v6, 0x14

    .line 123
    .line 124
    invoke-direct {v5, v6}, Ltji;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2, v4, v5}, Latff;->c(Latfq;Ljava/util/function/Function;Ljava/util/function/BiConsumer;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Latff;->b()Latfg;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v0, Latfb;

    .line 135
    .line 136
    iget-object v2, v0, Latfb;->b:Lbatz;

    .line 137
    .line 138
    check-cast v1, Latfb;

    .line 139
    .line 140
    iget-object v1, v1, Latfb;->b:Lbatz;

    .line 141
    .line 142
    iget-object v4, v0, Latfb;->c:Ljava/util/function/Function;

    .line 143
    .line 144
    iget-object v0, v0, Latfb;->a:Ljava/util/function/Supplier;

    .line 145
    .line 146
    invoke-static {v2}, Latfh;->a(Lbatz;)Lbatz;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v1}, Latfh;->a(Lbatz;)Lbatz;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v7, Latfh;

    .line 155
    .line 156
    new-instance v8, Latfi;

    .line 157
    .line 158
    invoke-direct {v8, v0, v2, v4}, Latfi;-><init>(Ljava/util/function/Supplier;Lbatz;Ljava/util/function/Function;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Latfj;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Latfj;-><init>(Lbatz;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Larpz;

    .line 171
    .line 172
    invoke-direct {v2, v3}, Larpz;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v2, v3}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/util/Map;

    .line 188
    .line 189
    invoke-direct {v7, v5, v6, v8, v0}, Latfh;-><init>(Lbatz;Lbatz;Latfi;Latfj;)V

    .line 190
    .line 191
    .line 192
    sput-object v7, Lates;->a:Latfh;

    .line 193
    .line 194
    return-void
.end method
