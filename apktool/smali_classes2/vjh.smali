.class public final Lvjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/apps/photos/identifier/LocalId;

.field private final e:Lbalb;

.field private final f:L_1440;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbalb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvjh;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Lvjh;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 7
    .line 8
    iput-object p4, p0, Lvjh;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lvjh;->e:Lbalb;

    .line 11
    .line 12
    const-class p2, L_1440;

    .line 13
    .line 14
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1440;

    .line 19
    .line 20
    iput-object p1, p0, Lvjh;->f:L_1440;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->C:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 5

    .line 1
    iget-object v0, p0, Lvjh;->f:L_1440;

    .line 2
    .line 3
    iget v1, p0, Lvjh;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lvjh;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L_1440;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    sget-object v1, Lbgem;->a:Lbgem;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lbecc;->a:Lbecc;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 30
    .line 31
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lbfil;->x()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 41
    .line 42
    check-cast v3, Lbecc;

    .line 43
    .line 44
    iget v4, v3, Lbecc;->b:I

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    iput v4, v3, Lbecc;->b:I

    .line 49
    .line 50
    iput-object v0, v3, Lbecc;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lbfil;->x()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 64
    .line 65
    check-cast v0, Lbgem;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lbecc;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lbgem;->c:Lbecc;

    .line 77
    .line 78
    iget v2, v0, Lbgem;->b:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    iput v2, v0, Lbgem;->b:I

    .line 83
    .line 84
    iget-object v0, p0, Lvjh;->e:Lbalb;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 103
    .line 104
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Lbfil;->x()V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 114
    .line 115
    check-cast v2, Lbgem;

    .line 116
    .line 117
    iget v3, v2, Lbgem;->b:I

    .line 118
    .line 119
    or-int/lit8 v3, v3, 0x2

    .line 120
    .line 121
    iput v3, v2, Lbgem;->b:I

    .line 122
    .line 123
    iput-boolean v0, v2, Lbgem;->d:Z

    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lvjh;->c:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 130
    .line 131
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, Lbfil;->x()V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 141
    .line 142
    check-cast v2, Lbgem;

    .line 143
    .line 144
    iget v3, v2, Lbgem;->b:I

    .line 145
    .line 146
    or-int/lit8 v3, v3, 0x4

    .line 147
    .line 148
    iput v3, v2, Lbgem;->b:I

    .line 149
    .line 150
    iput-object v0, v2, Lbgem;->e:Ljava/lang/String;

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lbgem;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_6
    new-instance v0, Lsit;

    .line 160
    .line 161
    const-string v1, "Couldn\'t find remote media key for local id"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lsit;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
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

.method public final e(Lbjld;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbgen;

    .line 2
    .line 3
    iget-object p1, p1, Lbgen;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lvjh;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
