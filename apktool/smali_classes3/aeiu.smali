.class final Laeiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1851;


# direct methods
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
.method public final a(Lby;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laeir;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Laeir;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-class v2, Laeix;

    .line 15
    .line 16
    const-string v3, "portrait"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Laeim;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Laeim;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const-class v2, Laeix;

    .line 27
    .line 28
    const-string v3, "portrait_blur"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v1}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Laein;

    .line 34
    .line 35
    invoke-direct {v1}, Laein;-><init>()V

    .line 36
    .line 37
    .line 38
    const-class v2, Laeix;

    .line 39
    .line 40
    const-string v3, "bnw"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, v1}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Laeio;

    .line 46
    .line 47
    invoke-direct {v1}, Laeio;-><init>()V

    .line 48
    .line 49
    .line 50
    const-class v2, Laeix;

    .line 51
    .line 52
    const-string v3, "pop"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3, v1}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Laeih;

    .line 58
    .line 59
    invoke-direct {v1}, Laeih;-><init>()V

    .line 60
    .line 61
    .line 62
    const-class v2, Laeix;

    .line 63
    .line 64
    const-string v3, "enhance"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3, v1}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Laeiy;

    .line 70
    .line 71
    invoke-direct {v1}, Laeiy;-><init>()V

    .line 72
    .line 73
    .line 74
    const-class v2, Laeix;

    .line 75
    .line 76
    const-string v3, "warm"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v3, v1}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Laeif;

    .line 82
    .line 83
    invoke-direct {v1}, Laeif;-><init>()V

    .line 84
    .line 85
    .line 86
    const-class v2, Laeix;

    .line 87
    .line 88
    const-string v3, "cool"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3, v1}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Laeie;

    .line 94
    .line 95
    invoke-direct {v1}, Laeie;-><init>()V

    .line 96
    .line 97
    .line 98
    const-class v2, Laeix;

    .line 99
    .line 100
    const-string v3, "astro"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3, v1}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Laeij;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Laeij;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const-class v2, Laeix;

    .line 111
    .line 112
    const-string v3, "hdr"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3, v1}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Laeit;

    .line 118
    .line 119
    invoke-direct {v1, p1}, Laeit;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    const-class p1, Laeix;

    .line 123
    .line 124
    const-string v2, "sky"

    .line 125
    .line 126
    invoke-virtual {v0, p1, v2, v1}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Laeil;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-direct {p1, v1}, Laeil;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-class v1, Laeix;

    .line 136
    .line 137
    const-string v2, "magic_eraser"

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2, p1}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Laeis;

    .line 143
    .line 144
    invoke-direct {p1}, Laeis;-><init>()V

    .line 145
    .line 146
    .line 147
    const-class v1, Laeix;

    .line 148
    .line 149
    const-string v2, "rotate"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2, p1}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Laeig;

    .line 155
    .line 156
    invoke-direct {p1}, Laeig;-><init>()V

    .line 157
    .line 158
    .line 159
    const-class v1, Laeix;

    .line 160
    .line 161
    const-string v2, "document"

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2, p1}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Laeil;

    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    invoke-direct {p1, v1}, Laeil;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const-class v1, Laeix;

    .line 173
    .line 174
    const-string v2, "unblur"

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2, p1}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Laeil;

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    invoke-direct {p1, v1}, Laeil;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const-class v1, Laeix;

    .line 186
    .line 187
    const-string v2, "fondue"

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2, p1}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Laeik;

    .line 193
    .line 194
    invoke-direct {p1}, Laeik;-><init>()V

    .line 195
    .line 196
    .line 197
    const-class v1, Laeix;

    .line 198
    .line 199
    const-string v2, "kepler"

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2, p1}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Laeiw;

    .line 205
    .line 206
    invoke-direct {p1}, Laeiw;-><init>()V

    .line 207
    .line 208
    .line 209
    const-class v1, Laeix;

    .line 210
    .line 211
    const-string v2, "straight_hdr_enhance"

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2, p1}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method
