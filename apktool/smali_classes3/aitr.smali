.class public final synthetic Laitr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laitt;


# instance fields
.field public final synthetic a:Lyff;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyff;I)V
    .locals 0

    .line 1
    iput p2, p0, Laitr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laitr;->a:Lyff;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawxs;)Lawxp;
    .locals 7

    .line 1
    iget v0, p0, Laitr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laitr;->a:Lyff;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsActivity;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsActivity;->p:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laisa;

    .line 16
    .line 17
    iget-object v1, v1, Laisa;->d:Lbeyf;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsActivity;->p:Lyer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laisa;

    .line 28
    .line 29
    iget-object v0, v0, Laisa;->d:Lbeyf;

    .line 30
    .line 31
    iget-object v0, v0, Lbeyf;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0}, Layjs;->d(Lawxs;Ljava/lang/String;)Layjs;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v6, Layjs;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v0, v6

    .line 45
    move-object v1, p1

    .line 46
    invoke-direct/range {v0 .. v5}, Layjs;-><init>(Lawxs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v6

    .line 50
    :goto_0
    return-object p1

    .line 51
    :cond_1
    iget-object v0, p0, Laitr;->a:Lyff;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyer;

    .line 56
    .line 57
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Laisa;

    .line 62
    .line 63
    iget-object v1, v1, Laisa;->m:Lbeye;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyer;

    .line 68
    .line 69
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Laisa;

    .line 74
    .line 75
    iget-object v0, v0, Laisa;->m:Lbeye;

    .line 76
    .line 77
    iget-object v0, v0, Lbeye;->c:Lbeyf;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    sget-object v0, Lbeyf;->a:Lbeyf;

    .line 82
    .line 83
    :cond_2
    iget-object v0, v0, Lbeyf;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v0}, Layjs;->d(Lawxs;Ljava/lang/String;)Layjs;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyer;

    .line 92
    .line 93
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Laisa;

    .line 98
    .line 99
    iget-object v1, v1, Laisa;->d:Lbeyf;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyer;

    .line 104
    .line 105
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Laisa;

    .line 110
    .line 111
    iget-object v0, v0, Laisa;->d:Lbeyf;

    .line 112
    .line 113
    iget-object v0, v0, Lbeyf;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1, v0}, Layjs;->d(Lawxs;Ljava/lang/String;)Layjs;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyer;

    .line 121
    .line 122
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Laisa;

    .line 127
    .line 128
    iget-object v1, v1, Laisa;->c:Lbeyf;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyer;

    .line 133
    .line 134
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Laisa;

    .line 139
    .line 140
    iget-object v0, v0, Laisa;->c:Lbeyf;

    .line 141
    .line 142
    iget-object v0, v0, Lbeyf;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1, v0}, Layjs;->c(Lawxs;Ljava/lang/String;)Layjs;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyer;

    .line 150
    .line 151
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Laisa;

    .line 156
    .line 157
    iget-object v1, v1, Laisa;->e:Lbecq;

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyer;

    .line 162
    .line 163
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Laisa;

    .line 168
    .line 169
    iget-object v0, v0, Laisa;->e:Lbecq;

    .line 170
    .line 171
    iget-object v0, v0, Lbecq;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p1, v0}, Layjs;->e(Lawxs;Ljava/lang/String;)Layjs;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyer;

    .line 179
    .line 180
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Laisa;

    .line 185
    .line 186
    iget-object v1, v1, Laisa;->h:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->v:Lyer;

    .line 191
    .line 192
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Laisa;

    .line 197
    .line 198
    iget-object v0, v0, Laisa;->h:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p1, v0}, Layjs;->a(Lawxs;Ljava/lang/String;)Layjs;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_1

    .line 205
    :cond_7
    new-instance v6, Layjs;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    move-object v0, v6

    .line 212
    move-object v1, p1

    .line 213
    invoke-direct/range {v0 .. v5}, Layjs;-><init>(Lawxs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object p1, v6

    .line 217
    :goto_1
    return-object p1
.end method
