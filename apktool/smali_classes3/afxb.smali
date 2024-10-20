.class public final Lafxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laypp;


# instance fields
.field public final a:Lby;

.field public b:Lyer;

.field public c:Laecd;

.field d:Landroid/widget/TextView;

.field final e:Lafwx;

.field private f:Lyer;

.field private g:Lyer;

.field private h:L_1846;

.field private i:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private j:I

.field private final k:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditPreviewManagerMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafxa;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lafxa;-><init>(Lafxb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafxb;->e:Lafwx;

    .line 10
    .line 11
    new-instance v0, Lafcx;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lafcx;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lafxb;->k:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    iput-object p1, p0, Lafxb;->a:Lby;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final c(I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->g()Laehd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lafxb;->g:Lyer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lawuo;

    .line 12
    .line 13
    invoke-interface {v1}, Lawuo;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Laehd;->b(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lafxb;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laehd;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lafxb;->f:Lyer;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lafwv;

    .line 32
    .line 33
    invoke-interface {v1}, Lafwv;->a()Lbgrx;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Laehd;->c(Lbgrx;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput v1, v0, Laehd;->c:I

    .line 42
    .line 43
    iget-object v1, p0, Lafxb;->c:Laecd;

    .line 44
    .line 45
    invoke-virtual {v0}, Laehd;->a()Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Laecd;->o(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p2, 0x7f0b1310

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p1, p0, Lafxb;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance p2, Lawxc;

    .line 13
    .line 14
    iget-object v0, p0, Lafxb;->k:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lafxb;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    new-instance p2, Lawxp;

    .line 25
    .line 26
    sget-object v0, Lbctd;->cu:Lawxs;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lafxb;->a:Lby;

    .line 35
    .line 36
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lba;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lba;-><init>(Lct;)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lafxb;->j:I

    .line 46
    .line 47
    invoke-static {p1}, Lafxb;->c(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lafxb;->c:Laecd;

    .line 54
    .line 55
    check-cast v0, Laedf;

    .line 56
    .line 57
    iget-object v0, v0, Laedf;->c:Lby;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p2, p1, v0, v1}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lda;->a()I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object p1, p0, Lafxb;->c:Laecd;

    .line 68
    .line 69
    check-cast p1, Laedf;

    .line 70
    .line 71
    iget-object p1, p1, Laedf;->c:Lby;

    .line 72
    .line 73
    const-string v0, "PhotoEditorApiFragment"

    .line 74
    .line 75
    invoke-virtual {p2, p1, v0}, Lda;->q(Lby;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lda;->a()I

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final b(Laylw;)V
    .locals 3

    .line 1
    const-class v0, Lafxb;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lafwx;

    .line 7
    .line 8
    iget-object v1, p0, Lafxb;->e:Lafwx;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lafxb;->e:Lafwx;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lafwz;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Lafwz;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-class v0, Laetv;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lafxb;->a:Lby;

    .line 2
    .line 3
    iget-object p1, p1, Lby;->n:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_1846;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lafxb;->h:L_1846;

    .line 20
    .line 21
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lafxb;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 33
    .line 34
    const-string v0, "preview_res_id"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lafxb;->j:I

    .line 41
    .line 42
    const-string v0, "entry_point"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lblsn;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-class v0, Lafwv;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lafxb;->f:Lyer;

    .line 61
    .line 62
    const-class v0, Lawuo;

    .line 63
    .line 64
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lafxb;->g:Lyer;

    .line 69
    .line 70
    const-class v0, Lafxc;

    .line 71
    .line 72
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lafxb;->b:Lyer;

    .line 77
    .line 78
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lafxc;

    .line 83
    .line 84
    invoke-virtual {v0}, Lafxc;->d()V

    .line 85
    .line 86
    .line 87
    const-class v0, L_1841;

    .line 88
    .line 89
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, L_1841;

    .line 98
    .line 99
    invoke-interface {p2}, L_1841;->b()Laeci;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v0, p0, Lafxb;->h:L_1846;

    .line 104
    .line 105
    iput-object v0, p2, Laech;->b:L_1846;

    .line 106
    .line 107
    new-instance v0, Lbavf;

    .line 108
    .line 109
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lbfqu;->b:Lbfqu;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lafxb;->f:Lyer;

    .line 118
    .line 119
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lafwv;

    .line 124
    .line 125
    invoke-interface {v1}, Lafwv;->c()Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p2, Laech;->a:L_3138;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Laech;->f(Lblsn;)V

    .line 139
    .line 140
    .line 141
    iget p1, p0, Lafxb;->j:I

    .line 142
    .line 143
    invoke-static {p1}, Lafxb;->c(I)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput-boolean p1, p2, Laeci;->o:Z

    .line 148
    .line 149
    invoke-virtual {p2}, Laeci;->i()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Laeci;->h()V

    .line 153
    .line 154
    .line 155
    iput-object p3, p2, Laeci;->n:Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-virtual {p2}, Laeci;->b()Laecg;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lafxb;->c:Laecd;

    .line 162
    .line 163
    check-cast p1, Laedf;

    .line 164
    .line 165
    iget-object p1, p1, Laedf;->d:Laedu;

    .line 166
    .line 167
    sget-object p2, Laedv;->e:Laedv;

    .line 168
    .line 169
    new-instance p3, Lafwy;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-direct {p3, p0, v0}, Lafwy;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, p2, p3}, Laedu;->f(Laedv;Laedt;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafxb;->a:Lby;

    .line 2
    .line 3
    iget-object v1, p0, Lafxb;->c:Laecd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0, p1}, Laecd;->n(Lct;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
