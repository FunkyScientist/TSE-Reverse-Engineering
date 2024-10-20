.class public final Llay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llat;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 2
    iput p1, p0, Llay;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkuf;

    const-wide/16 v0, 0x1f4

    invoke-direct {p1, v0, v1}, Lkuf;-><init>(J)V

    iput-object p1, p0, Llay;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llay;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llay;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Llax;)Llas;
    .locals 5

    .line 1
    iget v0, p0, Llay;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Llay;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Laolo;

    .line 12
    .line 13
    check-cast p1, Landroid/content/Context;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p1, v1, v2}, Laolo;-><init>(Landroid/content/Context;I[S)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object p1, p0, Llay;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lamtc;

    .line 23
    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lamtc;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    const-class v0, Landroid/net/Uri;

    .line 31
    .line 32
    const-class v1, Ljava/io/InputStream;

    .line 33
    .line 34
    new-instance v2, Laiwv;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Llax;->a(Ljava/lang/Class;Ljava/lang/Class;)Llas;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Llay;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v2, v0, p1}, Laiwv;-><init>(Landroid/content/Context;Llas;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_2
    const-class v0, Landroid/net/Uri;

    .line 49
    .line 50
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 51
    .line 52
    new-instance v2, Laiwv;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Llax;->a(Ljava/lang/Class;Ljava/lang/Class;)Llas;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Llay;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v2, v0, p1}, Laiwv;-><init>(Landroid/content/Context;Llas;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_3
    iget-object v0, p0, Llay;->b:Ljava/lang/Object;

    .line 67
    .line 68
    const-class v2, Landroid/net/Uri;

    .line 69
    .line 70
    const-class v3, Ljava/io/InputStream;

    .line 71
    .line 72
    new-instance v4, Lxkc;

    .line 73
    .line 74
    invoke-virtual {p1, v2, v3}, Llax;->a(Ljava/lang/Class;Ljava/lang/Class;)Llas;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast v0, Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v4, p1, v0, v1}, Lxkc;-><init>(Llas;Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :pswitch_4
    iget-object v0, p0, Llay;->b:Ljava/lang/Object;

    .line 85
    .line 86
    const-class v2, Landroid/net/Uri;

    .line 87
    .line 88
    const-class v3, Laiwq;

    .line 89
    .line 90
    new-instance v4, Lxkc;

    .line 91
    .line 92
    invoke-virtual {p1, v2, v3}, Llax;->a(Ljava/lang/Class;Ljava/lang/Class;)Llas;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast v0, Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v4, p1, v0, v1}, Lxkc;-><init>(Llas;Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :pswitch_5
    iget-object v0, p0, Llay;->b:Ljava/lang/Object;

    .line 103
    .line 104
    const-class v2, Landroid/net/Uri;

    .line 105
    .line 106
    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 107
    .line 108
    new-instance v4, Lxkc;

    .line 109
    .line 110
    invoke-virtual {p1, v2, v3}, Llax;->a(Ljava/lang/Class;Ljava/lang/Class;)Llas;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast v0, Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {v4, p1, v0, v1}, Lxkc;-><init>(Llas;Landroid/content/Context;I)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :pswitch_6
    const-class v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 121
    .line 122
    const-class v1, Ljava/io/InputStream;

    .line 123
    .line 124
    new-instance v2, Lseq;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Llax;->a(Ljava/lang/Class;Ljava/lang/Class;)Llas;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Llay;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroid/content/Context;

    .line 133
    .line 134
    invoke-direct {v2, v0, p1}, Lseq;-><init>(Landroid/content/Context;Llas;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_7
    iget-object p1, p0, Llay;->b:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v0, Llah;

    .line 141
    .line 142
    check-cast p1, Landroid/content/Context;

    .line 143
    .line 144
    const/4 v1, 0x5

    .line 145
    invoke-direct {v0, p1, v1, v2}, Llah;-><init>(Landroid/content/Context;I[C)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_8
    iget-object p1, p0, Llay;->b:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v0, Llah;

    .line 152
    .line 153
    check-cast p1, Landroid/content/Context;

    .line 154
    .line 155
    const/4 v1, 0x4

    .line 156
    invoke-direct {v0, p1, v1, v2}, Llah;-><init>(Landroid/content/Context;I[B)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_9
    iget-object p1, p0, Llay;->b:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v0, Llbg;

    .line 163
    .line 164
    check-cast p1, Lkuf;

    .line 165
    .line 166
    invoke-direct {v0, p1}, Llbg;-><init>(Lkuf;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_a
    new-instance p1, Llac;

    .line 171
    .line 172
    iget-object v0, p0, Llay;->b:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v1, Llaw;->a:Llaw;

    .line 175
    .line 176
    invoke-direct {p1, v0, v1, v3}, Llac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_b
    iget-object v0, p0, Llay;->b:Ljava/lang/Object;

    .line 181
    .line 182
    const-class v1, Landroid/net/Uri;

    .line 183
    .line 184
    const-class v2, Ljava/io/InputStream;

    .line 185
    .line 186
    new-instance v4, Llac;

    .line 187
    .line 188
    invoke-virtual {p1, v1, v2}, Llax;->a(Ljava/lang/Class;Ljava/lang/Class;)Llas;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v4, v0, p1, v3}, Llac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    :pswitch_c
    new-instance p1, Llah;

    .line 197
    .line 198
    iget-object v0, p0, Llay;->b:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-direct {p1, v0, v3}, Llah;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_d
    iget-object v0, p0, Llay;->b:Ljava/lang/Object;

    .line 205
    .line 206
    const-class v1, Landroid/net/Uri;

    .line 207
    .line 208
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 209
    .line 210
    new-instance v4, Llac;

    .line 211
    .line 212
    invoke-virtual {p1, v1, v2}, Llax;->a(Ljava/lang/Class;Ljava/lang/Class;)Llas;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {v4, v0, p1, v3}, Llac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    return-object v4

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
