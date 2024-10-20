.class public final Laoyk;
.super Lyfh;
.source "PG"


# instance fields
.field public final a:Lbkbr;

.field private final b:Lbkbr;

.field private final c:Lbkbr;

.field private d:Lcom/google/android/apps/photos/suggestedactions/myweek/AddToMyWeekActionProvider$AddToMyWeekSuggestedActionData;

.field private e:Laoyo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 5
    .line 6
    new-instance v1, Laorq;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laorq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbkby;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Laoyk;->b:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Laorq;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Laorq;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbkby;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Laoyk;->c:Lbkbr;

    .line 33
    .line 34
    new-instance v1, Laorq;

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Laorq;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbkby;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Laoyk;->a:Lbkbr;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method protected final p(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "Required value was null."

    .line 7
    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    check-cast v1, L_1846;

    .line 19
    .line 20
    const-string v2, "action_type"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    const-class v3, Laotd;

    .line 29
    .line 30
    invoke-static {v3, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Laotd;

    .line 35
    .line 36
    const-string v3, "action_data"

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/apps/photos/suggestedactions/myweek/AddToMyWeekActionProvider$AddToMyWeekSuggestedActionData;

    .line 45
    .line 46
    iput-object p1, p0, Laoyk;->d:Lcom/google/android/apps/photos/suggestedactions/myweek/AddToMyWeekActionProvider$AddToMyWeekSuggestedActionData;

    .line 47
    .line 48
    sget-object p1, Laotd;->a:Laotd;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    if-ne v2, p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Laoyk;->c:Lbkbr;

    .line 55
    .line 56
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lawuo;

    .line 61
    .line 62
    invoke-interface {p1}, Lawuo;->d()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-instance v2, Ladvx;

    .line 67
    .line 68
    const/16 v4, 0x12

    .line 69
    .line 70
    invoke-direct {v2, p1, v4}, Ladvx;-><init>(II)V

    .line 71
    .line 72
    .line 73
    const-class p1, Laoyo;

    .line 74
    .line 75
    invoke-static {p0, p1, v2}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p1, Laoyo;

    .line 83
    .line 84
    iput-object p1, p0, Laoyk;->e:Laoyo;

    .line 85
    .line 86
    const-string v2, "myWeekViewModel"

    .line 87
    .line 88
    if-nez p1, :cond_0

    .line 89
    .line 90
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v3

    .line 94
    :cond_0
    new-instance v4, Laolq;

    .line 95
    .line 96
    const/16 v5, 0xd

    .line 97
    .line 98
    invoke-direct {v4, p0, v5}, Laolq;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Laocx;

    .line 102
    .line 103
    const/16 v6, 0x9

    .line 104
    .line 105
    invoke-direct {v5, v4, v6}, Laocx;-><init>(Lbkfw;I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Laoyo;->g:Lhbj;

    .line 109
    .line 110
    invoke-virtual {p1, p0, v5}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Laoyk;->e:Laoyo;

    .line 114
    .line 115
    if-nez p1, :cond_1

    .line 116
    .line 117
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v3

    .line 121
    :cond_1
    iget-object v2, p1, Laoyo;->d:Lbkbr;

    .line 122
    .line 123
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lbklb;

    .line 128
    .line 129
    new-instance v4, Lapth;

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    invoke-direct {v4, p1, v1, v3, v5}, Lapth;-><init>(Laoyo;L_1846;Lbkeg;I)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x3

    .line 136
    invoke-static {v2, v3, v0, v4, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    iget-object p1, p0, Laoyk;->b:Lbkbr;

    .line 141
    .line 142
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Laotf;

    .line 147
    .line 148
    iget-object v1, p0, Laoyk;->d:Lcom/google/android/apps/photos/suggestedactions/myweek/AddToMyWeekActionProvider$AddToMyWeekSuggestedActionData;

    .line 149
    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    const-string v1, "data"

    .line 153
    .line 154
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    move-object v3, v1

    .line 159
    :goto_0
    iget-object v1, v3, Lcom/google/android/apps/photos/suggestedactions/myweek/AddToMyWeekActionProvider$AddToMyWeekSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 160
    .line 161
    invoke-interface {p1, v1, p0, v0}, Laotf;->d(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method
