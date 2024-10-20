.class public final synthetic Latyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laytu;


# instance fields
.field public final synthetic a:Latwz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Latwz;I)V
    .locals 0

    .line 1
    iput p2, p0, Latyb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latyb;->a:Latwz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbahc;Lbfjw;)Lbfjw;
    .locals 8

    .line 1
    iget v0, p0, Latyb;->b:I

    .line 2
    .line 3
    const/16 v1, 0x43c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    const/16 v4, 0x43b

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p2, Latsl;

    .line 12
    .line 13
    sget-object p2, Latsl;->a:Latsl;

    .line 14
    .line 15
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lbahc;->e()Lbaug;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lbaug;->s()L_3138;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, L_3138;->jU()Lbbdn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Latyb;->a:Latwz;

    .line 32
    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/Map$Entry;

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object v7, Latsd;->a:Latsd;

    .line 55
    .line 56
    invoke-virtual {v7, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lbfkd;

    .line 61
    .line 62
    invoke-static {v6, v7}, Lauit;->X(Ljava/lang/String;Lbfkd;)Lbfjw;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Latsd;
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, v5, v6}, Lbfil;->U(Ljava/lang/String;Latsd;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    sget v5, Latxc;->a:I

    .line 79
    .line 80
    invoke-interface {v0, v1}, Latwz;->k(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_1
    sget v5, Latxc;->a:I

    .line 85
    .line 86
    invoke-interface {v0, v4}, Latwz;->k(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Latsl;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_1
    check-cast p2, Latsu;

    .line 98
    .line 99
    sget-object p2, Latsu;->a:Latsu;

    .line 100
    .line 101
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1}, Lbahc;->e()Lbaug;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lbaug;->s()L_3138;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, L_3138;->jU()Lbbdn;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Latyb;->a:Latwz;

    .line 118
    .line 119
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/util/Map$Entry;

    .line 130
    .line 131
    :try_start_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3

    .line 138
    .line 139
    .line 140
    :try_start_3
    sget-object v7, Latss;->a:Latss;

    .line 141
    .line 142
    invoke-virtual {v7, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lbfkd;

    .line 147
    .line 148
    invoke-static {v6, v7}, Lauit;->X(Ljava/lang/String;Lbfkd;)Lbfjw;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Latss;
    :try_end_3
    .catch Lbfje; {:try_start_3 .. :try_end_3} :catch_2

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p2, v5, v6}, Lbfil;->W(Ljava/lang/String;Latss;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_2
    sget v5, Latxc;->a:I

    .line 165
    .line 166
    invoke-interface {v0, v1}, Latwz;->k(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_3
    sget v5, Latxc;->a:I

    .line 171
    .line 172
    invoke-interface {v0, v4}, Latwz;->k(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Latsu;

    .line 181
    .line 182
    return-object p1
.end method
