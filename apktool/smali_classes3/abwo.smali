.class final Labwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labwo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Labwo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget v0, p0, Labwo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Labwo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Labwi;

    .line 8
    .line 9
    iget-object p1, p1, Labwi;->ar:Lyer;

    .line 10
    .line 11
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Labyh;

    .line 16
    .line 17
    iget-boolean p1, p1, Labyh;->f:Z

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    iget-object p1, p0, Labwo;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Labwi;

    .line 24
    .line 25
    iget-object v0, p1, Labwi;->as:Lyer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_378;

    .line 32
    .line 33
    iget-object v1, p1, Labwi;->ap:Lawuo;

    .line 34
    .line 35
    invoke-interface {v1}, Lawuo;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Labwi;->q()Lblwh;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Labwi;->az:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p1, Labwi;->aj:Labrd;

    .line 52
    .line 53
    invoke-interface {v0}, Labrd;->V()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p1, Labwi;->aD:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1, v1}, Labwi;->bo(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    :goto_0
    iget-object v0, p1, Labwi;->aj:Labrd;

    .line 69
    .line 70
    check-cast v0, Labxz;

    .line 71
    .line 72
    iget-object v0, v0, Labxz;->b:Lbdhf;

    .line 73
    .line 74
    invoke-static {v0}, Labvp;->c(Lbdhf;)Lbdhb;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v2, v0, Lbdhb;->d:Lbdhc;

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    sget-object v2, Lbdhc;->a:Lbdhc;

    .line 85
    .line 86
    :cond_2
    iget v2, v2, Lbdhc;->b:I

    .line 87
    .line 88
    and-int/lit8 v2, v2, 0x2

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object v2, p1, Labwi;->f:Laixb;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Laixb;->g(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, Labwi;->bc:Layly;

    .line 98
    .line 99
    const v3, 0x7f141f5c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Layly;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2, v1}, Laixb;->j(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v2, v1}, Laixb;->h(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Laixb;->l()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Labwi;->e:Labqt;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Labqt;->e(Lbdhb;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p1, Labwi;->aA:Landroid/net/Uri;

    .line 123
    .line 124
    iget-object v1, p1, Labwi;->e:Labqt;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Labqt;->b(Lbdhb;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    iget-object v0, v0, Lbdhb;->d:Lbdhc;

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    sget-object v0, Lbdhc;->a:Lbdhc;

    .line 135
    .line 136
    :cond_3
    iget-object v3, p1, Labwi;->ai:Lapzb;

    .line 137
    .line 138
    iget-object v0, v0, Lbdhc;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p1, p1, Labwi;->aA:Landroid/net/Uri;

    .line 141
    .line 142
    invoke-virtual {v3, p1, v1, v2, v0}, Lapzb;->c(Landroid/net/Uri;JLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    invoke-virtual {p1}, Labwi;->s()V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void

    .line 150
    :cond_6
    iget-object v0, p0, Labwo;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Labwq;

    .line 153
    .line 154
    iput-boolean p1, v0, Labwq;->o:Z

    .line 155
    .line 156
    iget-object p1, v0, Labwq;->g:Labrz;

    .line 157
    .line 158
    invoke-interface {p1}, Labrz;->f()V

    .line 159
    .line 160
    .line 161
    return-void
.end method
