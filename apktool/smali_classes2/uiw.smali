.class public final Luiw;
.super Lawkz;
.source "PG"


# static fields
.field public static a:Luiw;


# instance fields
.field public final b:Lawje;

.field public final c:Lawje;

.field public final d:Lawje;

.field public e:Z

.field private f:Lawjb;

.field private g:Lawjb;

.field private h:Lawjb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawkz;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/lang/Void;

    .line 5
    .line 6
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Luiw;->b:Lawje;

    .line 11
    .line 12
    const-class v0, Lawkp;

    .line 13
    .line 14
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Luiw;->c:Lawje;

    .line 19
    .line 20
    const-class v0, Lawkp;

    .line 21
    .line 22
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Luiw;->d:Lawje;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Luiw;->e:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lawkl;)V
    .locals 5

    .line 1
    check-cast p1, Luiq;

    .line 2
    .line 3
    iget-object v0, p1, Lawkl;->v:Lawkn;

    .line 4
    .line 5
    check-cast v0, Laldv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-instance v0, Laldv;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Laldv;-><init>(Luiq;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lawkl;->v:Lawkn;

    .line 21
    .line 22
    :cond_1
    iget-object v3, p0, Luiw;->b:Lawje;

    .line 23
    .line 24
    iget-object v4, v0, Laldv;->a:Lawje;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lawje;->Z(Lawje;)Lawjb;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Luiw;->f:Lawjb;

    .line 31
    .line 32
    iget-object v3, v0, Laldv;->a:Lawje;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lawjk;

    .line 36
    .line 37
    invoke-virtual {v4}, Lawjk;->f()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Luiw;->b:Lawje;

    .line 41
    .line 42
    check-cast v3, Lawji;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lawji;->Q(Lawje;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Luiw;->c:Lawje;

    .line 48
    .line 49
    iget-object v4, v0, Laldv;->b:Lawje;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lawje;->Z(Lawje;)Lawjb;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Luiw;->g:Lawjb;

    .line 56
    .line 57
    iget-object v3, v0, Laldv;->b:Lawje;

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lawjk;

    .line 61
    .line 62
    invoke-virtual {v4}, Lawjk;->f()V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Luiw;->c:Lawje;

    .line 66
    .line 67
    check-cast v3, Lawji;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lawji;->Q(Lawje;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Luiw;->d:Lawje;

    .line 73
    .line 74
    iget-object v4, v0, Laldv;->c:Lawje;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lawje;->Z(Lawje;)Lawjb;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, Luiw;->h:Lawjb;

    .line 81
    .line 82
    iget-object v3, v0, Laldv;->c:Lawje;

    .line 83
    .line 84
    move-object v4, v3

    .line 85
    check-cast v4, Lawjk;

    .line 86
    .line 87
    invoke-virtual {v4}, Lawjk;->f()V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Luiw;->d:Lawje;

    .line 91
    .line 92
    check-cast v3, Lawji;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lawji;->Q(Lawje;)V

    .line 95
    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    iget-object v2, p0, Luiw;->f:Lawjb;

    .line 100
    .line 101
    sget-object v3, Lawjb;->c:Lawjb;

    .line 102
    .line 103
    if-eq v2, v3, :cond_2

    .line 104
    .line 105
    iget-object v2, p0, Luiw;->g:Lawjb;

    .line 106
    .line 107
    sget-object v3, Lawjb;->c:Lawjb;

    .line 108
    .line 109
    if-eq v2, v3, :cond_2

    .line 110
    .line 111
    iget-object v2, p0, Luiw;->h:Lawjb;

    .line 112
    .line 113
    if-ne v2, v3, :cond_3

    .line 114
    .line 115
    :cond_2
    invoke-virtual {v0}, Lawkn;->f()V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v0}, Lawkn;->g()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Luiq;->a:Lawnd;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-boolean v0, v0, Lawkl;->u:Z

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Luiw;->h:Lawjb;

    .line 130
    .line 131
    iget-boolean v0, v0, Lawjb;->d:Z

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Luiw;->g:Lawjb;

    .line 136
    .line 137
    iget-boolean v0, v0, Lawjb;->d:Z

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    :cond_4
    iget-object v0, p0, Luiw;->d:Lawje;

    .line 142
    .line 143
    invoke-static {}, Lawnf;->h()Lawnf;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v0}, Lawnf;->j(Lawje;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Luiw;->c:Lawje;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lawnf;->i(Lawje;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Luiq;->a:Lawnd;

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Lawkz;->e(Lawkl;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object p1, p0, Luiw;->b:Lawje;

    .line 161
    .line 162
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Luiw;->c:Lawje;

    .line 166
    .line 167
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Luiw;->d:Lawje;

    .line 171
    .line 172
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 173
    .line 174
    .line 175
    sget-object p1, Luiw;->a:Luiw;

    .line 176
    .line 177
    iput-boolean v1, p1, Luiw;->e:Z

    .line 178
    .line 179
    return-void
.end method
