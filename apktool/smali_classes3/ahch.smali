.class public final Lahch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaae;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahch;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lahch;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 7

    .line 1
    iget v0, p0, Lahch;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lahch;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lzxc;

    .line 8
    .line 9
    iget-object v0, v0, Lzxc;->f:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1466;

    .line 16
    .line 17
    invoke-virtual {v0}, L_1466;->b()Laxao;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lahch;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lzxc;

    .line 24
    .line 25
    iget-object v1, v1, Lzxc;->e:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v2, Lzxc;->b:Lvyw;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "media_store_extension"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lahch;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lzxc;

    .line 40
    .line 41
    iget-object v1, v1, Lzxc;->h:Lyer;

    .line 42
    .line 43
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, L_2998;

    .line 48
    .line 49
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    sget-object v1, Lzxd;->b:Lj$/time/Duration;

    .line 58
    .line 59
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    add-long/2addr v5, v3

    .line 64
    new-instance v1, Laxaf;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, Laxaf;->a:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v0, Lzxc;->d:[Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v1, Laxaf;->c:[Ljava/lang/String;

    .line 74
    .line 75
    sget-object v0, Lzxc;->c:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, Laxaf;->e:[Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance v1, Laxaf;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v1, Laxaf;->a:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v0, Lzxc;->d:[Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, v1, Laxaf;->c:[Ljava/lang/String;

    .line 108
    .line 109
    sget-object v0, Lzxc;->a:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    .line 118
    :cond_1
    iget-object v0, p0, Lahch;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lahcl;

    .line 121
    .line 122
    iget v1, v0, Lahcl;->f:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lahcl;->b(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    return-object v0

    .line 132
    :cond_2
    iget-object v0, p0, Lahch;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lahcl;

    .line 135
    .line 136
    iget v1, v0, Lahcl;->f:I

    .line 137
    .line 138
    iget-object v0, v0, Lahcl;->e:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v0, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Laxaf;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "local_media"

    .line 150
    .line 151
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "media_store_id"

    .line 154
    .line 155
    filled-new-array {v0}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, Laxaf;->c:[Ljava/lang/String;

    .line 160
    .line 161
    sget-object v0, Lahcl;->b:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "fake:%"

    .line 166
    .line 167
    filled-new-array {v0}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v1, Laxaf;->e:[Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method public final b(Landroid/database/Cursor;Laaah;)V
    .locals 2

    .line 1
    iget v0, p0, Lahch;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahch;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lzxc;

    .line 8
    .line 9
    iget-object v0, v0, Lzxc;->g:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1460;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, p2, v1}, L_1460;->n(Landroid/database/Cursor;Laaah;Laaau;)Lzzl;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lahch;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lahcl;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lahcl;->m(Landroid/database/Cursor;Laaah;)Lzzl;

    .line 27
    .line 28
    .line 29
    return-void
.end method
