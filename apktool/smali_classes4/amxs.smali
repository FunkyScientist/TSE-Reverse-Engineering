.class final Lamxs;
.super Lajja;
.source "PG"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final t:Landroid/widget/RelativeLayout;

.field public final u:Laxqe;

.field final synthetic v:Lamxt;


# direct methods
.method public constructor <init>(Lamxt;Landroid/view/View;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lamxs;->v:Lamxt;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lajja;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0c0a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    iput-object p2, p0, Lamxs;->t:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    iget-object v0, p1, Lamxt;->d:Lawuo;

    .line 18
    .line 19
    invoke-interface {v0}, Lawuo;->e()Lawuq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Laxrr;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Laxrr;-><init>([C)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lamxt;->f:Lby;

    .line 30
    .line 31
    invoke-virtual {v2}, Lby;->I()Lcb;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Laxrr;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p2, v1, Laxrr;->c:Ljava/lang/Object;

    .line 38
    .line 39
    const-string p2, "gaia_id"

    .line 40
    .line 41
    invoke-interface {v0, p2}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string p2, "account_name"

    .line 46
    .line 47
    invoke-interface {v0, p2}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v10, Lawxq;

    .line 52
    .line 53
    invoke-direct {v10}, Lawxq;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lamxt;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v10, p2}, Lawxq;->a(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v9, 0x23

    .line 67
    .line 68
    invoke-static/range {v2 .. v10}, Lawae;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILawxq;)Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, v1, Laxrr;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p2, p1, Lamxt;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, L_2746;->h(Landroid/content/res/Resources$Theme;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    new-instance p2, Laxmy;

    .line 88
    .line 89
    invoke-direct {p2}, Laxmy;-><init>()V

    .line 90
    .line 91
    .line 92
    const v2, 0x7f06051f

    .line 93
    .line 94
    .line 95
    iput v2, p2, Laxmy;->a:I

    .line 96
    .line 97
    iput v2, p2, Laxmy;->c:I

    .line 98
    .line 99
    const v3, 0x7f060511

    .line 100
    .line 101
    .line 102
    iput v3, p2, Laxmy;->f:I

    .line 103
    .line 104
    const v4, 0x7f060518

    .line 105
    .line 106
    .line 107
    iput v4, p2, Laxmy;->g:I

    .line 108
    .line 109
    const v5, 0x7f06005c

    .line 110
    .line 111
    .line 112
    iput v5, p2, Laxmy;->h:I

    .line 113
    .line 114
    iput v3, p2, Laxmy;->i:I

    .line 115
    .line 116
    iput v4, p2, Laxmy;->k:I

    .line 117
    .line 118
    iput v3, p2, Laxmy;->j:I

    .line 119
    .line 120
    iput v2, p2, Laxmy;->l:I

    .line 121
    .line 122
    const v3, 0x7f060515

    .line 123
    .line 124
    .line 125
    iput v3, p2, Laxmy;->q:I

    .line 126
    .line 127
    iput v2, p2, Laxmy;->d:I

    .line 128
    .line 129
    iput v2, p2, Laxmy;->e:I

    .line 130
    .line 131
    const v3, 0x7f06051a

    .line 132
    .line 133
    .line 134
    iput v3, p2, Laxmy;->m:I

    .line 135
    .line 136
    iput v4, p2, Laxmy;->n:I

    .line 137
    .line 138
    iput v4, p2, Laxmy;->r:I

    .line 139
    .line 140
    invoke-virtual {p2}, Laxmy;->b()V

    .line 141
    .line 142
    .line 143
    iput v4, p2, Laxmy;->o:I

    .line 144
    .line 145
    iput v4, p2, Laxmy;->p:I

    .line 146
    .line 147
    const v3, 0x7f06043e

    .line 148
    .line 149
    .line 150
    iput v3, p2, Laxmy;->t:I

    .line 151
    .line 152
    iput v2, p2, Laxmy;->u:I

    .line 153
    .line 154
    const v2, 0x7f06049b

    .line 155
    .line 156
    .line 157
    iput v2, p2, Laxmy;->v:I

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    iput-boolean v2, p2, Laxmy;->w:Z

    .line 161
    .line 162
    iput-boolean v0, p2, Laxmy;->x:Z

    .line 163
    .line 164
    iput-boolean v0, p2, Laxmy;->y:Z

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    invoke-static {}, Laxmz;->a()Laxmy;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    :goto_0
    iget-boolean v2, p1, Lamxt;->e:Z

    .line 172
    .line 173
    if-nez v2, :cond_1

    .line 174
    .line 175
    iput v0, p2, Laxmy;->a:I

    .line 176
    .line 177
    :cond_1
    invoke-virtual {p2}, Laxmy;->a()Laxmz;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iput-object p2, v1, Laxrr;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object p1, p1, Lamxt;->a:Landroid/content/Context;

    .line 184
    .line 185
    const-class p2, L_3092;

    .line 186
    .line 187
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, L_3092;

    .line 192
    .line 193
    iput-object p1, v1, Laxrr;->d:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance p1, Laxqe;

    .line 196
    .line 197
    invoke-direct {p1, v1}, Laxqe;-><init>(Laxrr;)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lamxs;->u:Laxqe;

    .line 201
    .line 202
    return-void
.end method
