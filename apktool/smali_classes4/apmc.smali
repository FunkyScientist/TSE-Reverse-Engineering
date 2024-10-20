.class public final Lapmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laply;
.implements Layps;
.implements Lyfj;
.implements Lapmf;


# static fields
.field public static final b:Lbbfl;


# instance fields
.field public final c:Lcb;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Laxbk;

.field private j:Lyer;

.field private k:Lyer;

.field private l:Lyer;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DeleteProviderR"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapmc;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcb;Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapfx;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lapfx;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lapmc;->m:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p1, p0, Lapmc;->c:Lcb;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/selection/MediaGroup;Laplx;Lzuv;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Laplx;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lapmc;->c:Lcb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcb;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f141e90

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget v1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/google/android/apps/photos/trash/delete/DeleteActionTask;

    .line 37
    .line 38
    iget-object v1, p0, Lapmc;->d:Lyer;

    .line 39
    .line 40
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lawuo;

    .line 45
    .line 46
    invoke-interface {v1}, Lawuo;->d()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {p1, v1, v2, p2, p3}, Lcom/google/android/apps/photos/trash/delete/DeleteActionTask;-><init>(ILcom/google/android/apps/photos/selection/MediaGroup;Laplx;Lzuv;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Lapmc;->j:Lyer;

    .line 60
    .line 61
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lawyc;

    .line 66
    .line 67
    iget-object p2, p2, Lawyc;->b:Lawyi;

    .line 68
    .line 69
    iget-object p3, p1, Lawya;->o:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2, v0, p3}, Lawyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object p2, p0, Lapmc;->f:Lyer;

    .line 76
    .line 77
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Laxbl;

    .line 82
    .line 83
    iget-object p3, p0, Lapmc;->m:Ljava/lang/Runnable;

    .line 84
    .line 85
    const-wide/16 v0, 0x7d0

    .line 86
    .line 87
    invoke-virtual {p2, p3, v0, v1}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lapmc;->i:Laxbk;

    .line 92
    .line 93
    :goto_1
    iget-object p2, p0, Lapmc;->j:Lyer;

    .line 94
    .line 95
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lawyc;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lawyc;->i(Lawya;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/selection/MediaGroup;Laplx;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 2
    .line 3
    invoke-virtual {p2}, Laplx;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    if-eq p2, v2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lapmc;->c:Lcb;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcb;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const v0, 0x7f141e94

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, p0, Lapmc;->c:Lcb;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcb;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v3, v2, v1

    .line 44
    .line 45
    const v1, 0x7f12009d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p2, p0, Lapmc;->c:Lcb;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x2

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v4, "count"

    .line 63
    .line 64
    aput-object v4, v3, v1

    .line 65
    .line 66
    aput-object v0, v3, v2

    .line 67
    .line 68
    const v0, 0x7f141e91

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0, v3}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_0
    iget-object v0, p0, Lapmc;->e:Lyer;

    .line 76
    .line 77
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Llwk;

    .line 82
    .line 83
    invoke-virtual {v0}, Llwk;->b()Llwd;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Llwe;->d:Llwe;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Llwd;->d(Llwe;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, v0, Llwd;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p2, p0, Lapmc;->e:Lyer;

    .line 95
    .line 96
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Llwk;

    .line 101
    .line 102
    new-instance v1, Llwf;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Llwf;-><init>(Llwd;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1}, Llwk;->f(Llwf;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lapmc;->g:Lyer;

    .line 111
    .line 112
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lapmb;

    .line 117
    .line 118
    invoke-virtual {p2}, Lapmb;->a()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Laplw;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Laplw;->jc(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object p1, p0, Lapmc;->h:Lyer;

    .line 143
    .line 144
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, L_378;

    .line 149
    .line 150
    iget-object p2, p0, Lapmc;->d:Lyer;

    .line 151
    .line 152
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lawuo;

    .line 157
    .line 158
    invoke-interface {p2}, Lawuo;->d()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    sget-object v0, Lblwh;->aR:Lblwh;

    .line 163
    .line 164
    invoke-interface {p1, p2, v0}, L_378;->j(ILblwh;)Lomj;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lomi;->a()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapmc;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapmb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapmb;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laplw;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Laplw;->b(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/apps/photos/selection/MediaGroup;Laplx;Lzuv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapmc;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Lapmc;->d:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lblwh;->aR:Lblwh;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lb;->T(Lcom/google/android/apps/photos/selection/MediaGroup;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lzuv;->b:Lzuv;

    .line 31
    .line 32
    if-eq p3, v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lapmc;->l:Lyer;

    .line 41
    .line 42
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lapoc;

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/apps/photos/trash/delete/AutoValue_DeleteProviderR_DeleteClientData;

    .line 49
    .line 50
    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/apps/photos/trash/delete/AutoValue_DeleteProviderR_DeleteClientData;-><init>(Lcom/google/android/apps/photos/selection/MediaGroup;Laplx;Lzuv;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "DeleteProviderR__delete_op_tag"

    .line 54
    .line 55
    invoke-interface {v1, v2, p1, v0}, Lapoc;->f(Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Lapmc;->c(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, p3}, Lapmc;->a(Lcom/google/android/apps/photos/selection/MediaGroup;Laplx;Lzuv;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lapmg;->bc(Lcom/google/android/apps/photos/selection/MediaGroup;)Lapmg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lapmc;->c:Lcb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lba;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "delete_provider_load_features"

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Lda;->q(Lby;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lda;->a()I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lawyc;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lapmc;->j:Lyer;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lawyc;

    .line 15
    .line 16
    new-instance v0, Laoqs;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, p0, v1}, Laoqs;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "com.google.android.apps.photos.trash.delete-action-tag"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 25
    .line 26
    .line 27
    const-class p1, L_2789;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lapmc;->k:Lyer;

    .line 34
    .line 35
    const-class p1, Lawuo;

    .line 36
    .line 37
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lapmc;->d:Lyer;

    .line 42
    .line 43
    const-class p1, Llwk;

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lapmc;->e:Lyer;

    .line 50
    .line 51
    const-class p1, Laxbl;

    .line 52
    .line 53
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lapmc;->f:Lyer;

    .line 58
    .line 59
    const-class p1, Lapmb;

    .line 60
    .line 61
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lapmc;->g:Lyer;

    .line 66
    .line 67
    const-class p1, L_378;

    .line 68
    .line 69
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lapmc;->h:Lyer;

    .line 74
    .line 75
    const-class p1, Lapoc;

    .line 76
    .line 77
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lapmc;->l:Lyer;

    .line 82
    .line 83
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lapoc;

    .line 88
    .line 89
    new-instance p2, Lappg;

    .line 90
    .line 91
    const/4 p3, 0x1

    .line 92
    invoke-direct {p2, p0, p3}, Lappg;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const-string p3, "DeleteProviderR__delete_op_tag"

    .line 96
    .line 97
    invoke-interface {p1, p3, p2}, Lapoc;->a(Ljava/lang/String;Lapnz;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final h(Ljava/util/List;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lapmc;->c:Lcb;

    .line 2
    .line 3
    const-class v1, Lapjn;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, L_850;->aa(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lshx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lapjn;

    .line 10
    .line 11
    iget-object v1, p0, Lapmc;->k:Lyer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_2789;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, L_2788;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 34
    .line 35
    invoke-direct {v3, p1, p2}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lapmc;->l:Lyer;

    .line 39
    .line 40
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lapoc;

    .line 45
    .line 46
    invoke-interface {p1}, Lapoc;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v2, p0, Lapmc;->c:Lcb;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-interface/range {v1 .. v6}, L_2788;->a(Lcb;Lcom/google/android/apps/photos/selection/MediaGroup;ZZZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
