.class public final Lagjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lbgtk;

.field private final b:Lagim;

.field private final c:[B

.field private final d:Z


# direct methods
.method public constructor <init>(Lagim;[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagjt;->b:Lagim;

    .line 5
    .line 6
    iput-object p2, p0, Lagjt;->c:[B

    .line 7
    .line 8
    iput-boolean p3, p0, Lagjt;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbguq;->e:Lbcda;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 4

    .line 1
    sget-object v0, Lbgtj;->a:Lbgtj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lagjt;->b:Lagim;

    .line 11
    .line 12
    invoke-interface {v1}, Lagim;->a()Lbgsl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lbfil;->x()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 28
    .line 29
    check-cast v2, Lbgtj;

    .line 30
    .line 31
    iput-object v1, v2, Lbgtj;->c:Lbgsl;

    .line 32
    .line 33
    iget v1, v2, Lbgtj;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, v2, Lbgtj;->b:I

    .line 38
    .line 39
    sget-object v1, Lbdhy;->a:Lbdhy;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget v2, Lagki;->a:I

    .line 49
    .line 50
    iget-object v2, p0, Lagjt;->c:[B

    .line 51
    .line 52
    invoke-static {v2}, Lagki;->a([B)Lbdjf;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 57
    .line 58
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lbfil;->x()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 68
    .line 69
    check-cast v3, Lbdhy;

    .line 70
    .line 71
    iput-object v2, v3, Lbdhy;->c:Lbdjf;

    .line 72
    .line 73
    iget v2, v3, Lbdhy;->b:I

    .line 74
    .line 75
    or-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    iput v2, v3, Lbdhy;->b:I

    .line 78
    .line 79
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v1, Lbdhy;

    .line 87
    .line 88
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lbfil;->x()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 100
    .line 101
    check-cast v2, Lbgtj;

    .line 102
    .line 103
    iput-object v1, v2, Lbgtj;->d:Lbdhy;

    .line 104
    .line 105
    iget v1, v2, Lbgtj;->b:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    iput v1, v2, Lbgtj;->b:I

    .line 110
    .line 111
    sget-object v1, Lbgsk;->a:Lbgsk;

    .line 112
    .line 113
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lbgro;->d(Lbfil;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v2, p0, Lagjt;->d:Z

    .line 124
    .line 125
    invoke-static {v2, v1}, Lbgro;->c(ZLbfil;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lbgro;->b(Lbfil;)Lbgsk;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 133
    .line 134
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lbfil;->x()V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 144
    .line 145
    check-cast v2, Lbgtj;

    .line 146
    .line 147
    iput-object v1, v2, Lbgtj;->e:Lbgsk;

    .line 148
    .line 149
    iget v1, v2, Lbgtj;->b:I

    .line 150
    .line 151
    or-int/lit8 v1, v1, 0x4

    .line 152
    .line 153
    iput v1, v2, Lbgtj;->b:I

    .line 154
    .line 155
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast v0, Lbgtj;

    .line 163
    .line 164
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbgtk;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagjt;->a:Lbgtk;

    .line 7
    .line 8
    return-void
.end method
