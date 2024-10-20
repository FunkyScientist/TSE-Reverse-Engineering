.class public final Lahzd;
.super Lyfh;
.source "PG"

# interfaces
.implements Lahzo;


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public a:Lahzj;

.field private ah:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

.field private ai:Z

.field private aj:Z

.field private final c:Laiad;

.field private d:Lawuo;

.field private e:L_2124;

.field private f:L_2125;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OrderPhotoBookLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahzd;->b:Lbbfl;

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
    new-instance v0, Laiad;

    .line 5
    .line 6
    iget-object v1, p0, Lahzd;->bp:Layox;

    .line 7
    .line 8
    new-instance v2, Laidn;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, p0, v3}, Laidn;-><init>(Lyfh;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Laiad;-><init>(Laypb;Laiac;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lahzd;->c:Laiad;

    .line 18
    .line 19
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahzd;->f:L_2125;

    .line 2
    .line 3
    invoke-interface {v0}, L_2125;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahzd;->c:Laiad;

    .line 7
    .line 8
    invoke-virtual {v0}, Laiad;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final r()Z
    .locals 2

    .line 1
    sget-object v0, Lbeyd;->f:Lbeyd;

    .line 2
    .line 3
    iget-object v1, p0, Lahzd;->ah:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->d()Lbeyd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbeyd;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lahzd;->b:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onLoadBookError"

    .line 8
    .line 9
    const/16 v2, 0x1a1d

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Laxgj;->b(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p1, v0}, Lcb;->setResult(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object p1, p0, Lahzd;->bc:Layly;

    .line 30
    .line 31
    iget-object v0, p0, Lahzd;->d:Lawuo;

    .line 32
    .line 33
    invoke-interface {v0}, Lawuo;->d()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1, v0}, Lahia;->d(Landroid/content/Context;I)Lbatz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lbatz;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-le p1, v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lahzd;->r()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eq v0, p1, :cond_1

    .line 53
    .line 54
    const p1, 0x7f141563

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const p1, 0x7f141565

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lby;->ac(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "extra_toast_message"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, -0x1

    .line 81
    invoke-virtual {v0, v1, p1}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0}, Lahzd;->r()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eq v0, v1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v0, 0x2

    .line 97
    :goto_1
    invoke-virtual {p1, v0}, Lcb;->setResult(I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcb;->finish()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahzd;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahzd;->a(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "is_loading_owned_media"

    .line 5
    .line 6
    iget-boolean v1, p0, Lahzd;->aj:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "is_loading_shared_media"

    .line 12
    .line 13
    iget-boolean v1, p0, Lahzd;->ai:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "collection_helper"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 13
    .line 14
    iput-object v0, p0, Lahzd;->ah:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 15
    .line 16
    if-nez p1, :cond_a

    .line 17
    .line 18
    iget-object p1, p0, Lahzd;->f:L_2125;

    .line 19
    .line 20
    invoke-interface {p1}, L_2125;->d()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lahzd;->e:L_2124;

    .line 24
    .line 25
    iget-object v0, p0, Lahzd;->ah:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    :goto_0
    move-object v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Lahzd;->ah:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->l()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const-class v0, L_2082;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, L_2082;

    .line 56
    .line 57
    iget-object v0, v0, L_2082;->a:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbeye;

    .line 61
    .line 62
    iget-object v0, v0, Lbeye;->u:Lbeyb;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lbeyb;->a:Lbeyb;

    .line 67
    .line 68
    :cond_3
    iget-object v0, v0, Lbeyb;->b:Ljava/lang/String;

    .line 69
    .line 70
    :goto_1
    invoke-interface {p1, v0}, L_2124;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lahzd;->e:L_2124;

    .line 74
    .line 75
    iget-object v0, p0, Lahzd;->ah:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->l()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v0, p0, Lahzd;->ah:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->l()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    const-class v0, L_2082;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, L_2082;

    .line 104
    .line 105
    iget-object v1, v0, L_2082;->b:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbeye;

    .line 109
    .line 110
    iget-object v0, v0, Lbeye;->u:Lbeyb;

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    sget-object v0, Lbeyb;->a:Lbeyb;

    .line 115
    .line 116
    :cond_7
    iget-object v1, v0, Lbeyb;->c:Ljava/lang/String;

    .line 117
    .line 118
    :goto_2
    invoke-interface {p1, v1}, L_2124;->j(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lahzd;->r()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lahzd;->e:L_2124;

    .line 128
    .line 129
    iget-object v0, p0, Lahzd;->ah:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->e()Lbeyf;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p1, v0}, L_2124;->m(Lbeyf;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lahzd;->e:L_2124;

    .line 139
    .line 140
    invoke-interface {p1}, L_2124;->w()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    iget-object p1, p0, Lahzd;->e:L_2124;

    .line 145
    .line 146
    iget-object v0, p0, Lahzd;->ah:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->e()Lbeyf;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, L_2124;->n(Lbeyf;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-direct {p0}, Lahzd;->f()V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lahzd;->r()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    sget-object p1, Lapgn;->ah:Lvyw;

    .line 165
    .line 166
    new-instance p1, Landroid/os/Bundle;

    .line 167
    .line 168
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0e05d2

    .line 172
    .line 173
    .line 174
    invoke-static {v0, p1}, L_2746;->l(ILandroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, L_2746;->j(Landroid/os/Bundle;)Lapgn;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "loading_dialog"

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    return-void

    .line 191
    :cond_a
    const-string v0, "is_loading_owned_media"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput-boolean v0, p0, Lahzd;->aj:Z

    .line 198
    .line 199
    const-string v0, "is_loading_shared_media"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iput-boolean p1, p0, Lahzd;->ai:Z

    .line 206
    .line 207
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahzd;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lawuo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lawuo;

    .line 14
    .line 15
    iput-object p1, p0, Lahzd;->d:Lawuo;

    .line 16
    .line 17
    iget-object p1, p0, Lahzd;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, L_2124;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_2124;

    .line 26
    .line 27
    iput-object p1, p0, Lahzd;->e:L_2124;

    .line 28
    .line 29
    iget-object p1, p0, Lahzd;->bd:Laylw;

    .line 30
    .line 31
    const-class v0, Lahzj;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lahzj;

    .line 38
    .line 39
    iput-object p1, p0, Lahzd;->a:Lahzj;

    .line 40
    .line 41
    iget-object p1, p0, Lahzd;->bd:Laylw;

    .line 42
    .line 43
    const-class v0, L_2125;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_2125;

    .line 50
    .line 51
    iput-object p1, p0, Lahzd;->f:L_2125;

    .line 52
    .line 53
    return-void
.end method
