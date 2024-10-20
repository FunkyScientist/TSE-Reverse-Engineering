.class public final Lnin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field private static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    const-string v1, "protobuf"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnin;->a:L_3138;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 5

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lnya;->c:Lnxz;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnxz;->D()Lbegn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, L_183;

    .line 16
    .line 17
    invoke-direct {p1, p2}, L_183;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Lbegn;->f:Lbegk;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lbegk;->a:Lbegk;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p1, Lbegk;->e:Lbesr;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lbesr;->a:Lbesr;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v0, p1, Lbesr;->b:I

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0x100

    .line 40
    .line 41
    if-eqz v0, :cond_e

    .line 42
    .line 43
    new-instance v0, L_183;

    .line 44
    .line 45
    iget-object p1, p1, Lbesr;->k:Lbesq;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lbesq;->a:Lbesq;

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v1, p1, Lbesq;->b:I

    .line 55
    .line 56
    invoke-static {v1}, Lb;->ao(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_4
    const/4 v2, 0x3

    .line 65
    if-ne v1, v2, :cond_d

    .line 66
    .line 67
    iget-object p1, p1, Lbesq;->c:Lbfjb;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p2, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    invoke-static {p1, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_d

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lbeso;

    .line 98
    .line 99
    new-instance v2, Lcom/google/android/apps/photos/videoplayer/keymoments/features/KeyMoment;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Lbeso;->b:Lbdxt;

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    sget-object v3, Lbdxt;->a:Lbdxt;

    .line 109
    .line 110
    :cond_5
    iget-object v3, v3, Lbdxt;->c:Lbfia;

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    sget-object v3, Lbfia;->a:Lbfia;

    .line 115
    .line 116
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lbfwb;->l(Lbfia;)Lj$/time/Duration;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v1, v1, Lbeso;->b:Lbdxt;

    .line 124
    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    sget-object v4, Lbdxt;->a:Lbdxt;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    move-object v4, v1

    .line 131
    :goto_1
    iget v4, v4, Lbdxt;->b:I

    .line 132
    .line 133
    and-int/lit8 v4, v4, 0x2

    .line 134
    .line 135
    if-eqz v4, :cond_a

    .line 136
    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    sget-object v1, Lbdxt;->a:Lbdxt;

    .line 140
    .line 141
    :cond_8
    iget-object v1, v1, Lbdxt;->d:Lbfia;

    .line 142
    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    sget-object v1, Lbfia;->a:Lbfia;

    .line 146
    .line 147
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lbfwb;->l(Lbfia;)Lj$/time/Duration;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_2

    .line 155
    :cond_a
    if-nez v1, :cond_b

    .line 156
    .line 157
    sget-object v1, Lbdxt;->a:Lbdxt;

    .line 158
    .line 159
    :cond_b
    iget-object v1, v1, Lbdxt;->c:Lbfia;

    .line 160
    .line 161
    if-nez v1, :cond_c

    .line 162
    .line 163
    sget-object v1, Lbfia;->a:Lbfia;

    .line 164
    .line 165
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lbfwb;->l(Lbfia;)Lj$/time/Duration;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v4, Lcom/google/android/apps/photos/videoplayer/keymoments/features/KeyMoment;->a:Lj$/time/Duration;

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/photos/videoplayer/keymoments/features/KeyMoment;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_d
    :goto_3
    invoke-direct {v0, p2}, L_183;-><init>(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    move-object p1, v0

    .line 192
    goto :goto_4

    .line 193
    :cond_e
    new-instance p1, L_183;

    .line 194
    .line 195
    invoke-direct {p1, p2}, L_183;-><init>(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lnin;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_183;

    .line 2
    .line 3
    return-object v0
.end method
