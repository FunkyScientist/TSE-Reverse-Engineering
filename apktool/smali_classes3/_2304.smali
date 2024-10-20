.class public final L_2304;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2302;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lyer;

.field public final b:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Landroid/content/Context;

.field private final h:Lbbum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AccountUpdate"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbum;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2304;->g:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_3015;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_2304;->d:Lyer;

    .line 18
    .line 19
    const-class v0, L_2408;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_2304;->a:Lyer;

    .line 26
    .line 27
    const-class v0, L_373;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_2304;->e:Lyer;

    .line 34
    .line 35
    const-class v0, L_1232;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, L_2304;->f:Lyer;

    .line 42
    .line 43
    const-class v0, L_2393;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, L_2304;->b:Lyer;

    .line 50
    .line 51
    iput-object p2, p0, L_2304;->h:Lbbum;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(I)Lajkh;
    .locals 2

    .line 1
    iget-object v0, p0, L_2304;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3015;->f(I)Lawuq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lajkh;->c:Lajkh;

    .line 14
    .line 15
    invoke-virtual {v0}, Lajkh;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "user_registration_status"

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Lawuq;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lajkh;->a(Ljava/lang/String;)Lajkh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(I)Lbbuj;
    .locals 9

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2304;->g:Landroid/content/Context;

    .line 5
    .line 6
    const-class v1, L_3015;

    .line 7
    .line 8
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, L_3015;

    .line 14
    .line 15
    invoke-interface {v5, p1}, L_3015;->p(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lajkq;->a()Lajkp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, p1, Lajkp;->a:I

    .line 27
    .line 28
    sget-object v0, Lajkh;->c:Lajkh;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lajkp;->b(Lajkh;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lajkp;->a()Lajkq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, L_2304;->h:Lbbum;

    .line 44
    .line 45
    new-instance v1, Lajkj;

    .line 46
    .line 47
    invoke-direct {v1}, Lajkj;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, L_2304;->a:Lyer;

    .line 51
    .line 52
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, L_2408;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, L_2408;->e(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, v1, Lajkj;->g:I

    .line 63
    .line 64
    iget-object v2, p0, L_2304;->g:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, L_371;->a(Landroid/content/pm/ApplicationInfo;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput-boolean v2, v1, Lajkj;->a:Z

    .line 75
    .line 76
    iget-object v2, p0, L_2304;->e:Lyer;

    .line 77
    .line 78
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, L_373;

    .line 83
    .line 84
    invoke-virtual {v2}, L_373;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v1, Lajkj;->h:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v2, p0, L_2304;->f:Lyer;

    .line 91
    .line 92
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, L_1232;

    .line 97
    .line 98
    invoke-interface {v2}, L_1232;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput-boolean v2, v1, Lajkj;->b:Z

    .line 103
    .line 104
    iget-object v2, p0, L_2304;->f:Lyer;

    .line 105
    .line 106
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, L_1232;

    .line 111
    .line 112
    invoke-interface {v2}, L_1232;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput-boolean v2, v1, Lajkj;->c:Z

    .line 117
    .line 118
    iget-object v2, p0, L_2304;->e:Lyer;

    .line 119
    .line 120
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, L_373;

    .line 125
    .line 126
    invoke-virtual {v2}, L_373;->b()Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "entry_point"

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {}, Lb;->bd()[I

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    aget v2, v3, v2

    .line 142
    .line 143
    iput v2, v1, Lajkj;->f:I

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    iput-boolean v2, v1, Lajkj;->d:Z

    .line 147
    .line 148
    iput-boolean v2, v1, Lajkj;->e:Z

    .line 149
    .line 150
    new-instance v3, Lajkk;

    .line 151
    .line 152
    invoke-direct {v3, v1}, Lajkk;-><init>(Lajkj;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, L_2304;->g:Landroid/content/Context;

    .line 156
    .line 157
    const-class v2, L_3151;

    .line 158
    .line 159
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, L_3151;

    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v1, v2, v3, v0}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    new-instance v8, Lajkl;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    move-object v1, v8

    .line 181
    move-object v2, p0

    .line 182
    move v4, p1

    .line 183
    invoke-direct/range {v1 .. v6}, Lajkl;-><init>(L_2304;Lajkk;IL_3015;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v8, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Laisg;

    .line 191
    .line 192
    const/4 v1, 0x5

    .line 193
    invoke-direct {v0, v1}, Laisg;-><init>(I)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lbbte;->a:Lbbte;

    .line 197
    .line 198
    const-class v2, Lbjld;

    .line 199
    .line 200
    invoke-static {p1, v2, v0, v1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, Laisg;

    .line 205
    .line 206
    const/4 v1, 0x6

    .line 207
    invoke-direct {v0, v1}, Laisg;-><init>(I)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lbbte;->a:Lbbte;

    .line 211
    .line 212
    const-class v2, Lawus;

    .line 213
    .line 214
    invoke-static {p1, v2, v0, v1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_0
    return-object p1
.end method
