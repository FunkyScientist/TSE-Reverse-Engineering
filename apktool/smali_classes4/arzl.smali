.class public final synthetic Larzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laszf;


# instance fields
.field public final synthetic a:Larzm;

.field public final synthetic b:Lbbop;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Larzm;Lbbop;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larzl;->a:Larzm;

    .line 5
    .line 6
    iput-object p2, p0, Larzl;->b:Lbbop;

    .line 7
    .line 8
    iput p3, p0, Larzl;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Larzl;->b:Lbbop;

    .line 12
    .line 13
    iget-object v0, p0, Larzl;->a:Larzm;

    .line 14
    .line 15
    sget-object v1, Lbbop;->a:Lbbop;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lbfir;->P(Lbfir;)Lbfil;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lbfil;->x()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Larzm;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lbbop;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v4, v3, Lbbop;->b:I

    .line 43
    .line 44
    or-int/lit16 v4, v4, 0x4000

    .line 45
    .line 46
    iput v4, v3, Lbbop;->b:I

    .line 47
    .line 48
    iput-object v1, v3, Lbbop;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v0, Larzm;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lbfil;->x()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 62
    .line 63
    check-cast v2, Lbbop;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v3, v2, Lbbop;->b:I

    .line 69
    .line 70
    const v4, 0x8000

    .line 71
    .line 72
    .line 73
    or-int/2addr v3, v4

    .line 74
    iput v3, v2, Lbbop;->b:I

    .line 75
    .line 76
    iput-object v1, v2, Lbbop;->g:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v0, Larzm;->h:Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    long-to-int v1, v1

    .line 87
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 88
    .line 89
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Lbfil;->x()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 99
    .line 100
    check-cast v2, Lbbop;

    .line 101
    .line 102
    iget v3, v2, Lbbop;->b:I

    .line 103
    .line 104
    const/high16 v4, 0x10000

    .line 105
    .line 106
    or-int/2addr v3, v4

    .line 107
    iput v3, v2, Lbbop;->b:I

    .line 108
    .line 109
    iput v1, v2, Lbbop;->h:I

    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lbbop;

    .line 116
    .line 117
    iget v1, v0, Larzm;->j:I

    .line 118
    .line 119
    add-int/lit8 v2, v1, -0x1

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    iget v1, p0, Larzl;->c:I

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    if-eq v2, v4, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 133
    .line 134
    new-instance v2, Lartn;

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v2, v1, p1, v4, v3}, Lartn;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ILarto;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 145
    .line 146
    new-instance v2, Lartn;

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v4, 0x2

    .line 153
    invoke-direct {v2, v1, p1, v4, v3}, Lartn;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ILarto;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    move-object v3, v2

    .line 157
    :goto_1
    invoke-static {}, Lasdj;->b()V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lauit;->bK(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Larzm;->k:L_2914;

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    invoke-virtual {p1, v3}, L_2914;->d(Lartn;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_2
    return-void

    .line 171
    :cond_8
    throw v3
.end method
