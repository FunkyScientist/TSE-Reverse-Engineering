.class public final synthetic Lakww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lacaq;Lacao;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lakww;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakww;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakww;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lakww;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lalzv;ZLcom/google/android/libraries/photos/media/MediaCollection;I)V
    .locals 0

    .line 2
    iput p4, p0, Lakww;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakww;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lakww;->a:Z

    iput-object p3, p0, Lakww;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLakwx;Lazxc;I)V
    .locals 0

    .line 3
    iput p4, p0, Lakww;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lakww;->a:Z

    iput-object p2, p0, Lakww;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakww;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lakww;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lakww;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lalzv;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lalzv;->q(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lakww;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lakww;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Lalzv;->c:Lbkbr;

    .line 26
    .line 27
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lalzo;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lalzo;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lalzv;->p()Lanzr;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lanzr;->t()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lakww;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lalzv;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lalzv;->q(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lakww;->a:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lakww;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p1, Lalzv;->b:Lbkbr;

    .line 59
    .line 60
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lalyr;

    .line 65
    .line 66
    sget-object v2, Lajvx;->d:Lajvx;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lalyr;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lajvx;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1}, Lalzv;->p()Lanzr;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lanzr;->t()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object p1, p0, Lakww;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lob;

    .line 82
    .line 83
    invoke-virtual {p1}, Lob;->b()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v0, -0x1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    sget-object p1, Lacaq;->a:Lbbfl;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "Invalid adapter position on click clip menu button."

    .line 97
    .line 98
    const/16 v1, 0x1345

    .line 99
    .line 100
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget-boolean v0, p0, Lakww;->a:Z

    .line 105
    .line 106
    iget-object v1, p0, Lakww;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lacaq;

    .line 109
    .line 110
    iget-object v1, v1, Lacaq;->j:Lacap;

    .line 111
    .line 112
    invoke-interface {v1, p1, v0}, Lacap;->e(IZ)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    iget-boolean p1, p0, Lakww;->a:Z

    .line 117
    .line 118
    iget-object v0, p0, Lakww;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, p0, Lakww;->b:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    check-cast v1, Lakwx;

    .line 125
    .line 126
    invoke-virtual {v1}, Lakwx;->e()Lakxj;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v2, Lakwo;->a:Lj$/time/ZoneId;

    .line 131
    .line 132
    invoke-virtual {v1}, Lakwx;->e()Lakxj;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, Lakxj;->j:Lakwo;

    .line 137
    .line 138
    new-instance v2, Lakwn;

    .line 139
    .line 140
    check-cast v0, Lazxc;

    .line 141
    .line 142
    invoke-virtual {v0}, Lazxc;->bc()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v0}, Lazxc;->bd()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-direct {v2, v3, v0}, Lakwn;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2}, L_2347;->au(Lakwo;Lakwn;)Lakwo;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Lakxj;->g(Lakwo;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    check-cast v1, Lakwx;

    .line 162
    .line 163
    invoke-virtual {v1}, Lakwx;->e()Lakxj;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v2, Lakwo;->a:Lj$/time/ZoneId;

    .line 168
    .line 169
    invoke-virtual {v1}, Lakwx;->e()Lakxj;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v1, v1, Lakxj;->k:Lakwo;

    .line 174
    .line 175
    new-instance v2, Lakwn;

    .line 176
    .line 177
    check-cast v0, Lazxc;

    .line 178
    .line 179
    invoke-virtual {v0}, Lazxc;->bc()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v0}, Lazxc;->bd()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-direct {v2, v3, v0}, Lakwn;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2}, L_2347;->au(Lakwo;Lakwn;)Lakwo;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Lakxj;->f(Lakwo;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
