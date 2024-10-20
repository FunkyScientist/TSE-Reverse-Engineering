.class public final Lahez;
.super Lyfh;
.source "PG"

# interfaces
.implements Laybb;


# instance fields
.field public final a:Lajrz;

.field public ah:Lalqi;

.field private final ai:Lajoq;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lajwl;

.field public e:Lalmz;

.field public f:Lallq;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lahez;->bp:Layox;

    .line 5
    .line 6
    new-instance v8, Lajrz;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    sget-object v7, Lajry;->a:Lajry;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v8

    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v7}, Lajrz;-><init>(Lby;Laypb;ZZZZLajry;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lahez;->bd:Laylw;

    .line 20
    .line 21
    invoke-virtual {v8, v0}, Lajrz;->m(Laylw;)V

    .line 22
    .line 23
    .line 24
    iput-object v8, p0, Lahez;->a:Lajrz;

    .line 25
    .line 26
    new-instance v0, Lajoq;

    .line 27
    .line 28
    iget-object v1, p0, Lahez;->bp:Layox;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lajoq;-><init>(Lby;Laypb;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, v0, Lajoq;->o:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Lajoq;->o:Z

    .line 40
    .line 41
    iget-object v1, v0, Lajoq;->b:Lalsh;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lalsh;->a:Laxjf;

    .line 46
    .line 47
    iget-object v2, v0, Lajoq;->w:Laxjh;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Laxjf;->e(Laxjh;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v1, p0, Lahez;->bd:Laylw;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lajoq;->B(Laylw;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lahez;->ai:Lajoq;

    .line 58
    .line 59
    new-instance v0, Lycg;

    .line 60
    .line 61
    iget-object v1, p0, Lahez;->bp:Layox;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Lby;Laypb;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lahez;->bd:Laylw;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lajrr;

    .line 72
    .line 73
    iget-object v1, p0, Lahez;->bp:Layox;

    .line 74
    .line 75
    new-instance v2, Lajrs;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v2, p0, v3}, Lajrs;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lajrr;-><init>(Laypb;Lalnv;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lajol;

    .line 85
    .line 86
    invoke-direct {v0}, Lajol;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lahez;->bd:Laylw;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lajol;->g(Laylw;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lahdl;

    .line 95
    .line 96
    iget-object v1, p0, Lahez;->bp:Layox;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lahdl;-><init>(Laypb;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lahez;->bd:Laylw;

    .line 102
    .line 103
    const-class v2, Lahdl;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lalna;

    .line 109
    .line 110
    invoke-direct {v0}, Lalna;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lahez;->bd:Laylw;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lalna;->a(Laylw;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lajvq;

    .line 119
    .line 120
    const v1, 0x7f0b1c64

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p0, v1}, Lajvq;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lahez;->bd:Laylw;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lajvq;->b(Laylw;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lalmw;

    .line 132
    .line 133
    iget-object v1, p0, Lahez;->bp:Layox;

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, Lalmw;-><init>(Lby;Laypb;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lahez;->bd:Laylw;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lalmw;->d(Laylw;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lahez;->bd:Laylw;

    .line 144
    .line 145
    new-instance v1, Lahey;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lahey;-><init>(Lahez;)V

    .line 148
    .line 149
    .line 150
    const-class v2, Lalmy;

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lwpy;

    .line 156
    .line 157
    iget-object v1, p0, Lahez;->bp:Layox;

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, Lwpy;-><init>(Lby;Laypb;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Llxn;

    .line 163
    .line 164
    iget-object v1, p0, Lahez;->bp:Layox;

    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, Llxn;-><init>(Lby;Laypb;)V

    .line 167
    .line 168
    .line 169
    const v1, 0x7f0b066a

    .line 170
    .line 171
    .line 172
    iput v1, v0, Llxn;->e:I

    .line 173
    .line 174
    invoke-virtual {v0}, Llxn;->a()Llxo;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lahez;->bd:Laylw;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    invoke-virtual {p0}, Lahez;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    const p3, 0x7f0e05b7

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p3, 0x7f0e05b8

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lahez;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const p2, 0x7f0b066b

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    .line 37
    .line 38
    const p3, 0x7f0701ee

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lahez;->bc:Layly;

    .line 42
    .line 43
    invoke-static {p3, v0}, Laslx;->S(ILandroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p2, p3}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsip;

    .line 5
    .line 6
    invoke-direct {v0}, Lsip;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lahez;->c:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lalqo;

    .line 16
    .line 17
    iget-object v1, v1, Lalqo;->a:L_3138;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lsip;->g(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lahez;->c:Lyer;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lalqo;

    .line 29
    .line 30
    iget-object v1, v1, Lalqo;->b:L_3138;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lsip;->d(Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p1, v1, v0, v2, p2}, L_2021;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lawxp;ZLjava/lang/String;)Lahei;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "photos_paging_picker"

    .line 47
    .line 48
    iget-object v0, p0, Lahez;->a:Lajrz;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lajrz;->i(Lby;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahez;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    invoke-interface {v0}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "PickerIntentOptionsBuilder.media_collection"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lahez;->b:Lyer;

    .line 25
    .line 26
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lawuo;

    .line 31
    .line 32
    invoke-interface {p1}, Lawuo;->d()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-instance v0, L_313;

    .line 37
    .line 38
    invoke-direct {v0, p1}, L_313;-><init>(I)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_0
    iget-object v0, p0, Lahez;->d:Lajwl;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lajwl;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lahez;->b()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lahez;->f:Lallq;

    .line 54
    .line 55
    invoke-virtual {p1}, Lallq;->f()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lajwl;

    .line 5
    .line 6
    invoke-direct {p1}, Lajwl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lahez;->d:Lajwl;

    .line 10
    .line 11
    iget-object p1, p1, Lajwl;->a:Laxjf;

    .line 12
    .line 13
    new-instance v0, Lahem;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, p0, v1}, Lahem;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 21
    .line 22
    .line 23
    const-class p1, Lajwl;

    .line 24
    .line 25
    iget-object v0, p0, Lahez;->d:Lajwl;

    .line 26
    .line 27
    iget-object v2, p0, Lahez;->bd:Laylw;

    .line 28
    .line 29
    invoke-virtual {v2, p1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lahez;->be:L_1311;

    .line 33
    .line 34
    const-class v0, Lawuo;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lahez;->b:Lyer;

    .line 42
    .line 43
    iget-object p1, p0, Lahez;->be:L_1311;

    .line 44
    .line 45
    const-class v0, Lalqo;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lahez;->c:Lyer;

    .line 52
    .line 53
    new-instance p1, Lalmz;

    .line 54
    .line 55
    invoke-virtual {p0}, Lahez;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x1

    .line 60
    xor-int/2addr v0, v3

    .line 61
    iget-object v4, p0, Lahez;->bp:Layox;

    .line 62
    .line 63
    const v5, 0x7f0e05b6

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0, v4, v5, v0}, Lalmz;-><init>(Lby;Laypb;IZ)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lahez;->bd:Laylw;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lalmz;->t(Laylw;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lahez;->e:Lalmz;

    .line 75
    .line 76
    new-instance p1, Laheq;

    .line 77
    .line 78
    iget-object v0, p0, Lahez;->bp:Layox;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Laheq;-><init>(Laypb;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lahez;->bd:Laylw;

    .line 84
    .line 85
    const-class v4, Llwq;

    .line 86
    .line 87
    invoke-virtual {v0, v4, p1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lahez;->b()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "PickerIntentOptionsBuilder.base_refinements_mode"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lahuw;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1, v3}, Lahuw;-><init>(Lby;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const-class p1, Lallq;

    .line 116
    .line 117
    invoke-static {p0, p1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lallq;

    .line 122
    .line 123
    iget-object v0, p0, Lahez;->bd:Laylw;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lallq;->k(Laylw;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lahez;->f:Lallq;

    .line 129
    .line 130
    iget-object p1, p0, Lahez;->bp:Layox;

    .line 131
    .line 132
    new-instance v0, Lalml;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1}, Lalml;-><init>(Lby;Laypb;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lahez;->bd:Laylw;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lalml;->m(Laylw;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lahez;->bd:Laylw;

    .line 143
    .line 144
    const-class v0, Lalqi;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lalqi;

    .line 151
    .line 152
    iput-object p1, p0, Lahez;->ah:Lalqi;

    .line 153
    .line 154
    iget-object p1, p1, Lalqi;->a:Laxjf;

    .line 155
    .line 156
    new-instance v0, Lahem;

    .line 157
    .line 158
    const/4 v2, 0x7

    .line 159
    invoke-direct {v0, p0, v2}, Lahem;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lahez;->ai:Lajoq;

    .line 166
    .line 167
    iput-boolean v1, p1, Lajoq;->q:Z

    .line 168
    .line 169
    iget-object p1, p0, Lahez;->bp:Layox;

    .line 170
    .line 171
    new-instance v0, Lallt;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Lallt;-><init>(Laypb;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lahez;->bd:Laylw;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lallt;->a(Laylw;)V

    .line 179
    .line 180
    .line 181
    :cond_0
    return-void
.end method

.method public final y()Lby;
    .locals 1

    .line 1
    iget-object v0, p0, Lahez;->a:Lajrz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajrz;->y()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
