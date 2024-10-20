.class public final Ldys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyk;


# static fields
.field public static final a:Ldza;


# instance fields
.field public final b:Ljava/util/Map;

.field public c:Ldyv;

.field public final d:Lwz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ldyl;->a:Ldyl;

    .line 2
    .line 3
    sget-object v1, Ldym;->a:Ldym;

    .line 4
    .line 5
    new-instance v2, Ldzd;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ldzd;-><init>(Lbkga;Lbkfw;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Ldys;->a:Ldza;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldys;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldys;->b:Ljava/util/Map;

    new-instance p1, Lwz;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, v0}, Lwz;-><init>([B)V

    iput-object p1, p0, Ldys;->d:Lwz;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-direct {p0, p1}, Ldys;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lbkga;Ldmx;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, -0x47703d6d

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p3, p1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p3, p2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-interface {p3, p0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-ne v1, v2, :cond_7

    .line 62
    .line 63
    invoke-interface {p3}, Ldmx;->L()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-interface {p3}, Ldmx;->u()V

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_7
    :goto_4
    invoke-interface {p3, p1}, Ldmx;->M(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v1, p3

    .line 78
    check-cast v1, Ldne;

    .line 79
    .line 80
    invoke-virtual {v1}, Ldne;->T()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 85
    .line 86
    if-ne v2, v3, :cond_a

    .line 87
    .line 88
    iget-object v2, p0, Ldys;->c:Ldyv;

    .line 89
    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    invoke-interface {v2, p1}, Ldyv;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const-string p2, "Type of the key "

    .line 100
    .line 101
    const-string p3, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 102
    .line 103
    invoke-static {p1, p2, p3}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_9
    :goto_5
    new-instance v2, Ldyo;

    .line 114
    .line 115
    invoke-direct {v2, p0, p1}, Ldyo;-><init>(Ldys;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    check-cast v2, Ldyo;

    .line 122
    .line 123
    iget-object v3, v2, Ldyo;->b:Ldyv;

    .line 124
    .line 125
    sget-object v4, Ldyz;->a:Ldqh;

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    and-int/lit8 v0, v0, 0x70

    .line 132
    .line 133
    or-int/lit8 v0, v0, 0x8

    .line 134
    .line 135
    invoke-static {v3, p2, p3, v0}, Ldnq;->a(Ldqi;Lbkga;Ldmx;I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 139
    .line 140
    invoke-interface {p3, p0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-interface {p3, p1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    or-int/2addr v3, v4

    .line 149
    invoke-interface {p3, v2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    or-int/2addr v3, v4

    .line 154
    invoke-virtual {v1}, Ldne;->T()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v3, :cond_b

    .line 159
    .line 160
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 161
    .line 162
    if-ne v4, v3, :cond_c

    .line 163
    .line 164
    :cond_b
    new-instance v4, Ldyq;

    .line 165
    .line 166
    invoke-direct {v4, p0, p1, v2}, Ldyq;-><init>(Ldys;Ljava/lang/Object;Ldyo;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_c
    check-cast v4, Lbkfw;

    .line 173
    .line 174
    invoke-static {v0, v4, p3}, Ldoj;->c(Ljava/lang/Object;Lbkfw;Ldmx;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p3}, Ldmx;->r()V

    .line 178
    .line 179
    .line 180
    :goto_6
    invoke-interface {p3}, Ldmx;->e()Ldro;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-eqz p3, :cond_d

    .line 185
    .line 186
    new-instance v0, Ldyr;

    .line 187
    .line 188
    invoke-direct {v0, p0, p1, p2, p4}, Ldyr;-><init>(Ldys;Ljava/lang/Object;Lbkga;I)V

    .line 189
    .line 190
    .line 191
    check-cast p3, Ldqm;

    .line 192
    .line 193
    iput-object v0, p3, Ldqm;->d:Lbkga;

    .line 194
    .line 195
    :cond_d
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldys;->d:Lwz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldyo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Ldyo;->a:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ldys;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
