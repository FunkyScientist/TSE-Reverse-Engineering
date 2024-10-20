.class public final Lwsn;
.super Laypt;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field private final a:L_1311;

.field private final b:Lbkbr;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lawwb;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwsn;->a:L_1311;

    .line 9
    .line 10
    new-instance v1, Lwrn;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v0, v2}, Lwrn;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbkby;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lwsn;->b:Lbkbr;

    .line 22
    .line 23
    new-instance v1, Lwrn;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lwrn;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lbkby;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lwsn;->c:Lbkbr;

    .line 36
    .line 37
    new-instance v1, Lwrn;

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Lwrn;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lbkby;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lwsn;->d:Lbkbr;

    .line 50
    .line 51
    new-instance v1, Lwrn;

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lwrn;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lbkby;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lwsn;->e:Lbkbr;

    .line 64
    .line 65
    new-instance v1, Lwrn;

    .line 66
    .line 67
    const/16 v2, 0xb

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Lwrn;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lbkby;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lwsn;->f:Lbkbr;

    .line 78
    .line 79
    new-instance v0, Lsmx;

    .line 80
    .line 81
    const/16 v1, 0x12

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lsmx;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lwsn;->g:Lawwb;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final h()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lwsn;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lwsn;->b:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lwsv;Z)Landroid/content/Intent;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lwsn;->h()Lawuo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lawuo;->e()Lawuq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, L_1201;->s(Lwsv;Lawuq;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v6, v1, 0x1

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lwsn;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    invoke-direct/range {p0 .. p0}, Lwsn;->h()Lawuo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lawuo;->d()I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    move-object/from16 v14, p0

    .line 30
    .line 31
    iget-object v2, v14, Lwsn;->f:Lbkbr;

    .line 32
    .line 33
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lawxr;

    .line 38
    .line 39
    invoke-interface {v2}, Lawxr;->gH()Lawxp;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    if-eqz v15, :cond_4

    .line 44
    .line 45
    instance-of v2, v0, Lwsu;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    move-object v7, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v2, v0

    .line 53
    check-cast v2, Lwsu;

    .line 54
    .line 55
    iget-object v2, v2, Lwsu;->l:Lcom/google/android/apps/photos/actor/Actor;

    .line 56
    .line 57
    invoke-direct/range {p0 .. p0}, Lwsn;->h()Lawuo;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Lawuo;->e()Lawuq;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Lcom/google/android/apps/photos/actor/Actor;->g(Lawuq;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lwsn;->a()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v3, 0x7f140b9e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lwsn;->a()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v3, 0x7f140b9d

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    const/4 v2, 0x0

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    move v8, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v8, v2

    .line 104
    :goto_2
    instance-of v10, v0, Lwsx;

    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, L_1201;->v(Lwsv;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, L_1201;->y(Lwsv;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    new-instance v17, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;

    .line 124
    .line 125
    const v2, 0x7f140b4f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const v2, 0x7f141de4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lwsv;->e()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    const-string v0, ""

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lwsv;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_3
    move-object v5, v0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/16 v11, 0x40

    .line 161
    .line 162
    move-object/from16 v2, v17

    .line 163
    .line 164
    invoke-direct/range {v2 .. v11}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZI)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    move-object v7, v12

    .line 169
    move-object v8, v1

    .line 170
    move-object/from16 v9, v16

    .line 171
    .line 172
    move v10, v13

    .line 173
    move-object v11, v15

    .line 174
    move-object/from16 v12, v17

    .line 175
    .line 176
    move-object v13, v0

    .line 177
    invoke-static/range {v7 .. v13}, L_1201;->e(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/os/Parcelable;ILawxp;Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;Lcom/google/android/libraries/photos/media/MediaCollection;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string v1, "Required value was null."

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method public final e()Lxfn;
    .locals 1

    .line 1
    iget-object v0, p0, Lwsn;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxfn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lawwc;
    .locals 1

    .line 1
    iget-object v0, p0, Lwsn;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawwc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Lwsv;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwsn;->f()Lawwc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, Lwsn;->d(Lwsv;Z)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x7f0b0f68

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, p1, v1}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwsn;->g:Lawwb;

    .line 5
    .line 6
    invoke-virtual {p0}, Lwsn;->f()Lawwc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0b0f68

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lawwc;->e(ILawwb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
