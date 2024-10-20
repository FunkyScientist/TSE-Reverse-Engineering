.class public final Lalro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Layof;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Ljava/lang/String;

.field public final d:Lalrl;

.field public e:Lyer;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:L_1797;

.field private k:Lawyc;

.field private l:Lshy;

.field private m:Ljava/util/List;

.field private n:Lawuo;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ScrollToPreselectionMix"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalro;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalrn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lalro;->o:I

    .line 6
    .line 7
    iget-object v0, p1, Lalrn;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object v0, p0, Lalro;->b:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v0, p1, Lalrn;->b:Laypb;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lalrn;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lalro;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lalrn;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lalro;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lalrn;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lalro;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lalrn;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lalro;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lalrn;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lalro;->i:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lalrn;->h:Lalrl;

    .line 37
    .line 38
    iput-object p1, p0, Lalro;->d:Lalrl;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lalro;->o:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lalro;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lalro;->i:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lalro;->j:L_1797;

    .line 19
    .line 20
    iget-object v1, p0, Lalro;->l:Lshy;

    .line 21
    .line 22
    invoke-interface {v1}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, L_1797;->B(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, Lalro;->b:Landroid/app/Activity;

    .line 33
    .line 34
    iget-object v1, p0, Lalro;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lalro;->b:Landroid/app/Activity;

    .line 47
    .line 48
    iget-object v1, p0, Lalro;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, L_2482;->I(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lalro;->o:I

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lalro;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lalro;->m:Ljava/util/List;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    :goto_0
    iget-object v0, p0, Lalro;->m:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge p1, v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lalro;->m:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, L_1846;

    .line 98
    .line 99
    iget-object v1, p0, Lalro;->m:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, L_1846;

    .line 106
    .line 107
    invoke-interface {v0, v1}, L_1846;->f(L_1846;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-gez v0, :cond_3

    .line 112
    .line 113
    move v2, p1

    .line 114
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object p1, p0, Lalro;->d:Lalrl;

    .line 118
    .line 119
    iget-object v0, p0, Lalro;->m:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, L_1846;

    .line 126
    .line 127
    sget-object v1, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Lalrl;->b(L_1846;Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    iget-object p1, p0, Lalro;->b:Landroid/app/Activity;

    .line 134
    .line 135
    iget-object v0, p0, Lalro;->f:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move-object v2, p1

    .line 146
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    new-instance p1, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;

    .line 151
    .line 152
    iget-object v0, p0, Lalro;->n:Lawuo;

    .line 153
    .line 154
    invoke-interface {v0}, Lawuo;->d()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v0, p0, Lalro;->l:Lshy;

    .line 159
    .line 160
    invoke-interface {v0}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget v4, p0, Lalro;->o:I

    .line 165
    .line 166
    iget-object v0, p0, Lalro;->b:Landroid/app/Activity;

    .line 167
    .line 168
    iget-object v5, p0, Lalro;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v5, v0

    .line 179
    check-cast v5, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 180
    .line 181
    move-object v0, p1

    .line 182
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/seek/FindFirstPreselectedAllMediaToScrollToTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;ILcom/google/android/apps/photos/core/QueryOptions;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lalro;->k:Lawyc;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lawyc;->i(Lawya;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_1
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lalro;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v0, p0, Lalro;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lalro;->b:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v0, p0, Lalro;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lalro;->m:Ljava/util/List;

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p3, L_1797;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, L_1797;

    .line 9
    .line 10
    iput-object p3, p0, Lalro;->j:L_1797;

    .line 11
    .line 12
    const-class p3, Lawuo;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lawuo;

    .line 19
    .line 20
    iput-object p3, p0, Lalro;->n:Lawuo;

    .line 21
    .line 22
    const-class p3, Lawyc;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lawyc;

    .line 29
    .line 30
    iput-object p3, p0, Lalro;->k:Lawyc;

    .line 31
    .line 32
    new-instance v1, Lalrk;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p0, v2}, Lalrk;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "com.google.android.apps.photos.pager.model.FindPositionTask"

    .line 39
    .line 40
    invoke-virtual {p3, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lalrk;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v1, p0, v2}, Lalrk;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "com.google.android.apps.photos.FindFirstPreselectedAllMediaToScrollToTask"

    .line 50
    .line 51
    invoke-virtual {p3, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 52
    .line 53
    .line 54
    const-class p3, Lshy;

    .line 55
    .line 56
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lshy;

    .line 61
    .line 62
    iput-object p2, p0, Lalro;->l:Lshy;

    .line 63
    .line 64
    const-class p2, L_2460;

    .line 65
    .line 66
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lalro;->e:Lyer;

    .line 71
    .line 72
    return-void
.end method
