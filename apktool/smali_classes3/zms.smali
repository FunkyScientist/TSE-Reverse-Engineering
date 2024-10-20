.class public final Lzms;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

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
    iput v0, p0, Lzms;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lzms;->f:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lzmt;
    .locals 6

    .line 1
    iget v0, p0, Lzms;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzms;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    iput-object v0, p0, Lzms;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lzms;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lzms;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lzmv;->a:Lzmv;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lzms;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 40
    .line 41
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lbfil;->x()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lzmv;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v5, v4, Lzmv;->b:I

    .line 59
    .line 60
    or-int/lit8 v5, v5, 0x8

    .line 61
    .line 62
    iput v5, v4, Lzmv;->b:I

    .line 63
    .line 64
    iput-object v1, v4, Lzmv;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lzms;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lbfil;->x()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 78
    .line 79
    move-object v4, v3

    .line 80
    check-cast v4, Lzmv;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v5, v4, Lzmv;->b:I

    .line 86
    .line 87
    or-int/lit8 v5, v5, 0x4

    .line 88
    .line 89
    iput v5, v4, Lzmv;->b:I

    .line 90
    .line 91
    iput-object v1, v4, Lzmv;->e:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, Lzms;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lbfil;->x()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 105
    .line 106
    move-object v4, v3

    .line 107
    check-cast v4, Lzmv;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v5, v4, Lzmv;->b:I

    .line 113
    .line 114
    or-int/2addr v2, v5

    .line 115
    iput v2, v4, Lzmv;->b:I

    .line 116
    .line 117
    iput-object v1, v4, Lzmv;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p0, Lzms;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Lbfil;->x()V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 131
    .line 132
    check-cast v2, Lzmv;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v3, v2, Lzmv;->b:I

    .line 138
    .line 139
    or-int/lit8 v3, v3, 0x2

    .line 140
    .line 141
    iput v3, v2, Lzmv;->b:I

    .line 142
    .line 143
    iput-object v1, v2, Lzmv;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lzmv;

    .line 150
    .line 151
    iget-object v1, p0, Lzms;->f:Landroid/content/Context;

    .line 152
    .line 153
    new-instance v2, Lzmt;

    .line 154
    .line 155
    iget v3, p0, Lzms;->a:I

    .line 156
    .line 157
    invoke-direct {v2, v1, v3, v0}, Lzmt;-><init>(Landroid/content/Context;ILzmv;)V

    .line 158
    .line 159
    .line 160
    return-object v2
.end method
