.class public final Laijh;
.super Lyfh;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public ah:Z

.field private final ai:Lxjr;

.field private final aj:Laxjh;

.field private final ak:Laxjh;

.field private final al:Lambj;

.field private final am:Lambi;

.field private final an:Llwq;

.field private ao:Lyer;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lawyc;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SelectFaceFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laijh;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxjr;

    .line 5
    .line 6
    iget-object v1, p0, Laijh;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxjr;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laijh;->ai:Lxjr;

    .line 12
    .line 13
    new-instance v0, Laijd;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, Laijd;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laijh;->aj:Laxjh;

    .line 20
    .line 21
    new-instance v0, Laijd;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p0, v1}, Laijd;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laijh;->ak:Laxjh;

    .line 28
    .line 29
    new-instance v0, Lambj;

    .line 30
    .line 31
    invoke-direct {v0}, Lambj;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Laijh;->al:Lambj;

    .line 35
    .line 36
    new-instance v2, Lambi;

    .line 37
    .line 38
    iget-object v3, p0, Laijh;->bp:Layox;

    .line 39
    .line 40
    invoke-direct {v2, p0, v3, v0}, Lambi;-><init>(Lby;Laypb;Lambj;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Laijh;->am:Lambi;

    .line 44
    .line 45
    new-instance v0, Laije;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Laije;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Laijh;->an:Llwq;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laijh;->ah:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Laijh;->c:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laihp;

    .line 13
    .line 14
    iget-object v0, v0, Laihp;->b:Lbfbo;

    .line 15
    .line 16
    sget-object v1, Lbfbo;->a:Lbfbo;

    .line 17
    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Laijh;->ai:Lxjr;

    .line 21
    .line 22
    iget-boolean v0, v0, Lxjr;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Laijh;->c:Lyer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laihp;

    .line 33
    .line 34
    iget-object v1, p0, Laijh;->ai:Lxjr;

    .line 35
    .line 36
    invoke-virtual {v1}, Lxjr;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lbfbo;->b:Lbfbo;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v1, Lbfbo;->c:Lbfbo;

    .line 46
    .line 47
    :goto_0
    iput-object v1, v0, Laihp;->b:Lbfbo;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    return-void

    .line 51
    :cond_3
    :goto_2
    iget-object v0, p0, Laijh;->c:Lyer;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Laihp;

    .line 58
    .line 59
    iget-object v0, v0, Laihp;->b:Lbfbo;

    .line 60
    .line 61
    sget-object v1, Lbfbo;->b:Lbfbo;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-ne v0, v1, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, Laijh;->al:Lambj;

    .line 67
    .line 68
    invoke-virtual {v0}, Lambj;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-object v0, p0, Laijh;->al:Lambj;

    .line 75
    .line 76
    iget-object v0, v0, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->f:Z

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Laijh;->c:Lyer;

    .line 85
    .line 86
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Laihp;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    iput-boolean v1, v0, Laihp;->c:Z

    .line 94
    .line 95
    iget-object v0, p0, Laijh;->bc:Layly;

    .line 96
    .line 97
    new-instance v3, Laduk;

    .line 98
    .line 99
    iget-object v4, p0, Laijh;->b:Lyer;

    .line 100
    .line 101
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lawuo;

    .line 106
    .line 107
    invoke-interface {v4}, Lawuo;->d()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-direct {v3, v0, v4}, Laduk;-><init>(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Laijh;->bc:Layly;

    .line 115
    .line 116
    const v4, 0x7f141663

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Layly;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v3, Laduk;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p0, Laijh;->bc:Layly;

    .line 126
    .line 127
    const v4, 0x7f141662

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Layly;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v3, Laduk;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, p0, Laijh;->bc:Layly;

    .line 137
    .line 138
    iget-object v4, p0, Laijh;->d:Lyer;

    .line 139
    .line 140
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Laijj;

    .line 145
    .line 146
    iget-boolean v4, v4, Laijj;->a:Z

    .line 147
    .line 148
    if-eq v1, v4, :cond_5

    .line 149
    .line 150
    const v4, 0x7f14165e

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const v4, 0x7f14166a

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {v0, v4}, Layly;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v3, Laduk;->d:Ljava/lang/String;

    .line 162
    .line 163
    iput v2, v3, Laduk;->e:I

    .line 164
    .line 165
    iput-boolean v1, v3, Laduk;->i:Z

    .line 166
    .line 167
    iget-object v0, p0, Laijh;->c:Lyer;

    .line 168
    .line 169
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Laihp;

    .line 174
    .line 175
    iget-object v0, v0, Laihp;->d:Ljava/util/ArrayList;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    iget-object v0, p0, Laijh;->c:Lyer;

    .line 180
    .line 181
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Laihp;

    .line 186
    .line 187
    iget-object v0, v0, Laihp;->d:Ljava/util/ArrayList;

    .line 188
    .line 189
    iput-object v0, v3, Laduk;->j:Ljava/util/List;

    .line 190
    .line 191
    :cond_6
    iget-object v0, p0, Laijh;->ao:Lyer;

    .line 192
    .line 193
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lawwc;

    .line 198
    .line 199
    invoke-virtual {v3}, Laduk;->a()Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v3, 0x0

    .line 204
    const v4, 0x7f0b144b

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v4, v2, v3}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    iput-boolean v1, p0, Laijh;->f:Z

    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    :goto_4
    iget-object v0, p0, Laijh;->d:Lyer;

    .line 214
    .line 215
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Laijj;

    .line 220
    .line 221
    const/4 v1, 0x2

    .line 222
    invoke-virtual {v0, v1}, Laijj;->f(I)V

    .line 223
    .line 224
    .line 225
    iput-boolean v2, p0, Laijh;->f:Z

    .line 226
    .line 227
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laijh;->al:Lambj;

    .line 5
    .line 6
    iget-object v0, v0, Lambj;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Laijh;->ak:Laxjh;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laijh;->ai:Lxjr;

    .line 14
    .line 15
    iget-object v0, v0, Lxjr;->a:Laxjf;

    .line 16
    .line 17
    iget-object v1, p0, Laijh;->aj:Laxjh;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "hasPeoplePickerShown"

    .line 5
    .line 6
    iget-boolean v1, p0, Laijh;->f:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laijh;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laijh;->c:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laihp;

    .line 15
    .line 16
    iget-object v0, v0, Laihp;->b:Lbfbo;

    .line 17
    .line 18
    sget-object v1, Lbfbo;->a:Lbfbo;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laijh;->ai:Lxjr;

    .line 24
    .line 25
    iget-object v1, p0, Laijh;->aj:Laxjh;

    .line 26
    .line 27
    iget-object v0, v0, Lxjr;->a:Laxjf;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laijh;->ai:Lxjr;

    .line 33
    .line 34
    invoke-virtual {v0}, Lxjr;->c()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Laijh;->al:Lambj;

    .line 38
    .line 39
    iget-object v1, p0, Laijh;->ak:Laxjh;

    .line 40
    .line 41
    iget-object v0, v0, Lambj;->a:Laxjf;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Laijh;->am:Lambi;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lylj;->i(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Llwq;

    .line 5
    .line 6
    iget-object v1, p0, Laijh;->an:Llwq;

    .line 7
    .line 8
    iget-object v2, p0, Laijh;->bd:Laylw;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laijh;->be:L_1311;

    .line 14
    .line 15
    const-class v1, Lawuo;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Laijh;->b:Lyer;

    .line 23
    .line 24
    iget-object v0, p0, Laijh;->be:L_1311;

    .line 25
    .line 26
    const-class v1, Lawwc;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Laijh;->ao:Lyer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lawwc;

    .line 39
    .line 40
    new-instance v1, Lahwj;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-direct {v1, p0, v3}, Lahwj;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const v3, 0x7f0b144b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, Lawwc;->e(ILawwb;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Laijh;->be:L_1311;

    .line 54
    .line 55
    const-class v1, Laihp;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Laijh;->c:Lyer;

    .line 62
    .line 63
    iget-object v0, p0, Laijh;->be:L_1311;

    .line 64
    .line 65
    const-class v1, Laijj;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Laijh;->d:Lyer;

    .line 72
    .line 73
    iget-object v0, p0, Laijh;->bd:Laylw;

    .line 74
    .line 75
    const-class v1, Lawyc;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lawyc;

    .line 82
    .line 83
    new-instance v1, Laikn;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {v1, p0, v2}, Laikn;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const-string v2, "UpdateSubscriptionPreferencesTask"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Laijh;->e:Lawyc;

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    const-string v0, "hasPeoplePickerShown"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput-boolean p1, p0, Laijh;->f:Z

    .line 105
    .line 106
    :cond_0
    return-void
.end method
