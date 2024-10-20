.class public final Lzmo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lzmo;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lzmo;->f:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lzmp;
    .locals 5

    .line 1
    iget v0, p0, Lzmo;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzmo;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lzmo;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lzmo;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lzmu;->a:Lzmu;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lzmo;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lbfil;->x()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lzmu;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v4, v3, Lzmu;->b:I

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x20

    .line 55
    .line 56
    iput v4, v3, Lzmu;->b:I

    .line 57
    .line 58
    iput-object v1, v3, Lzmu;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Lzmo;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lbfil;->x()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Lzmu;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v4, v3, Lzmu;->b:I

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x10

    .line 82
    .line 83
    iput v4, v3, Lzmu;->b:I

    .line 84
    .line 85
    iput-object v1, v3, Lzmu;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, Lzmo;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lbfil;->x()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 99
    .line 100
    move-object v3, v2

    .line 101
    check-cast v3, Lzmu;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v4, v3, Lzmu;->b:I

    .line 107
    .line 108
    or-int/lit8 v4, v4, 0x4

    .line 109
    .line 110
    iput v4, v3, Lzmu;->b:I

    .line 111
    .line 112
    iput-object v1, v3, Lzmu;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-boolean v1, p0, Lzmo;->e:Z

    .line 115
    .line 116
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Lbfil;->x()V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 126
    .line 127
    check-cast v2, Lzmu;

    .line 128
    .line 129
    iget v3, v2, Lzmu;->b:I

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0x80

    .line 132
    .line 133
    iput v3, v2, Lzmu;->b:I

    .line 134
    .line 135
    iput-boolean v1, v2, Lzmu;->f:Z

    .line 136
    .line 137
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lzmu;

    .line 142
    .line 143
    iget-object v1, p0, Lzmo;->f:Landroid/content/Context;

    .line 144
    .line 145
    new-instance v2, Lzmp;

    .line 146
    .line 147
    iget v3, p0, Lzmo;->a:I

    .line 148
    .line 149
    invoke-direct {v2, v1, v3, v0}, Lzmp;-><init>(Landroid/content/Context;ILzmu;)V

    .line 150
    .line 151
    .line 152
    return-object v2
.end method
