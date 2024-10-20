.class public final L_78;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:L_107;

.field public final d:Lyer;

.field public final e:L_1441;

.field public final f:L_1440;

.field public final g:L_848;

.field public final h:L_300;

.field public final i:Lyer;

.field public final j:Lyer;

.field public final k:Lyer;

.field public final l:Lyer;

.field public final m:Lyer;

.field public final n:Lyer;

.field public final o:Lyer;

.field public final p:Lyer;

.field public final q:Lyer;

.field public final r:Lyer;

.field public s:Lblwh;

.field private final t:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditAlbumOptActionOnl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_78;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lblwh;->bE:Lblwh;

    .line 5
    .line 6
    iput-object v0, p0, L_78;->s:Lblwh;

    .line 7
    .line 8
    iput-object p1, p0, L_78;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-class v0, L_1311;

    .line 11
    .line 12
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_1311;

    .line 17
    .line 18
    const-class v1, L_107;

    .line 19
    .line 20
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, L_107;

    .line 25
    .line 26
    iput-object v1, p0, L_78;->c:L_107;

    .line 27
    .line 28
    const-class v1, L_1441;

    .line 29
    .line 30
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, L_1441;

    .line 35
    .line 36
    iput-object v1, p0, L_78;->e:L_1441;

    .line 37
    .line 38
    const-class v1, L_1440;

    .line 39
    .line 40
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, L_1440;

    .line 45
    .line 46
    iput-object v1, p0, L_78;->f:L_1440;

    .line 47
    .line 48
    const-class v1, L_848;

    .line 49
    .line 50
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, L_848;

    .line 55
    .line 56
    iput-object v1, p0, L_78;->g:L_848;

    .line 57
    .line 58
    const-class v1, L_300;

    .line 59
    .line 60
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, L_300;

    .line 65
    .line 66
    iput-object p1, p0, L_78;->h:L_300;

    .line 67
    .line 68
    const-class p1, L_876;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, L_78;->i:Lyer;

    .line 76
    .line 77
    const-class p1, L_2148;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, L_78;->j:Lyer;

    .line 84
    .line 85
    const-class p1, L_3151;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, L_78;->d:Lyer;

    .line 92
    .line 93
    const-class p1, L_378;

    .line 94
    .line 95
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, L_78;->k:Lyer;

    .line 100
    .line 101
    const-class p1, L_838;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, L_78;->l:Lyer;

    .line 108
    .line 109
    const-class p1, L_1522;

    .line 110
    .line 111
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, L_78;->t:Lyer;

    .line 116
    .line 117
    const-class p1, L_1442;

    .line 118
    .line 119
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, L_78;->m:Lyer;

    .line 124
    .line 125
    const-class p1, L_1206;

    .line 126
    .line 127
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, L_78;->n:Lyer;

    .line 132
    .line 133
    const-class p1, L_1211;

    .line 134
    .line 135
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, L_78;->o:Lyer;

    .line 140
    .line 141
    const-class p1, L_99;

    .line 142
    .line 143
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, L_78;->p:Lyer;

    .line 148
    .line 149
    const-class p1, L_2522;

    .line 150
    .line 151
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, L_78;->q:Lyer;

    .line 156
    .line 157
    const-class p1, L_1784;

    .line 158
    .line 159
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, L_78;->r:Lyer;

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Ltzd;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_78;->t:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1522;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, L_1522;->b(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, L_78;->m:Lyer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1442;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p3, p2}, L_1442;->d(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, L_78;->h:L_300;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, L_300;->a(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;

    .line 8
    .line 9
    new-instance v2, Lavzb;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v3}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v3, L_2576;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lavzb;->p(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0b0c64

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, L_78;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {v0}, L_2576;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lajil;

    .line 56
    .line 57
    invoke-direct {v1}, Lajil;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, L_78;->b:Landroid/content/Context;

    .line 61
    .line 62
    iput-object v2, v1, Lajil;->b:Landroid/content/Context;

    .line 63
    .line 64
    iput p1, v1, Lajil;->a:I

    .line 65
    .line 66
    iput-object v0, v1, Lajil;->d:Ljava/lang/String;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, v1, Lajil;->h:Z

    .line 70
    .line 71
    iput-object p2, v1, Lajil;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, Lajil;->a()Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, L_78;->b:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {p2, p1}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final c(I)Lomj;
    .locals 2

    .line 1
    iget-object v0, p0, L_78;->k:Lyer;

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
    iget-object v1, p0, L_78;->s:Lblwh;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_378;->j(ILblwh;)Lomj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
