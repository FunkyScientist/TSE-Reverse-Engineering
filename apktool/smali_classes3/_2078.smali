.class public final L_2078;
.super Ljava/lang/Object;
.source "PG"


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

.method public static final a()Lahsa;
    .locals 5

    .line 1
    sget-object v0, Lahsa;->a:Lahsa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lahji;->a()Lbexf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfil;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    check-cast v2, Lahsa;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Lahsa;->c:Lbexf;

    .line 30
    .line 31
    iget v1, v2, Lahsa;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    or-int/2addr v1, v3

    .line 35
    iput v1, v2, Lahsa;->b:I

    .line 36
    .line 37
    sget-object v1, Lbhbs;->a:Lbhbs;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lbfil;->x()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 55
    .line 56
    check-cast v2, Lbhbs;

    .line 57
    .line 58
    iput v3, v2, Lbhbs;->c:I

    .line 59
    .line 60
    iget v4, v2, Lbhbs;->b:I

    .line 61
    .line 62
    or-int/2addr v3, v4

    .line 63
    iput v3, v2, Lbhbs;->b:I

    .line 64
    .line 65
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lbfil;->x()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 77
    .line 78
    check-cast v2, Lahsa;

    .line 79
    .line 80
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lbhbs;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v3, v2, Lahsa;->d:Lbfjb;

    .line 90
    .line 91
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v2, Lahsa;->d:Lbfjb;

    .line 102
    .line 103
    :cond_3
    iget-object v2, v2, Lahsa;->d:Lbfjb;

    .line 104
    .line 105
    invoke-interface {v2, v1}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 117
    .line 118
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Lbfil;->x()V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 128
    .line 129
    check-cast v2, Lahsa;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v3, v2, Lahsa;->b:I

    .line 135
    .line 136
    or-int/lit8 v3, v3, 0x2

    .line 137
    .line 138
    iput v3, v2, Lahsa;->b:I

    .line 139
    .line 140
    iput-object v1, v2, Lahsa;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lahsa;

    .line 147
    .line 148
    return-object v0
.end method

.method public static b(ILbeyf;Lahia;I)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lbeyf;->c:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "::UnsavedDraft::"

    .line 9
    .line 10
    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;-><init>(ILjava/lang/String;Lahia;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static c(I)Lawya;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Laius;->kj:Laius;

    .line 13
    .line 14
    new-instance v3, Lqdu;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-direct {v3, p0, v4}, Lqdu;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const-string p0, "SyncPrintingConfigTask"

    .line 22
    .line 23
    invoke-static {p0, v0, v3}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x5

    .line 28
    new-array v0, v0, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v3, Lawur;

    .line 31
    .line 32
    aput-object v3, v0, v2

    .line 33
    .line 34
    const-class v2, Lahjj;

    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    const-class v1, Ljava/io/IOException;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const-class v1, Lahsv;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    const-class v1, Lbjld;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lozu;->a()Lawya;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
