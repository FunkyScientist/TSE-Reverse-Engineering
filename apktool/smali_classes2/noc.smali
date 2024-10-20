.class final Lnoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "all_media_content_uri"

    .line 2
    .line 3
    const-string v1, "protobuf"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lnoc;->a:L_3138;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2928;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnoc;->b:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 5

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    iget-object v0, p2, Lnya;->c:Lnxz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnxz;->M()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lnoc;->b:Lyer;

    .line 19
    .line 20
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, L_2928;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, L_2928;->a(Ljava/lang/String;I)Laral;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p2, L_248;

    .line 33
    .line 34
    iget v0, p1, Laral;->c:I

    .line 35
    .line 36
    iget p1, p1, Laral;->d:I

    .line 37
    .line 38
    invoke-direct {p2, v0, p1}, L_248;-><init>(II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object p1, p2

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object p1, p2, Lnya;->c:Lnxz;

    .line 45
    .line 46
    invoke-virtual {p1}, Lnxz;->D()Lbegn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_d

    .line 51
    .line 52
    iget-object p2, p1, Lbegn;->f:Lbegk;

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    sget-object p2, Lbegk;->a:Lbegk;

    .line 57
    .line 58
    :cond_2
    iget-object p2, p2, Lbegk;->e:Lbesr;

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    sget-object p2, Lbesr;->a:Lbesr;

    .line 63
    .line 64
    :cond_3
    iget p2, p2, Lbesr;->b:I

    .line 65
    .line 66
    and-int/lit8 p2, p2, 0x40

    .line 67
    .line 68
    if-eqz p2, :cond_d

    .line 69
    .line 70
    iget-object p2, p1, Lbegn;->f:Lbegk;

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    sget-object p2, Lbegk;->a:Lbegk;

    .line 75
    .line 76
    :cond_4
    iget-object p2, p2, Lbegk;->e:Lbesr;

    .line 77
    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    sget-object p2, Lbesr;->a:Lbesr;

    .line 81
    .line 82
    :cond_5
    iget-object p2, p2, Lbesr;->i:Lbfqm;

    .line 83
    .line 84
    if-nez p2, :cond_6

    .line 85
    .line 86
    sget-object p2, Lbfqm;->a:Lbfqm;

    .line 87
    .line 88
    :cond_6
    iget-object p2, p2, Lbfqm;->f:Lbfql;

    .line 89
    .line 90
    if-nez p2, :cond_7

    .line 91
    .line 92
    sget-object p2, Lbfql;->a:Lbfql;

    .line 93
    .line 94
    :cond_7
    iget v0, p2, Lbfql;->b:I

    .line 95
    .line 96
    and-int/lit8 v1, v0, 0x1

    .line 97
    .line 98
    if-eqz v1, :cond_d

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    if-eqz v0, :cond_d

    .line 103
    .line 104
    iget-object p1, p1, Lbegn;->f:Lbegk;

    .line 105
    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    sget-object p1, Lbegk;->a:Lbegk;

    .line 109
    .line 110
    :cond_8
    iget-object p1, p1, Lbegk;->e:Lbesr;

    .line 111
    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    sget-object p1, Lbesr;->a:Lbesr;

    .line 115
    .line 116
    :cond_9
    iget-object p1, p1, Lbesr;->f:Lbesy;

    .line 117
    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    sget-object p1, Lbesy;->a:Lbesy;

    .line 121
    .line 122
    :cond_a
    iget-wide v0, p1, Lbesy;->c:J

    .line 123
    .line 124
    sget-object p1, Laral;->a:Laral;

    .line 125
    .line 126
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget v2, p2, Lbfql;->c:F

    .line 131
    .line 132
    long-to-float v0, v0

    .line 133
    mul-float/2addr v2, v0

    .line 134
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 135
    .line 136
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_b

    .line 141
    .line 142
    invoke-virtual {p1}, Lbfil;->x()V

    .line 143
    .line 144
    .line 145
    :cond_b
    float-to-int v1, v2

    .line 146
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 147
    .line 148
    move-object v3, v2

    .line 149
    check-cast v3, Laral;

    .line 150
    .line 151
    iget v4, v3, Laral;->b:I

    .line 152
    .line 153
    or-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    iput v4, v3, Laral;->b:I

    .line 156
    .line 157
    iput v1, v3, Laral;->c:I

    .line 158
    .line 159
    iget p2, p2, Lbfql;->d:F

    .line 160
    .line 161
    mul-float/2addr p2, v0

    .line 162
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_c

    .line 167
    .line 168
    invoke-virtual {p1}, Lbfil;->x()V

    .line 169
    .line 170
    .line 171
    :cond_c
    float-to-int p2, p2

    .line 172
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 173
    .line 174
    check-cast v0, Laral;

    .line 175
    .line 176
    iget v1, v0, Laral;->b:I

    .line 177
    .line 178
    or-int/lit8 v1, v1, 0x2

    .line 179
    .line 180
    iput v1, v0, Laral;->b:I

    .line 181
    .line 182
    iput p2, v0, Laral;->d:I

    .line 183
    .line 184
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Laral;

    .line 189
    .line 190
    new-instance p2, L_248;

    .line 191
    .line 192
    iget v0, p1, Laral;->c:I

    .line 193
    .line 194
    iget p1, p1, Laral;->d:I

    .line 195
    .line 196
    invoke-direct {p2, v0, p1}, L_248;-><init>(II)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_d
    sget-object p1, L_248;->a:L_248;

    .line 202
    .line 203
    :goto_1
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lnoc;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_248;

    .line 2
    .line 3
    return-object v0
.end method
