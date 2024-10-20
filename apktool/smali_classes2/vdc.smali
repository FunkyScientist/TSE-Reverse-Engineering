.class public final Lvdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqck;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lsxn;

.field private final d:I

.field private final e:Lcom/google/android/apps/photos/share/envelope/Envelope;

.field private f:Lvav;


# direct methods
.method public constructor <init>(ILcom/google/android/apps/photos/share/envelope/Envelope;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lcom/google/android/apps/photos/share/envelope/Envelope;->s:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lvdc;->d:I

    .line 16
    .line 17
    iput-object p2, p0, Lvdc;->e:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_3151;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_3151;

    .line 13
    .line 14
    iget-object v1, p0, Lvdc;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lvdc;->e:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 23
    .line 24
    invoke-static {v1}, Lamkf;->a(Lcom/google/android/apps/photos/share/envelope/Envelope;)Lamkf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object p2, v1, Lamkf;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v1}, Lamkf;->b()Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget v5, p0, Lvdc;->d:I

    .line 35
    .line 36
    iget p2, v6, Lcom/google/android/apps/photos/share/envelope/Envelope;->s:I

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-ne p2, v1, :cond_0

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
    :goto_0
    invoke-static {p2}, Lut;->h(Z)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lvdm;

    .line 48
    .line 49
    sget v1, Lbatz;->d:I

    .line 50
    .line 51
    sget-object v8, Lbbbl;->a:Lbatz;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v3, p2

    .line 58
    move-object v4, p1

    .line 59
    invoke-direct/range {v3 .. v11}, Lvdm;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/share/envelope/Envelope;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/util/Collection;Lbfku;Ljava/lang/Long;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lvdc;->d:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1, p2}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p2, Lvdm;->a:Lbjlc;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p2, Lvdm;->c:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lvdc;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p2, Lvdm;->b:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p0, Lvdc;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p2, Lvdm;->e:Lsxn;

    .line 84
    .line 85
    iput-object v0, p0, Lvdc;->c:Lsxn;

    .line 86
    .line 87
    new-instance v0, Lvau;

    .line 88
    .line 89
    invoke-direct {v0}, Lvau;-><init>()V

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lvdc;->d:I

    .line 93
    .line 94
    iput v1, v0, Lvau;->a:I

    .line 95
    .line 96
    iget-object v1, p0, Lvdc;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v0, Lvau;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p0, Lvdc;->e:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->h:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, v0, Lvau;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0}, Lvau;->a()Lvav;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lvdc;->f:Lvav;

    .line 111
    .line 112
    invoke-virtual {p2}, Lvdm;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const-class v0, L_2145;

    .line 119
    .line 120
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, L_2145;

    .line 125
    .line 126
    iget v0, p0, Lvdc;->d:I

    .line 127
    .line 128
    iget-object p2, p2, Lvdm;->d:Lbdrt;

    .line 129
    .line 130
    invoke-static {p2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, v0, p2}, L_2145;->f(ILjava/util/List;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void

    .line 138
    :cond_2
    new-instance p1, Lqcm;

    .line 139
    .line 140
    new-instance p2, Lbjld;

    .line 141
    .line 142
    invoke-direct {p2, v0, v2}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "Error creating shared album"

    .line 146
    .line 147
    invoke-direct {p1, v0, p2}, Lqcm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_3
    iget-object v0, p0, Lvdc;->f:Lvav;

    .line 152
    .line 153
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/google/android/apps/photos/share/envelope/EnvelopeMedia;

    .line 177
    .line 178
    iget-object v2, v2, Lcom/google/android/apps/photos/share/envelope/EnvelopeMedia;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-virtual {v0, p1, v1}, Lvav;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
