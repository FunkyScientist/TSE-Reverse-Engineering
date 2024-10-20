.class public final synthetic Ladsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladsq;


# instance fields
.field public final synthetic a:Ladsf;


# direct methods
.method public synthetic constructor <init>(Ladsf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladsd;->a:Ladsf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ladrg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladsd;->a:Ladsf;

    .line 2
    .line 3
    iget-object v1, v0, Ladsf;->c:Lawuo;

    .line 4
    .line 5
    invoke-interface {v1}, Lawuo;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Ladsf;->g:Lyer;

    .line 10
    .line 11
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, L_378;

    .line 16
    .line 17
    sget-object v3, Lblwh;->dC:Lblwh;

    .line 18
    .line 19
    invoke-interface {v2, v1, v3}, L_378;->e(ILblwh;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_5

    .line 24
    .line 25
    iget-object v2, v0, Ladsf;->d:L_1813;

    .line 26
    .line 27
    invoke-interface {v2, v1}, L_1813;->f(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, v1}, L_1813;->g(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, v0, Ladsf;->g:Lyer;

    .line 41
    .line 42
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, L_378;

    .line 47
    .line 48
    iget-object v0, v0, Ladsf;->c:Lawuo;

    .line 49
    .line 50
    invoke-interface {v0}, Lawuo;->d()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sget-object v1, Lblwh;->dC:Lblwh;

    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 61
    .line 62
    new-instance v1, Lavlw;

    .line 63
    .line 64
    const-string v2, "Invalid sender and receiver partner actor Id."

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lomi;->a()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object p1, v0, Ladsf;->g:Lyer;

    .line 94
    .line 95
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, L_378;

    .line 100
    .line 101
    iget-object v0, v0, Ladsf;->c:Lawuo;

    .line 102
    .line 103
    invoke-interface {v0}, Lawuo;->d()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sget-object v1, Lblwh;->dC:Lblwh;

    .line 108
    .line 109
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 114
    .line 115
    new-instance v1, Lavlw;

    .line 116
    .line 117
    const-string v2, "Incoming and outgoing partner can\'t be different"

    .line 118
    .line 119
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lomi;->a()V

    .line 127
    .line 128
    .line 129
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 136
    .line 137
    move-object v3, v2

    .line 138
    :cond_4
    iget-object v0, v0, Ladsf;->e:Lawyc;

    .line 139
    .line 140
    new-instance v2, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;

    .line 141
    .line 142
    invoke-direct {v2, v1, v3, p1}, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;-><init>(ILjava/lang/String;Ladrg;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lawyc;->m(Lawya;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    iget-object p1, v0, Ladsf;->g:Lyer;

    .line 150
    .line 151
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, L_378;

    .line 156
    .line 157
    iget-object v0, v0, Ladsf;->c:Lawuo;

    .line 158
    .line 159
    invoke-interface {v0}, Lawuo;->d()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sget-object v1, Lblwh;->dC:Lblwh;

    .line 164
    .line 165
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 170
    .line 171
    new-instance v1, Lavlw;

    .line 172
    .line 173
    const-string v2, "Invalid account Id."

    .line 174
    .line 175
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lomi;->a()V

    .line 183
    .line 184
    .line 185
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method
