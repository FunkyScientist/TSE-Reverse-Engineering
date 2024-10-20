.class public final Lacjp;
.super Lacjn;
.source "PG"


# instance fields
.field public a:Lbavf;

.field public b:Lbavf;

.field private c:Lbatz;

.field private d:Lacoj;

.field private e:L_3138;

.field private f:L_3138;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacjn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lacjp;->c:Lbatz;

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic b(Lacoj;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lacjp;->d:Lacoj;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null updatedEntityVersionInfo"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d()Lacjq;
    .locals 5

    .line 1
    iget-object v0, p0, Lacjp;->a:Lbavf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lacjp;->e:L_3138;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lacjp;->e:L_3138;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 17
    .line 18
    iput-object v0, p0, Lacjp;->e:L_3138;

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lacjp;->b:Lbavf;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lacjp;->f:L_3138;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Lacjp;->f:L_3138;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 36
    .line 37
    iput-object v0, p0, Lacjp;->f:L_3138;

    .line 38
    .line 39
    :cond_3
    :goto_1
    iget-object v0, p0, Lacjp;->c:Lbatz;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v1, p0, Lacjp;->d:Lacoj;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    new-instance v2, Lacjq;

    .line 49
    .line 50
    iget-object v3, p0, Lacjp;->e:L_3138;

    .line 51
    .line 52
    iget-object v4, p0, Lacjp;->f:L_3138;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1, v3, v4}, Lacjq;-><init>(Lbatz;Lacoj;L_3138;L_3138;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lacjp;->c(Lacjt;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, Lacjq;->a:L_3138;

    .line 61
    .line 62
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Laafd;

    .line 67
    .line 68
    const/16 v3, 0xb

    .line 69
    .line 70
    invoke-direct {v1, v3}, Laafd;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, Lacjq;->b:L_3138;

    .line 77
    .line 78
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Laafd;

    .line 83
    .line 84
    const/16 v3, 0xc

    .line 85
    .line 86
    invoke-direct {v1, v3}, Laafd;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, Lacjq;->a:L_3138;

    .line 93
    .line 94
    new-instance v1, Lzsw;

    .line 95
    .line 96
    const/16 v3, 0xf

    .line 97
    .line 98
    invoke-direct {v1, v3}, Lzsw;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lbbhs;->aw(Ljava/lang/Iterable;Lbakp;)Lbaug;

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Lacjq;->b:L_3138;

    .line 105
    .line 106
    new-instance v1, Lzsw;

    .line 107
    .line 108
    const/16 v3, 0x10

    .line 109
    .line 110
    invoke-direct {v1, v3}, Lzsw;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lbbhs;->aw(Ljava/lang/Iterable;Lbakp;)Lbaug;

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lacjp;->c:Lbatz;

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    const-string v1, " replacementStatements"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v1, p0, Lacjp;->d:Lacoj;

    .line 132
    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    const-string v1, " updatedEntityVersionInfo"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v2, "Missing required properties:"

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lacjo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lacjo;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
