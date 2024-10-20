.class public final Lakmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field private final a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field private final b:Ljava/lang/String;

.field private final c:Lbgau;

.field private final d:Lbdoi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Lbgau;Lbdoi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lakmi;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 11
    .line 12
    iput-object p2, p0, Lakmi;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lakmi;->c:Lbgau;

    .line 15
    .line 16
    iput-object p4, p0, Lakmi;->d:Lbdoi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgax;->e:Lbcda;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 5

    .line 1
    sget-object v0, Lbgan;->a:Lbgan;

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
    sget-object v1, Lbebz;->a:Lbebz;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lakmi;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lbcvu;->am(Ljava/lang/String;Lbfil;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbcvu;->al(Lbfil;)Lbebz;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lbfil;->x()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 44
    .line 45
    check-cast v2, Lbgan;

    .line 46
    .line 47
    iput-object v1, v2, Lbgan;->c:Lbebz;

    .line 48
    .line 49
    iget v1, v2, Lbgan;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    iput v1, v2, Lbgan;->b:I

    .line 54
    .line 55
    sget-object v1, Lbgat;->a:Lbgat;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lakmi;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 67
    .line 68
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Lbfil;->x()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 78
    .line 79
    check-cast v3, Lbgat;

    .line 80
    .line 81
    iget v4, v3, Lbgat;->b:I

    .line 82
    .line 83
    or-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    iput v4, v3, Lbgat;->b:I

    .line 86
    .line 87
    iput-object v2, v3, Lbgat;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast v1, Lbgat;

    .line 97
    .line 98
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 99
    .line 100
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Lbfil;->x()V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 110
    .line 111
    move-object v3, v2

    .line 112
    check-cast v3, Lbgan;

    .line 113
    .line 114
    iput-object v1, v3, Lbgan;->d:Lbgat;

    .line 115
    .line 116
    iget v1, v3, Lbgan;->b:I

    .line 117
    .line 118
    or-int/lit8 v1, v1, 0x2

    .line 119
    .line 120
    iput v1, v3, Lbgan;->b:I

    .line 121
    .line 122
    iget-object v1, p0, Lakmi;->c:Lbgau;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Lbfil;->x()V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 136
    .line 137
    check-cast v2, Lbgan;

    .line 138
    .line 139
    iput-object v1, v2, Lbgan;->e:Lbgau;

    .line 140
    .line 141
    iget v1, v2, Lbgan;->b:I

    .line 142
    .line 143
    or-int/lit8 v1, v1, 0x4

    .line 144
    .line 145
    iput v1, v2, Lbgan;->b:I

    .line 146
    .line 147
    :cond_4
    iget-object v1, p0, Lakmi;->d:Lbdoi;

    .line 148
    .line 149
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 150
    .line 151
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0}, Lbfil;->x()V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 161
    .line 162
    check-cast v2, Lbgan;

    .line 163
    .line 164
    iput-object v1, v2, Lbgan;->f:Lbdoi;

    .line 165
    .line 166
    iget v1, v2, Lbgan;->b:I

    .line 167
    .line 168
    or-int/lit8 v1, v1, 0x8

    .line 169
    .line 170
    iput v1, v2, Lbgan;->b:I

    .line 171
    .line 172
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast v0, Lbgan;

    .line 180
    .line 181
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

.method public final synthetic f(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbgao;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
