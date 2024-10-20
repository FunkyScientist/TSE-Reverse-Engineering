.class public final synthetic Lahos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lbfir;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IL_1846;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Lahia;Lbezz;Lbeyf;I)V
    .locals 0

    .line 1
    iput p7, p0, Lahos;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahos;->a:I

    iput-object p2, p0, Lahos;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahos;->d:Ljava/lang/Object;

    iput-object p4, p0, Lahos;->b:Ljava/lang/Object;

    iput-object p5, p0, Lahos;->e:Ljava/lang/Object;

    iput-object p6, p0, Lahos;->f:Lbfir;

    return-void
.end method

.method public synthetic constructor <init>(ILbeyf;Lbeyf;Lbexy;Lblwh;Lbhbc;I)V
    .locals 0

    .line 2
    iput p7, p0, Lahos;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahos;->a:I

    iput-object p2, p0, Lahos;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahos;->c:Ljava/lang/Object;

    iput-object p4, p0, Lahos;->d:Ljava/lang/Object;

    iput-object p5, p0, Lahos;->e:Ljava/lang/Object;

    iput-object p6, p0, Lahos;->f:Lbfir;

    return-void
.end method

.method public synthetic constructor <init>(ILbezz;Lbfcl;Lbeyf;Lbecq;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p7, p0, Lahos;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahos;->a:I

    iput-object p2, p0, Lahos;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahos;->f:Lbfir;

    iput-object p4, p0, Lahos;->b:Ljava/lang/Object;

    iput-object p5, p0, Lahos;->d:Ljava/lang/Object;

    iput-object p6, p0, Lahos;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 13

    .line 1
    iget v0, p0, Lahos;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-class v0, L_2070;

    .line 9
    .line 10
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_2070;

    .line 15
    .line 16
    iget-object v0, p1, L_2070;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Landroid/content/Context;

    .line 20
    .line 21
    const-class v0, L_3151;

    .line 22
    .line 23
    invoke-static {v2, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_3151;

    .line 28
    .line 29
    iget-object v1, p0, Lahos;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Lahos;->f:Lbfir;

    .line 32
    .line 33
    iget-object v4, p0, Lahos;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, p0, Lahos;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v6, p0, Lahos;->e:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v8, Lahow;

    .line 40
    .line 41
    move-object v7, v6

    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    move-object v6, v5

    .line 45
    check-cast v6, Lbecq;

    .line 46
    .line 47
    move-object v5, v4

    .line 48
    check-cast v5, Lbeyf;

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lbfcl;

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Lbezz;

    .line 55
    .line 56
    move-object v1, v8

    .line 57
    invoke-direct/range {v1 .. v7}, Lahow;-><init>(Landroid/content/Context;Lbezz;Lbfcl;Lbeyf;Lbecq;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lahos;->a:I

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v2, v8, p2}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lahoh;

    .line 75
    .line 76
    const/16 v3, 0x14

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lahoh;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, p2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Lnfa;

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    invoke-direct {v2, p1, v1, v3}, Lnfa;-><init>(Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2, p2}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lahjy;

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-direct {v1, p1, v2}, Lahjy;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, p2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_0
    const-class v0, L_2041;

    .line 108
    .line 109
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, L_2041;

    .line 114
    .line 115
    iget-object v0, p0, Lahos;->f:Lbfir;

    .line 116
    .line 117
    iget-object v1, p0, Lahos;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v2, p0, Lahos;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v3, p0, Lahos;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v6, p0, Lahos;->c:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v11, Lahir;

    .line 126
    .line 127
    iget v5, p0, Lahos;->a:I

    .line 128
    .line 129
    move-object v7, v3

    .line 130
    check-cast v7, Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 131
    .line 132
    move-object v8, v2

    .line 133
    check-cast v8, Lahia;

    .line 134
    .line 135
    move-object v9, v1

    .line 136
    check-cast v9, Lbezz;

    .line 137
    .line 138
    move-object v10, v0

    .line 139
    check-cast v10, Lbeyf;

    .line 140
    .line 141
    move-object v4, v11

    .line 142
    invoke-direct/range {v4 .. v10}, Lahir;-><init>(IL_1846;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Lahia;Lbezz;Lbeyf;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2, v11}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_1
    const-class v0, L_2069;

    .line 151
    .line 152
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, L_2069;

    .line 157
    .line 158
    iget-object v0, p0, Lahos;->f:Lbfir;

    .line 159
    .line 160
    iget-object v1, p0, Lahos;->e:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v2, p0, Lahos;->d:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v3, p0, Lahos;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v4, p0, Lahos;->b:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v12, Lahop;

    .line 169
    .line 170
    iget v6, p0, Lahos;->a:I

    .line 171
    .line 172
    move-object v7, v4

    .line 173
    check-cast v7, Lbeyf;

    .line 174
    .line 175
    move-object v8, v3

    .line 176
    check-cast v8, Lbeyf;

    .line 177
    .line 178
    move-object v9, v2

    .line 179
    check-cast v9, Lbexy;

    .line 180
    .line 181
    move-object v10, v1

    .line 182
    check-cast v10, Lblwh;

    .line 183
    .line 184
    move-object v11, v0

    .line 185
    check-cast v11, Lbhbc;

    .line 186
    .line 187
    move-object v5, v12

    .line 188
    invoke-direct/range {v5 .. v11}, Lahop;-><init>(ILbeyf;Lbeyf;Lbexy;Lblwh;Lbhbc;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p2, v12}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method
