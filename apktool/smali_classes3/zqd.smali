.class public final Lzqd;
.super Lawkz;
.source "PG"


# static fields
.field public static a:Lzqd;


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
    const-class v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lzqd;->b:Lawje;

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
    iput-object v0, p0, Lzqd;->c:Lawje;

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
    iput-object v0, p0, Lzqd;->d:Lawje;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lzqd;->e:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lawkl;)V
    .locals 6

    .line 1
    check-cast p1, Lzpv;

    .line 2
    .line 3
    iget-object v0, p1, Lawkl;->v:Lawkn;

    .line 4
    .line 5
    check-cast v0, Laldv;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    if-eqz v3, :cond_1

    .line 15
    .line 16
    new-instance v0, Laldv;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Laldv;-><init>(Lzpv;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lawkl;->v:Lawkn;

    .line 22
    .line 23
    :cond_1
    iget-object v4, p0, Lzqd;->b:Lawje;

    .line 24
    .line 25
    iget-object v5, v0, Laldv;->a:Lawje;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lawje;->Z(Lawje;)Lawjb;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, Lzqd;->f:Lawjb;

    .line 32
    .line 33
    iget-object v4, v0, Laldv;->a:Lawje;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lawjk;

    .line 37
    .line 38
    invoke-virtual {v5}, Lawjk;->f()V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lzqd;->b:Lawje;

    .line 42
    .line 43
    check-cast v4, Lawji;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lawji;->Q(Lawje;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lzqd;->c:Lawje;

    .line 49
    .line 50
    iget-object v5, v0, Laldv;->b:Lawje;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lawje;->Z(Lawje;)Lawjb;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, Lzqd;->g:Lawjb;

    .line 57
    .line 58
    iget-object v4, v0, Laldv;->b:Lawje;

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Lawjk;

    .line 62
    .line 63
    invoke-virtual {v5}, Lawjk;->f()V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lzqd;->c:Lawje;

    .line 67
    .line 68
    check-cast v4, Lawji;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lawji;->Q(Lawje;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lzqd;->d:Lawje;

    .line 74
    .line 75
    iget-object v5, v0, Laldv;->c:Lawje;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lawje;->Z(Lawje;)Lawjb;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p0, Lzqd;->h:Lawjb;

    .line 82
    .line 83
    iget-object v4, v0, Laldv;->c:Lawje;

    .line 84
    .line 85
    move-object v5, v4

    .line 86
    check-cast v5, Lawjk;

    .line 87
    .line 88
    invoke-virtual {v5}, Lawjk;->f()V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lzqd;->d:Lawje;

    .line 92
    .line 93
    check-cast v4, Lawji;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lawji;->Q(Lawje;)V

    .line 96
    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    iget-object v3, p0, Lzqd;->f:Lawjb;

    .line 101
    .line 102
    sget-object v4, Lawjb;->c:Lawjb;

    .line 103
    .line 104
    if-eq v3, v4, :cond_2

    .line 105
    .line 106
    iget-object v3, p0, Lzqd;->g:Lawjb;

    .line 107
    .line 108
    sget-object v4, Lawjb;->c:Lawjb;

    .line 109
    .line 110
    if-eq v3, v4, :cond_2

    .line 111
    .line 112
    iget-object v3, p0, Lzqd;->h:Lawjb;

    .line 113
    .line 114
    if-ne v3, v4, :cond_3

    .line 115
    .line 116
    :cond_2
    invoke-virtual {v0}, Lawkn;->f()V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v0}, Lawkn;->g()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lzqd;->f:Lawjb;

    .line 123
    .line 124
    iget-boolean v0, v0, Lawjb;->d:Z

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, Lzqd;->b:Lawje;

    .line 129
    .line 130
    invoke-virtual {v0}, Lawje;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object p1, p1, Lzpv;->a:Landroid/widget/TextView;

    .line 135
    .line 136
    if-eq v1, v0, :cond_4

    .line 137
    .line 138
    const v0, 0x7f140da8

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const v0, 0x7f140da9

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object p1, p0, Lzqd;->b:Lawje;

    .line 149
    .line 150
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lzqd;->c:Lawje;

    .line 154
    .line 155
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lzqd;->d:Lawje;

    .line 159
    .line 160
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 161
    .line 162
    .line 163
    sget-object p1, Lzqd;->a:Lzqd;

    .line 164
    .line 165
    iput-boolean v2, p1, Lzqd;->e:Z

    .line 166
    .line 167
    return-void
.end method
