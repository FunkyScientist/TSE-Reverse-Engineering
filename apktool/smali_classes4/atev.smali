.class public final Latev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaie;


# instance fields
.field private final a:Lbatz;

.field private final b:Lbaug;


# direct methods
.method public constructor <init>(Lbatz;Lbaug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latev;->a:Lbatz;

    .line 5
    .line 6
    iput-object p2, p0, Latev;->b:Lbaug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)Lbaid;
    .locals 8

    .line 1
    iget-object p3, p0, Latev;->b:Lbaug;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Latez;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbaid;->b:Lbaid;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p3, Latez;->b:Latfr;

    .line 15
    .line 16
    check-cast v0, Latet;

    .line 17
    .line 18
    iget-object v0, v0, Latet;->a:Latfh;

    .line 19
    .line 20
    iget-object v0, v0, Latfh;->d:Latfi;

    .line 21
    .line 22
    iget-object v1, v0, Latfi;->a:Ljava/util/function/Supplier;

    .line 23
    .line 24
    invoke-static {v1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Latfi;->b:Lbatz;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Latfi;->c:Ljava/util/function/Function;

    .line 37
    .line 38
    invoke-static {p2, v1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz p2, :cond_5

    .line 44
    .line 45
    iget-object v2, v0, Latfi;->b:Lbatz;

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Lbbbl;

    .line 49
    .line 50
    iget v3, v3, Lbbbl;->c:I

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-ge v4, v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Latfp;
    :try_end_0
    .catch Lbaii; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    .line 61
    :try_start_1
    iget-object v6, v5, Latfp;->c:Latfq;

    .line 62
    .line 63
    move-object v7, v6

    .line 64
    check-cast v7, Latfl;

    .line 65
    .line 66
    iget-object v7, v7, Latfl;->a:Ljava/lang/String;

    .line 67
    .line 68
    check-cast v6, Latfl;

    .line 69
    .line 70
    iget-object v6, v6, Latfl;->b:Latfm;

    .line 71
    .line 72
    invoke-interface {v6, p2, v7}, Latfm;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    iget-object v5, v5, Latfp;->b:Ljava/util/function/BiConsumer;

    .line 79
    .line 80
    invoke-static {v5, v1, v6}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p2, Latfo;

    .line 87
    .line 88
    invoke-direct {p2, v7}, Latfo;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
    :try_end_1
    .catch Latfo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbaii; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :catch_0
    move-exception p2

    .line 93
    :try_start_2
    iget-object p3, p2, Latfo;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const-string v0, "Missing: "

    .line 100
    .line 101
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    new-instance v0, Lbaii;

    .line 106
    .line 107
    invoke-direct {v0, p3, p2}, Lbaii;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    iget-object p2, v0, Latfi;->c:Ljava/util/function/Function;

    .line 112
    .line 113
    invoke-static {p2, v1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_2
    .catch Lbaii; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    :goto_1
    iget-object p2, p3, Latez;->d:Lusl;

    .line 118
    .line 119
    iget-object p3, p3, Latez;->c:Latfs;

    .line 120
    .line 121
    new-instance v0, Latey;

    .line 122
    .line 123
    invoke-direct {v0, p3, p4}, Latey;-><init>(Latfs;Ljava/util/function/Consumer;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p2, Lusl;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lbatz;

    .line 129
    .line 130
    check-cast p2, Lozn;

    .line 131
    .line 132
    iget-object p3, p2, Lozn;->c:Landroid/content/Context;

    .line 133
    .line 134
    const-class p4, Ladgz;

    .line 135
    .line 136
    invoke-static {p3, p4}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Ladgz;

    .line 141
    .line 142
    if-nez p3, :cond_4

    .line 143
    .line 144
    sget-object p1, Lbaid;->b:Lbaid;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {p3}, Ladgz;->h()L_1846;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    iget-object p4, p2, Lozn;->d:Lyer;

    .line 152
    .line 153
    invoke-virtual {p4}, Lyer;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    check-cast p4, Lawyc;

    .line 158
    .line 159
    const-string v1, "ShareAssistCommandMixin.LoadUriTask"

    .line 160
    .line 161
    invoke-virtual {p4, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p4, p2, Lozn;->d:Lyer;

    .line 165
    .line 166
    invoke-virtual {p4}, Lyer;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    check-cast p4, Lawyc;

    .line 171
    .line 172
    iget-object p2, p2, Lozn;->a:Lbbfl;

    .line 173
    .line 174
    new-instance v1, Lcom/google/android/apps/photos/assistcontent/ShareAssistCommandMixin$LoadUriTask;

    .line 175
    .line 176
    invoke-direct {v1, p3, p1, v0, p2}, Lcom/google/android/apps/photos/assistcontent/ShareAssistCommandMixin$LoadUriTask;-><init>(L_1846;Lbatz;Latey;Lbbfl;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4, v1}, Lawyc;->i(Lawya;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lbaid;->a:Lbaid;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    :try_start_3
    new-instance p2, Lbaii;

    .line 186
    .line 187
    invoke-direct {p2}, Lbaii;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p2
    :try_end_3
    .catch Lbaii; {:try_start_3 .. :try_end_3} :catch_1

    .line 191
    :catch_1
    move-exception p2

    .line 192
    sget-object p3, Latez;->a:Lbbfl;

    .line 193
    .line 194
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    const-string v0, "Dropping malformed action %s"

    .line 199
    .line 200
    const/16 v1, 0x25e7

    .line 201
    .line 202
    invoke-static {p3, v0, p1, v1, p2}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lbaij;->c:Lbaij;

    .line 206
    .line 207
    invoke-virtual {p1}, Lbaij;->a()Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p4, p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lbaid;->a:Lbaid;

    .line 215
    .line 216
    :goto_2
    return-object p1
.end method

.method public final b()Lbaig;
    .locals 1

    .line 1
    iget-object v0, p0, Latev;->a:Lbatz;

    .line 2
    .line 3
    invoke-static {v0}, Lbaig;->a(Ljava/util/List;)Lbaig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic c(L_2325;)V
    .locals 0

    .line 1
    return-void
.end method
