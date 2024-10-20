.class public final Lainp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laioo;
.implements Layps;
.implements Lyfj;
.implements Laypp;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:L_3138;

.field public static final c:Lbbfl;

.field private static final t:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final u:Lcom/google/android/apps/photos/core/QueryOptions;


# instance fields
.field final d:Lahro;

.field final e:Lahni;

.field public final f:Lahpu;

.field public final g:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

.field public final h:Lby;

.field public i:Landroid/content/Context;

.field public j:Lyer;

.field public k:Lyer;

.field public l:Lyer;

.field public m:Lyer;

.field public n:Lyer;

.field public o:Lyer;

.field public p:Lyer;

.field public q:Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;

.field public r:Z

.field public s:Ljava/util/List;

.field private final v:Lvkl;

.field private w:Lyer;

.field private x:Lyer;

.field private y:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_698;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, L_2576;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lainp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    new-instance v0, Lavzb;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    const-class v2, L_133;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lainp;->t:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    sget-object v0, Ltes;->b:Ltes;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v2, v2, [Ltes;

    .line 53
    .line 54
    sget-object v3, Ltes;->d:Ltes;

    .line 55
    .line 56
    aput-object v3, v2, v1

    .line 57
    .line 58
    invoke-static {v0, v2}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lainp;->b:L_3138;

    .line 63
    .line 64
    new-instance v1, Lsip;

    .line 65
    .line 66
    invoke-direct {v1}, Lsip;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lsip;->g(Ljava/util/Set;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lainp;->u:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 78
    .line 79
    const-string v0, "AlbumItemInteraction"

    .line 80
    .line 81
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lainp;->c:Lbbfl;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;Lvkl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahqr;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lahqr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lainp;->d:Lahro;

    .line 11
    .line 12
    new-instance v0, Laino;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Laino;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lainp;->e:Lahni;

    .line 19
    .line 20
    new-instance v0, Lahjm;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, p0, v2, v3}, Lahjm;-><init>(Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lainp;->f:Lahpu;

    .line 29
    .line 30
    iput-object p3, p0, Lainp;->g:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 31
    .line 32
    iput-object p1, p0, Lainp;->h:Lby;

    .line 33
    .line 34
    iput-object p4, p0, Lainp;->v:Lvkl;

    .line 35
    .line 36
    new-instance p1, Lvem;

    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    invoke-direct {p1, p0, p3}, Lvem;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p4, Lvkl;->a:Lvkj;

    .line 43
    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p4, Lvkl;->a:Lvkj;

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Laion;Landroid/widget/Button;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Current row item doesn\'t support status info"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b(Laion;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lainp;->q:Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p1, Laion;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Laion;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, Laion;->h:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/apps/photos/printingskus/storefront/config/common/FavoriteAlbumItemImpl;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/photos/printingskus/storefront/config/common/FavoriteAlbumItemImpl;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, Laion;->e:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItemImpl;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItemImpl;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v1}, Lainp;->g(Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lainp;->i:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lainp;->g:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->y(Landroid/content/Context;Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Laion;Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lainp;->w:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 10
    .line 11
    iget-object v2, p0, Lainp;->q:Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 18
    .line 19
    sget-object v4, Lainp;->t:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    const v5, 0x7f0b1485

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lainp;->q:Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lainp;->o:Lyer;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, L_2059;

    .line 22
    .line 23
    iget-object v3, p0, Lainp;->i:Landroid/content/Context;

    .line 24
    .line 25
    invoke-interface {v2, v3}, L_2059;->a(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, Lainp;->g:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 33
    .line 34
    check-cast v4, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lahia;

    .line 37
    .line 38
    sget-object v5, Lahia;->d:Lahia;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lahia;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, L_2576;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {p1}, Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;->a()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, p0, Lainp;->g:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 60
    .line 61
    check-cast v6, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 62
    .line 63
    iget-object v6, v6, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lahia;

    .line 64
    .line 65
    invoke-static {v6, v3, v2}, Lahnj;->b(Lahia;ZI)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-le v5, v2, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lainp;->y:Lyer;

    .line 72
    .line 73
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lahnj;

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v2, p0, Lainp;->g:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 84
    .line 85
    check-cast v2, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lahia;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1, v4, v2}, Lahnj;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;Lahia;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-static {v0}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lainp;->v:Lvkl;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0, v4}, Lvkl;->f(Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-virtual {p0}, Lainp;->f()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    :goto_0
    new-instance p1, Lahdj;

    .line 114
    .line 115
    invoke-direct {p1}, Lahdj;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lainp;->j:Lyer;

    .line 119
    .line 120
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lawuo;

    .line 125
    .line 126
    invoke-interface {v4}, Lawuo;->d()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iput v4, p1, Lahdj;->a:I

    .line 131
    .line 132
    iget-object v4, p0, Lainp;->g:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 133
    .line 134
    check-cast v4, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 135
    .line 136
    iget-object v4, v4, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lahia;

    .line 137
    .line 138
    sget-object v5, Lahia;->d:Lahia;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Lahia;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    xor-int/2addr v4, v3

    .line 145
    invoke-virtual {p1, v4}, Lahdj;->c(Z)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p1, Lahdj;->x:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 149
    .line 150
    iget-object v0, p0, Lainp;->i:Landroid/content/Context;

    .line 151
    .line 152
    const v4, 0x7f141703

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p1, Lahdj;->b:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v0, Lainp;->u:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lahdj;->f(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lahdj;->d()V

    .line 167
    .line 168
    .line 169
    sget-object v4, Lblhr;->g:Lblhr;

    .line 170
    .line 171
    iput-object v4, p1, Lahdj;->E:Lblhr;

    .line 172
    .line 173
    const/4 v4, 0x4

    .line 174
    iput v4, p1, Lahdj;->K:I

    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    iget-object v1, p0, Lainp;->i:Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v1, v3, v2, v0}, L_2001;->d(Landroid/content/Context;IILcom/google/android/apps/photos/core/QueryOptions;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p1, Lahdj;->c:Ljava/lang/String;

    .line 185
    .line 186
    iput v3, p1, Lahdj;->f:I

    .line 187
    .line 188
    iput v2, p1, Lahdj;->g:I

    .line 189
    .line 190
    :cond_4
    iget-object v0, p0, Lainp;->k:Lyer;

    .line 191
    .line 192
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lawwc;

    .line 197
    .line 198
    iget-object v1, p0, Lainp;->i:Landroid/content/Context;

    .line 199
    .line 200
    const-class v2, L_2015;

    .line 201
    .line 202
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, L_2015;

    .line 207
    .line 208
    const-string v3, "PickerActivity"

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, L_2014;

    .line 215
    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    invoke-static {v1, v2, p1}, L_2001;->b(Landroid/content/Context;L_2014;Lahdj;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const/4 v1, 0x0

    .line 223
    const v2, 0x7f0b1486

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2, p1, v1}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v0, "No picker intent provider found for this builder"

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lainp;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lainp;->j:Lyer;

    .line 11
    .line 12
    const-class p1, Lawwc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lainp;->k:Lyer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lawwc;

    .line 25
    .line 26
    new-instance v1, Lahwj;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lahwj;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f0b1486

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Lawwc;->e(ILawwb;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lawyc;

    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lainp;->w:Lyer;

    .line 46
    .line 47
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lawyc;

    .line 52
    .line 53
    const v1, 0x7f0b1485

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Laikn;

    .line 61
    .line 62
    const/4 v3, 0x7

    .line 63
    invoke-direct {v2, p0, v3}, Laikn;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 67
    .line 68
    .line 69
    const-class p1, L_2456;

    .line 70
    .line 71
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lainp;->l:Lyer;

    .line 76
    .line 77
    const-class p1, L_2457;

    .line 78
    .line 79
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lainp;->x:Lyer;

    .line 84
    .line 85
    const-class p1, Lrke;

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lainp;->m:Lyer;

    .line 92
    .line 93
    const-class p1, Lahnj;

    .line 94
    .line 95
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lainp;->y:Lyer;

    .line 100
    .line 101
    const-class p1, Lahnl;

    .line 102
    .line 103
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lainp;->n:Lyer;

    .line 108
    .line 109
    iget-object p1, p0, Lainp;->g:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 110
    .line 111
    check-cast p1, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lahia;

    .line 114
    .line 115
    iget-object p1, p1, Lahia;->g:Ljava/lang/String;

    .line 116
    .line 117
    const-class v1, L_2059;

    .line 118
    .line 119
    invoke-virtual {p2, v1, p1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lainp;->o:Lyer;

    .line 124
    .line 125
    const-class p1, Lahrp;

    .line 126
    .line 127
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lainp;->p:Lyer;

    .line 132
    .line 133
    if-eqz p3, :cond_0

    .line 134
    .line 135
    const-string p1, "pending_album"

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;

    .line 142
    .line 143
    iput-object p1, p0, Lainp;->q:Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;

    .line 144
    .line 145
    const-string p1, "is_unsupported_media_filtered"

    .line 146
    .line 147
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput-boolean p1, p0, Lainp;->r:Z

    .line 152
    .line 153
    const-string p1, "pending_media_upload"

    .line 154
    .line 155
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_0

    .line 160
    .line 161
    iget-object p2, p0, Lainp;->x:Lyer;

    .line 162
    .line 163
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, L_2457;

    .line 168
    .line 169
    invoke-virtual {p2, p3, p1}, L_2457;->c(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_0

    .line 174
    .line 175
    new-instance p2, Ljava/util/ArrayList;

    .line 176
    .line 177
    iget-object v0, p0, Lainp;->x:Lyer;

    .line 178
    .line 179
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, L_2457;

    .line 184
    .line 185
    invoke-virtual {v0, p3, p1}, L_2457;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Collection;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    iput-object p2, p0, Lainp;->s:Ljava/util/List;

    .line 193
    .line 194
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lainp;->q:Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;

    .line 3
    .line 4
    iput-object v0, p0, Lainp;->s:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lainp;->r:Z

    .line 8
    .line 9
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "pending_album"

    .line 2
    .line 3
    iget-object v1, p0, Lainp;->q:Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "is_unsupported_media_filtered"

    .line 9
    .line 10
    iget-boolean v1, p0, Lainp;->r:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lainp;->s:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lainp;->x:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_2457;

    .line 26
    .line 27
    iget-object v1, p0, Lainp;->s:Ljava/util/List;

    .line 28
    .line 29
    const-string v2, "pending_media_upload"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2, v1}, L_2457;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final i(Lahpw;)V
    .locals 2

    .line 1
    new-instance v0, Lahpv;

    .line 2
    .line 3
    invoke-direct {v0}, Lahpv;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AlbumItemInteractionMixin"

    .line 7
    .line 8
    iput-object v1, v0, Lahpv;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lahpv;->b:Lahpw;

    .line 11
    .line 12
    sget-object v1, Lahpw;->a:Lahpw;

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    const p1, 0x7f14170d

    .line 17
    .line 18
    .line 19
    iput p1, v0, Lahpv;->e:I

    .line 20
    .line 21
    const p1, 0x7f1402ca

    .line 22
    .line 23
    .line 24
    iput p1, v0, Lahpv;->h:I

    .line 25
    .line 26
    const p1, 0x7f1414ed

    .line 27
    .line 28
    .line 29
    iput p1, v0, Lahpv;->g:I

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lahpv;->c()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lahpv;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lahpv;->a()Lahpx;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lainp;->h:Lby;

    .line 42
    .line 43
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
