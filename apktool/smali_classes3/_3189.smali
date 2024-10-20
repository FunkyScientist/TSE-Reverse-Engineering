.class public final L_3189;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;


# instance fields
.field public a:Lafxe;

.field private final b:Lcb;

.field private final c:L_1311;

.field private final d:Lbkbr;


# direct methods
.method public constructor <init>(Lcb;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3189;->b:Lcb;

    .line 5
    .line 6
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_3189;->c:L_1311;

    .line 11
    .line 12
    new-instance v0, Lafxk;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, Lafxk;-><init>(L_1311;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lbkby;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, L_3189;->d:Lbkbr;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final c()Lawwc;
    .locals 1

    .line 1
    iget-object v0, p0, L_3189;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawwc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(IILafxe;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 3

    .line 1
    iput-object p3, p0, L_3189;->a:Lafxe;

    .line 2
    .line 3
    new-instance p3, Lahdj;

    .line 4
    .line 5
    invoke-direct {p3}, Lahdj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p3, Lahdj;->a:I

    .line 9
    .line 10
    iget-object p1, p0, L_3189;->b:Lcb;

    .line 11
    .line 12
    const v0, 0x7f14133d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcb;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p3, Lahdj;->b:Ljava/lang/String;

    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    if-eq p2, p1, :cond_3

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    if-eq p2, p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-eq p2, p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    if-eq p2, p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, L_3189;->b:Lcb;

    .line 36
    .line 37
    const p2, 0x7f141339

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcb;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, L_3189;->b:Lcb;

    .line 46
    .line 47
    const p2, 0x7f14133e

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcb;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, L_3189;->b:Lcb;

    .line 56
    .line 57
    const p2, 0x7f14133a

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcb;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, L_3189;->b:Lcb;

    .line 66
    .line 67
    const p2, 0x7f14133c

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcb;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p1, p0, L_3189;->b:Lcb;

    .line 76
    .line 77
    const p2, 0x7f14133b

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcb;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    iput-object p1, p3, Lahdj;->c:Ljava/lang/String;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p3, p1}, Lahdj;->c(Z)V

    .line 88
    .line 89
    .line 90
    if-nez p4, :cond_4

    .line 91
    .line 92
    new-instance p1, Lsip;

    .line 93
    .line 94
    invoke-direct {p1}, Lsip;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object p2, Ltes;->b:Ltes;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lsip;->a(Ltes;)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Ltet;->E:L_3138;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v0, Ltet;->F:L_3138;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v0}, Lbkcw;->bJ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Lsip;->d(Ljava/util/Set;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p2}, Lahdj;->f(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iput-object p4, p3, Lahdj;->x:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 129
    .line 130
    :goto_1
    invoke-direct {p0}, L_3189;->c()Lawwc;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 p2, 0x0

    .line 135
    const-string v0, "No picker intent provider found for this builder"

    .line 136
    .line 137
    if-nez p4, :cond_6

    .line 138
    .line 139
    iget-object p4, p0, L_3189;->b:Lcb;

    .line 140
    .line 141
    const-class v1, L_2015;

    .line 142
    .line 143
    invoke-static {p4, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, L_2015;

    .line 148
    .line 149
    const-string v2, "SearchablePickerActivity"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, L_2014;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-static {p4, v1, p3, p2}, L_2021;->c(Landroid/content/Context;L_2014;Lahdj;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_6
    iget-object p4, p0, L_3189;->b:Lcb;

    .line 171
    .line 172
    const-class v1, L_2015;

    .line 173
    .line 174
    invoke-static {p4, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, L_2015;

    .line 179
    .line 180
    const-string v2, "PickerActivity"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, L_2014;

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    invoke-static {p4, v1, p3}, L_2001;->b(Landroid/content/Context;L_2014;Lahdj;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    :goto_2
    const p4, 0x7f0b1311

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p4, p3, p2}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, L_3189;->c()Lawwc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lacbv;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lacbv;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0b1311

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lawwc;->e(ILawwb;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
