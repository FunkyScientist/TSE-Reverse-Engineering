.class public final Larzr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lasdj;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lasdj;

    .line 2
    .line 3
    const-string v1, "ApplicationAnalyticsUtils"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lasdj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Larzr;->a:Lasdj;

    .line 10
    .line 11
    const-string v0, "22.0.0"

    .line 12
    .line 13
    sput-object v0, Larzr;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Larzr;->c:Ljava/lang/String;

    .line 5
    .line 6
    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lauit;->bV(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Larzr;->d:Ljava/util/Map;

    .line 13
    .line 14
    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lauit;->bV(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Larzr;->e:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public static e(Lbfil;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    check-cast v0, Lbbop;

    .line 4
    .line 5
    iget-object v0, v0, Lbbop;->k:Lbboo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbboo;->a:Lbboo;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lbboo;->a:Lbboo;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbfir;->P(Lbfir;)Lbfil;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lbfil;->x()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 29
    .line 30
    check-cast v1, Lbboo;

    .line 31
    .line 32
    iget v2, v1, Lbboo;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    iput v2, v1, Lbboo;->b:I

    .line 37
    .line 38
    iput-boolean p1, v1, Lbboo;->d:Z

    .line 39
    .line 40
    iget-object p1, p0, Lbfil;->b:Lbfir;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lbfil;->x()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    check-cast p0, Lbbop;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbboo;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lbbop;->k:Lbboo;

    .line 65
    .line 66
    iget p1, p0, Lbbop;->c:I

    .line 67
    .line 68
    or-int/lit8 p1, p1, 0x2

    .line 69
    .line 70
    iput p1, p0, Lbbop;->c:I

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Larzq;)Lbbop;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Larzr;->d(Larzq;)Lbfil;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbbop;

    .line 10
    .line 11
    return-object p1
.end method

.method public final b(Larzq;I)Lbbop;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Larzr;->d(Larzq;)Lbfil;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 6
    .line 7
    check-cast v0, Lbbop;

    .line 8
    .line 9
    iget-object v0, v0, Lbbop;->k:Lbboo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbboo;->a:Lbboo;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lbboo;->a:Lbboo;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbfir;->P(Lbfir;)Lbfil;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Larzr;->e:Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Larzr;->e:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v1}, Lauit;->bK(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    add-int/lit16 v1, p2, 0x2710

    .line 53
    .line 54
    :goto_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 55
    .line 56
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lbfil;->x()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 66
    .line 67
    check-cast v2, Lbboo;

    .line 68
    .line 69
    iget v3, v2, Lbboo;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x40

    .line 72
    .line 73
    iput v3, v2, Lbboo;->b:I

    .line 74
    .line 75
    iput v1, v2, Lbboo;->f:I

    .line 76
    .line 77
    iget-object v1, p0, Larzr;->d:Ljava/util/Map;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object p2, p0, Larzr;->d:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {p2}, Lauit;->bK(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_2
    add-int/lit16 p2, p2, 0x2710

    .line 109
    .line 110
    :goto_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 111
    .line 112
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Lbfil;->x()V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 122
    .line 123
    check-cast v1, Lbboo;

    .line 124
    .line 125
    iget v2, v1, Lbboo;->b:I

    .line 126
    .line 127
    or-int/lit16 v2, v2, 0x80

    .line 128
    .line 129
    iput v2, v1, Lbboo;->b:I

    .line 130
    .line 131
    iput p2, v1, Lbboo;->g:I

    .line 132
    .line 133
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lbboo;

    .line 138
    .line 139
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1}, Lbfil;->x()V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 151
    .line 152
    check-cast v0, Lbbop;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object p2, v0, Lbbop;->k:Lbboo;

    .line 158
    .line 159
    iget p2, v0, Lbbop;->c:I

    .line 160
    .line 161
    or-int/lit8 p2, p2, 0x2

    .line 162
    .line 163
    iput p2, v0, Lbbop;->c:I

    .line 164
    .line 165
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lbbop;

    .line 170
    .line 171
    return-object p1
.end method

.method public final c(Larzq;I)Lbbop;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Larzr;->d(Larzq;)Lbfil;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 6
    .line 7
    check-cast v0, Lbbop;

    .line 8
    .line 9
    iget-object v0, v0, Lbbop;->k:Lbboo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbboo;->a:Lbboo;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lbboo;->a:Lbboo;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbfir;->P(Lbfir;)Lbfil;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lbfil;->x()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 33
    .line 34
    check-cast v1, Lbboo;

    .line 35
    .line 36
    iget v2, v1, Lbboo;->b:I

    .line 37
    .line 38
    or-int/lit16 v2, v2, 0x1000

    .line 39
    .line 40
    iput v2, v1, Lbboo;->b:I

    .line 41
    .line 42
    iput p2, v1, Lbboo;->j:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lbboo;

    .line 49
    .line 50
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lbfil;->x()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 62
    .line 63
    check-cast v0, Lbbop;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p2, v0, Lbbop;->k:Lbboo;

    .line 69
    .line 70
    iget p2, v0, Lbbop;->c:I

    .line 71
    .line 72
    or-int/lit8 p2, p2, 0x2

    .line 73
    .line 74
    iput p2, v0, Lbbop;->c:I

    .line 75
    .line 76
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbbop;

    .line 81
    .line 82
    return-object p1
.end method

.method public final d(Larzq;)Lbfil;
    .locals 8

    .line 1
    sget-object v0, Lbbop;->a:Lbbop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p1, Larzq;->e:J

    .line 8
    .line 9
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 10
    .line 11
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfil;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lbbop;

    .line 24
    .line 25
    iget v5, v4, Lbbop;->b:I

    .line 26
    .line 27
    or-int/lit8 v5, v5, 0x2

    .line 28
    .line 29
    iput v5, v4, Lbbop;->b:I

    .line 30
    .line 31
    iput-wide v1, v4, Lbbop;->d:J

    .line 32
    .line 33
    iget v1, p1, Larzq;->f:I

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    iput v2, p1, Larzq;->f:I

    .line 38
    .line 39
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lbfil;->x()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lbbop;

    .line 52
    .line 53
    iget v4, v3, Lbbop;->b:I

    .line 54
    .line 55
    const/high16 v5, -0x80000000

    .line 56
    .line 57
    or-int/2addr v4, v5

    .line 58
    iput v4, v3, Lbbop;->b:I

    .line 59
    .line 60
    iput v1, v3, Lbbop;->j:I

    .line 61
    .line 62
    iget-object v1, p1, Larzq;->d:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lbfil;->x()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    check-cast v2, Lbbop;

    .line 78
    .line 79
    iget v3, v2, Lbbop;->b:I

    .line 80
    .line 81
    const/high16 v4, 0x40000

    .line 82
    .line 83
    or-int/2addr v3, v4

    .line 84
    iput v3, v2, Lbbop;->b:I

    .line 85
    .line 86
    iput-object v1, v2, Lbbop;->i:Ljava/lang/String;

    .line 87
    .line 88
    :cond_3
    sget-object v1, Lbboy;->a:Lbboy;

    .line 89
    .line 90
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p1, Larzq;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x1

    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    iget-object v2, p1, Larzq;->i:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 106
    .line 107
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Lbfil;->x()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 117
    .line 118
    check-cast v4, Lbbop;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v5, v4, Lbbop;->b:I

    .line 124
    .line 125
    or-int/lit16 v5, v5, 0x800

    .line 126
    .line 127
    iput v5, v4, Lbbop;->b:I

    .line 128
    .line 129
    iput-object v2, v4, Lbbop;->e:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, p1, Larzq;->i:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 134
    .line 135
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1}, Lbfil;->x()V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 145
    .line 146
    check-cast v4, Lbboy;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget v5, v4, Lbboy;->b:I

    .line 152
    .line 153
    or-int/2addr v5, v3

    .line 154
    iput v5, v4, Lbboy;->b:I

    .line 155
    .line 156
    iput-object v2, v4, Lbboy;->c:Ljava/lang/String;

    .line 157
    .line 158
    :cond_6
    iget-object v2, p1, Larzq;->j:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_8

    .line 165
    .line 166
    iget-object v2, p1, Larzq;->j:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 169
    .line 170
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_7

    .line 175
    .line 176
    invoke-virtual {v1}, Lbfil;->x()V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 180
    .line 181
    check-cast v4, Lbboy;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget v5, v4, Lbboy;->b:I

    .line 187
    .line 188
    or-int/lit8 v5, v5, 0x2

    .line 189
    .line 190
    iput v5, v4, Lbboy;->b:I

    .line 191
    .line 192
    iput-object v2, v4, Lbboy;->d:Ljava/lang/String;

    .line 193
    .line 194
    :cond_8
    iget-object v2, p1, Larzq;->k:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_a

    .line 201
    .line 202
    iget-object v2, p1, Larzq;->k:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 205
    .line 206
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_9

    .line 211
    .line 212
    invoke-virtual {v1}, Lbfil;->x()V

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 216
    .line 217
    check-cast v4, Lbboy;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget v5, v4, Lbboy;->b:I

    .line 223
    .line 224
    or-int/lit8 v5, v5, 0x4

    .line 225
    .line 226
    iput v5, v4, Lbboy;->b:I

    .line 227
    .line 228
    iput-object v2, v4, Lbboy;->e:Ljava/lang/String;

    .line 229
    .line 230
    :cond_a
    iget-object v2, p1, Larzq;->l:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_c

    .line 237
    .line 238
    iget-object v2, p1, Larzq;->l:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 241
    .line 242
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_b

    .line 247
    .line 248
    invoke-virtual {v1}, Lbfil;->x()V

    .line 249
    .line 250
    .line 251
    :cond_b
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 252
    .line 253
    check-cast v4, Lbboy;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget v5, v4, Lbboy;->b:I

    .line 259
    .line 260
    or-int/lit8 v5, v5, 0x8

    .line 261
    .line 262
    iput v5, v4, Lbboy;->b:I

    .line 263
    .line 264
    iput-object v2, v4, Lbboy;->f:Ljava/lang/String;

    .line 265
    .line 266
    :cond_c
    iget-object v2, p1, Larzq;->m:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const/16 v4, 0x10

    .line 273
    .line 274
    if-nez v2, :cond_e

    .line 275
    .line 276
    iget-object v2, p1, Larzq;->m:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 279
    .line 280
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_d

    .line 285
    .line 286
    invoke-virtual {v1}, Lbfil;->x()V

    .line 287
    .line 288
    .line 289
    :cond_d
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 290
    .line 291
    check-cast v5, Lbboy;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget v6, v5, Lbboy;->b:I

    .line 297
    .line 298
    or-int/2addr v6, v4

    .line 299
    iput v6, v5, Lbboy;->b:I

    .line 300
    .line 301
    iput-object v2, v5, Lbboy;->g:Ljava/lang/String;

    .line 302
    .line 303
    :cond_e
    iget-object v2, p1, Larzq;->n:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_10

    .line 310
    .line 311
    iget-object v2, p1, Larzq;->n:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 314
    .line 315
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_f

    .line 320
    .line 321
    invoke-virtual {v1}, Lbfil;->x()V

    .line 322
    .line 323
    .line 324
    :cond_f
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 325
    .line 326
    check-cast v5, Lbboy;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget v6, v5, Lbboy;->b:I

    .line 332
    .line 333
    or-int/lit8 v6, v6, 0x20

    .line 334
    .line 335
    iput v6, v5, Lbboy;->b:I

    .line 336
    .line 337
    iput-object v2, v5, Lbboy;->h:Ljava/lang/String;

    .line 338
    .line 339
    :cond_10
    iget v2, p1, Larzq;->o:I

    .line 340
    .line 341
    invoke-static {v2}, Lasbf;->n(I)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 346
    .line 347
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_11

    .line 352
    .line 353
    invoke-virtual {v1}, Lbfil;->x()V

    .line 354
    .line 355
    .line 356
    :cond_11
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 357
    .line 358
    check-cast v5, Lbboy;

    .line 359
    .line 360
    add-int/lit8 v2, v2, -0x1

    .line 361
    .line 362
    iput v2, v5, Lbboy;->i:I

    .line 363
    .line 364
    iget v2, v5, Lbboy;->b:I

    .line 365
    .line 366
    or-int/lit16 v2, v2, 0x80

    .line 367
    .line 368
    iput v2, v5, Lbboy;->b:I

    .line 369
    .line 370
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lbboy;

    .line 375
    .line 376
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 377
    .line 378
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_12

    .line 383
    .line 384
    invoke-virtual {v0}, Lbfil;->x()V

    .line 385
    .line 386
    .line 387
    :cond_12
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 388
    .line 389
    check-cast v2, Lbbop;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iput-object v1, v2, Lbbop;->o:Lbboy;

    .line 395
    .line 396
    iget v1, v2, Lbbop;->c:I

    .line 397
    .line 398
    const/high16 v5, 0x2000000

    .line 399
    .line 400
    or-int/2addr v1, v5

    .line 401
    iput v1, v2, Lbbop;->c:I

    .line 402
    .line 403
    sget-object v1, Lbbon;->a:Lbbon;

    .line 404
    .line 405
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget-object v2, Larzr;->b:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 412
    .line 413
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-nez v5, :cond_13

    .line 418
    .line 419
    invoke-virtual {v1}, Lbfil;->x()V

    .line 420
    .line 421
    .line 422
    :cond_13
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 423
    .line 424
    move-object v6, v5

    .line 425
    check-cast v6, Lbbon;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iget v7, v6, Lbbon;->b:I

    .line 431
    .line 432
    or-int/lit8 v7, v7, 0x2

    .line 433
    .line 434
    iput v7, v6, Lbbon;->b:I

    .line 435
    .line 436
    iput-object v2, v6, Lbbon;->d:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v2, p0, Larzr;->c:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-nez v5, :cond_14

    .line 445
    .line 446
    invoke-virtual {v1}, Lbfil;->x()V

    .line 447
    .line 448
    .line 449
    :cond_14
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 450
    .line 451
    check-cast v5, Lbbon;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget v6, v5, Lbbon;->b:I

    .line 457
    .line 458
    or-int/2addr v6, v3

    .line 459
    iput v6, v5, Lbbon;->b:I

    .line 460
    .line 461
    iput-object v2, v5, Lbbon;->c:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lbbon;

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Lbfil;->ak(Lbbon;)V

    .line 470
    .line 471
    .line 472
    sget-object v1, Lbboo;->a:Lbboo;

    .line 473
    .line 474
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-object v2, p1, Larzq;->c:Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v2, :cond_17

    .line 481
    .line 482
    sget-object v2, Lbbow;->a:Lbbow;

    .line 483
    .line 484
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    iget-object v5, p1, Larzq;->c:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 491
    .line 492
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-nez v6, :cond_15

    .line 497
    .line 498
    invoke-virtual {v2}, Lbfil;->x()V

    .line 499
    .line 500
    .line 501
    :cond_15
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 502
    .line 503
    check-cast v6, Lbbow;

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget v7, v6, Lbbow;->b:I

    .line 509
    .line 510
    or-int/2addr v7, v3

    .line 511
    iput v7, v6, Lbbow;->b:I

    .line 512
    .line 513
    iput-object v5, v6, Lbbow;->c:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Lbbow;

    .line 520
    .line 521
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 522
    .line 523
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-nez v5, :cond_16

    .line 528
    .line 529
    invoke-virtual {v1}, Lbfil;->x()V

    .line 530
    .line 531
    .line 532
    :cond_16
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 533
    .line 534
    check-cast v5, Lbboo;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iput-object v2, v5, Lbboo;->c:Lbbow;

    .line 540
    .line 541
    iget v2, v5, Lbboo;->b:I

    .line 542
    .line 543
    or-int/2addr v2, v3

    .line 544
    iput v2, v5, Lbboo;->b:I

    .line 545
    .line 546
    :cond_17
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 547
    .line 548
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-nez v2, :cond_18

    .line 553
    .line 554
    invoke-virtual {v1}, Lbfil;->x()V

    .line 555
    .line 556
    .line 557
    :cond_18
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 558
    .line 559
    check-cast v2, Lbboo;

    .line 560
    .line 561
    iget v5, v2, Lbboo;->b:I

    .line 562
    .line 563
    or-int/lit8 v5, v5, 0x2

    .line 564
    .line 565
    iput v5, v2, Lbboo;->b:I

    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    iput-boolean v5, v2, Lbboo;->d:Z

    .line 569
    .line 570
    iget-object v2, p1, Larzq;->g:Ljava/lang/String;

    .line 571
    .line 572
    if-eqz v2, :cond_1a

    .line 573
    .line 574
    :try_start_0
    const-string v6, "-"

    .line 575
    .line 576
    const-string v7, ""

    .line 577
    .line 578
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    new-instance v7, Ljava/math/BigInteger;

    .line 595
    .line 596
    invoke-direct {v7, v6, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7}, Ljava/math/BigInteger;->longValue()J

    .line 600
    .line 601
    .line 602
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    goto :goto_0

    .line 604
    :catch_0
    sget-object v4, Larzr;->a:Lasdj;

    .line 605
    .line 606
    new-array v3, v3, [Ljava/lang/Object;

    .line 607
    .line 608
    aput-object v2, v3, v5

    .line 609
    .line 610
    const-string v2, "receiverSessionId %s is not valid for hash"

    .line 611
    .line 612
    invoke-virtual {v4, v2, v3}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    const-wide/16 v2, 0x0

    .line 616
    .line 617
    :goto_0
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 618
    .line 619
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-nez v4, :cond_19

    .line 624
    .line 625
    invoke-virtual {v1}, Lbfil;->x()V

    .line 626
    .line 627
    .line 628
    :cond_19
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 629
    .line 630
    check-cast v4, Lbboo;

    .line 631
    .line 632
    iget v5, v4, Lbboo;->b:I

    .line 633
    .line 634
    or-int/lit8 v5, v5, 0x4

    .line 635
    .line 636
    iput v5, v4, Lbboo;->b:I

    .line 637
    .line 638
    iput-wide v2, v4, Lbboo;->e:J

    .line 639
    .line 640
    :cond_1a
    iget v2, p1, Larzq;->h:I

    .line 641
    .line 642
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 643
    .line 644
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-nez v3, :cond_1b

    .line 649
    .line 650
    invoke-virtual {v1}, Lbfil;->x()V

    .line 651
    .line 652
    .line 653
    :cond_1b
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 654
    .line 655
    move-object v4, v3

    .line 656
    check-cast v4, Lbboo;

    .line 657
    .line 658
    iget v5, v4, Lbboo;->b:I

    .line 659
    .line 660
    or-int/lit16 v5, v5, 0x400

    .line 661
    .line 662
    iput v5, v4, Lbboo;->b:I

    .line 663
    .line 664
    iput v2, v4, Lbboo;->h:I

    .line 665
    .line 666
    iget-object v2, p1, Larzq;->b:Larzz;

    .line 667
    .line 668
    invoke-virtual {v2}, Larzz;->d()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-nez v3, :cond_1c

    .line 677
    .line 678
    invoke-virtual {v1}, Lbfil;->x()V

    .line 679
    .line 680
    .line 681
    :cond_1c
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 682
    .line 683
    move-object v4, v3

    .line 684
    check-cast v4, Lbboo;

    .line 685
    .line 686
    iget v5, v4, Lbboo;->b:I

    .line 687
    .line 688
    or-int/lit16 v5, v5, 0x800

    .line 689
    .line 690
    iput v5, v4, Lbboo;->b:I

    .line 691
    .line 692
    iput-boolean v2, v4, Lbboo;->i:Z

    .line 693
    .line 694
    iget-boolean p1, p1, Larzq;->p:Z

    .line 695
    .line 696
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-nez v2, :cond_1d

    .line 701
    .line 702
    invoke-virtual {v1}, Lbfil;->x()V

    .line 703
    .line 704
    .line 705
    :cond_1d
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 706
    .line 707
    check-cast v2, Lbboo;

    .line 708
    .line 709
    iget v3, v2, Lbboo;->b:I

    .line 710
    .line 711
    or-int/lit16 v3, v3, 0x4000

    .line 712
    .line 713
    iput v3, v2, Lbboo;->b:I

    .line 714
    .line 715
    iput-boolean p1, v2, Lbboo;->l:Z

    .line 716
    .line 717
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 718
    .line 719
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    if-nez p1, :cond_1e

    .line 724
    .line 725
    invoke-virtual {v0}, Lbfil;->x()V

    .line 726
    .line 727
    .line 728
    :cond_1e
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 729
    .line 730
    check-cast p1, Lbbop;

    .line 731
    .line 732
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Lbboo;

    .line 737
    .line 738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    iput-object v1, p1, Lbbop;->k:Lbboo;

    .line 742
    .line 743
    iget v1, p1, Lbbop;->c:I

    .line 744
    .line 745
    or-int/lit8 v1, v1, 0x2

    .line 746
    .line 747
    iput v1, p1, Lbbop;->c:I

    .line 748
    .line 749
    return-object v0
.end method
