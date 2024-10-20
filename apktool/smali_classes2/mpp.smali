.class public final Lmpp;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Layov;
.implements Laypq;
.implements Laypr;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbbfl;


# instance fields
.field public A:Z

.field public B:Lyer;

.field public C:Lyer;

.field public D:Lyer;

.field public E:Lyer;

.field public F:Lyer;

.field public G:Lyer;

.field public H:Lyer;

.field public I:Lyer;

.field private final K:Ljava/util/List;

.field private final L:Laxjh;

.field private final M:Laxjh;

.field private final N:Laxjh;

.field private O:Landroid/text/TextWatcher;

.field private P:Lmco;

.field private Q:Laxjh;

.field private R:Lmuw;

.field private S:Lyer;

.field private T:Landroid/view/ViewGroup;

.field private U:Lyer;

.field public final c:Lamqk;

.field public final d:L_3166;

.field public final e:L_3166;

.field public final f:Laawd;

.field public g:Laawc;

.field public h:Z

.field public i:Lvjf;

.field public j:Lmcm;

.field public k:Landroid/content/Context;

.field public l:Lvpy;

.field public m:Lalrx;

.field public n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

.field public o:L_75;

.field public p:Lmof;

.field public q:Llyo;

.field public r:Lmpq;

.field public s:L_378;

.field public t:Lawuo;

.field public u:Lvrw;

.field public v:Lyer;

.field public w:Lyer;

.field public x:Lmpi;

.field public y:Lmpr;

.field public z:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_122;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_1538;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-class v1, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-class v1, L_698;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lmpp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 72
    .line 73
    const-string v0, "AlbumTitleCardMixin"

    .line 74
    .line 75
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lmpp;->b:Lbbfl;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Laypb;Laawd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmpp;->K:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Llwb;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Llwb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmpp;->L:Laxjh;

    .line 19
    .line 20
    new-instance v0, Llwb;

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Llwb;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lmpp;->M:Laxjh;

    .line 28
    .line 29
    new-instance v0, Llwb;

    .line 30
    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Llwb;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lmpp;->N:Laxjh;

    .line 37
    .line 38
    new-instance v0, Lnxw;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, v1}, Lnxw;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lmpp;->c:Lamqk;

    .line 45
    .line 46
    new-instance v0, L_3166;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v0, v2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lmpp;->d:L_3166;

    .line 57
    .line 58
    new-instance v0, L_3166;

    .line 59
    .line 60
    invoke-direct {v0, v2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lmpp;->e:L_3166;

    .line 64
    .line 65
    iput-boolean v1, p0, Lmpp;->A:Z

    .line 66
    .line 67
    iput-object p2, p0, Lmpp;->f:Laawd;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static t(Lmpi;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmpi;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const p2, 0x7f0b038a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p1, p0, Lmpp;->T:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object p2, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->f:Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->b(Lusl;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->g:Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->b(Lusl;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    check-cast p1, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 40
    .line 41
    iput-object p1, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 42
    .line 43
    new-instance p1, Ljki;

    .line 44
    .line 45
    iget-object p2, p0, Lmpp;->k:Landroid/content/Context;

    .line 46
    .line 47
    new-instance v1, Lmpo;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lmpo;-><init>(Lmpp;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2, v1}, Ljki;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->c:Landroid/widget/TextView;

    .line 58
    .line 59
    new-instance v1, Lgqp;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {v1, p1, v2}, Lgqp;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lmpp;->F:Lyer;

    .line 69
    .line 70
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, L_88;

    .line 75
    .line 76
    invoke-virtual {p1}, L_88;->c()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->e:Landroid/widget/Button;

    .line 85
    .line 86
    new-instance p2, Lawxp;

    .line 87
    .line 88
    sget-object v1, Lbcsv;->a:Lawxs;

    .line 89
    .line 90
    invoke-direct {p2, v1}, Lawxp;-><init>(Lawxs;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lawxc;

    .line 97
    .line 98
    new-instance v1, Lmet;

    .line 99
    .line 100
    const/16 v2, 0x12

    .line 101
    .line 102
    invoke-direct {v1, p0, v2}, Lmet;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, Lmpp;->v:Lyer;

    .line 112
    .line 113
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lmpx;

    .line 118
    .line 119
    iget-object p2, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 120
    .line 121
    iget-object p2, p2, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->b:Landroid/widget/EditText;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lmpx;->j(Landroid/widget/EditText;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->f:Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;

    .line 129
    .line 130
    new-instance p2, Lusl;

    .line 131
    .line 132
    invoke-direct {p2, p0, v0}, Lusl;-><init>(Ljava/lang/Object;[B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/album/titlecard/facepile/Facepile;->b(Lusl;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->g:Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;

    .line 141
    .line 142
    new-instance p2, Lusl;

    .line 143
    .line 144
    invoke-direct {p2, p0, v0}, Lusl;-><init>(Ljava/lang/Object;[B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/album/titlecard/facepile/TallacInviteFacepile;->b(Lusl;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->h:Landroid/widget/ImageView;

    .line 153
    .line 154
    new-instance p2, Lawxc;

    .line 155
    .line 156
    new-instance v1, Llrb;

    .line 157
    .line 158
    const/16 v2, 0xb

    .line 159
    .line 160
    invoke-direct {v1, p0, p1, v2, v0}, Llrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p2, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lmpp;->i()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lmpp;->K:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_3

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lmpn;

    .line 189
    .line 190
    iget-object v0, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 191
    .line 192
    invoke-interface {p2, v0}, Lmpn;->a(Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    iget-object p1, p0, Lmpp;->K:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmpp;->z:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionNarrativeFeature;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionNarrativeFeature;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/photos/album/features/CollectionNarrativeFeature;->a:Ljava/lang/String;

    .line 20
    .line 21
    :goto_1
    invoke-static {v1}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final e(Lmpn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lmpn;->a(Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lmpp;->K:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->k:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    const v1, 0x7fffffff

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->k:Lj$/util/Optional;

    .line 43
    .line 44
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lmpi;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lmpi;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lmpp;->t(Lmpi;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lmpp;->v:Lyer;

    .line 26
    .line 27
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lmpx;

    .line 32
    .line 33
    iget-object v4, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->b:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lmpx;->j(Landroid/widget/EditText;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v3, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->b:Landroid/widget/EditText;

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    move v5, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v5, v2

    .line 51
    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->e:Landroid/widget/Button;

    .line 57
    .line 58
    iget-object v6, p0, Lmpp;->z:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const-class v7, L_698;

    .line 68
    .line 69
    invoke-interface {v6, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, L_698;

    .line 74
    .line 75
    iget-object v7, p0, Lmpp;->z:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 76
    .line 77
    const-class v8, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 78
    .line 79
    invoke-interface {v7, v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 84
    .line 85
    invoke-virtual {p1}, Lmpi;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    if-nez v7, :cond_5

    .line 92
    .line 93
    iget-object v7, p0, Lmpp;->F:Lyer;

    .line 94
    .line 95
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, L_88;

    .line 100
    .line 101
    invoke-virtual {v7}, L_88;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_5

    .line 106
    .line 107
    iget-object v7, p0, Lmpp;->w:Lyer;

    .line 108
    .line 109
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lmph;

    .line 114
    .line 115
    iget-boolean v7, v7, Lmph;->r:Z

    .line 116
    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    iget v6, v6, L_698;->a:I

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    move v6, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move v6, v2

    .line 128
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eq v1, v6, :cond_6

    .line 137
    .line 138
    move v6, v4

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move v6, v2

    .line 141
    :goto_4
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    if-eqz v3, :cond_c

    .line 148
    .line 149
    iget-object v3, v3, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 150
    .line 151
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_7
    iget-object v3, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 160
    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, Lmpp;->r()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    move v7, v2

    .line 171
    goto :goto_6

    .line 172
    :cond_9
    :goto_5
    move v7, v1

    .line 173
    :goto_6
    invoke-virtual {p0}, Lmpp;->q()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    iget-object v9, p0, Lmpp;->F:Lyer;

    .line 178
    .line 179
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, L_88;

    .line 184
    .line 185
    invoke-virtual {v9}, L_88;->h()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_a

    .line 190
    .line 191
    iget-object v9, p0, Lmpp;->I:Lyer;

    .line 192
    .line 193
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Lj$/util/Optional;

    .line 198
    .line 199
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_a

    .line 204
    .line 205
    iget-object v9, p0, Lmpp;->I:Lyer;

    .line 206
    .line 207
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Lj$/util/Optional;

    .line 212
    .line 213
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Lmti;

    .line 218
    .line 219
    invoke-virtual {v9}, Lmti;->o()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_a

    .line 224
    .line 225
    move v9, v1

    .line 226
    goto :goto_7

    .line 227
    :cond_a
    move v9, v2

    .line 228
    :goto_7
    invoke-virtual {v3, v7, v8, v9}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->c(ZZZ)V

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 232
    .line 233
    iget-object v3, v3, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->l:Lj$/util/Optional;

    .line 234
    .line 235
    invoke-virtual {v3}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Landroid/widget/EditText;

    .line 240
    .line 241
    iget-object v7, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 242
    .line 243
    iget-object v7, v7, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->m:Lj$/util/Optional;

    .line 244
    .line 245
    invoke-virtual {v7}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Landroid/view/View;

    .line 250
    .line 251
    new-instance v8, Llrb;

    .line 252
    .line 253
    const/16 v9, 0xc

    .line 254
    .line 255
    invoke-direct {v8, p0, v3, v9, v6}, Llrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    new-instance v7, Luyl;

    .line 262
    .line 263
    invoke-direct {v7, p0, v1}, Luyl;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v7}, Luyu;->b(Landroid/widget/EditText;Luyp;)V

    .line 267
    .line 268
    .line 269
    iget-object v7, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 270
    .line 271
    iget-object v7, v7, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->i:Lj$/util/Optional;

    .line 272
    .line 273
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    new-instance v8, Llrb;

    .line 278
    .line 279
    const/16 v9, 0xa

    .line 280
    .line 281
    invoke-direct {v8, p0, v3, v9, v6}, Llrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 282
    .line 283
    .line 284
    check-cast v7, Landroid/widget/Button;

    .line 285
    .line 286
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    iget-object v7, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 290
    .line 291
    iget-object v7, v7, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 292
    .line 293
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    new-instance v8, Lxaw;

    .line 298
    .line 299
    invoke-direct {v8, p0, v3, v1}, Lxaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    check-cast v7, Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 305
    .line 306
    .line 307
    iget-object v3, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 308
    .line 309
    iget-object v3, v3, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->j:Lj$/util/Optional;

    .line 310
    .line 311
    invoke-virtual {v3}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Landroid/widget/TextView;

    .line 316
    .line 317
    new-instance v7, Lmet;

    .line 318
    .line 319
    const/16 v8, 0x13

    .line 320
    .line 321
    invoke-direct {v7, p0, v8}, Lmet;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    iget-object v3, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 328
    .line 329
    iget-object v3, v3, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->k:Lj$/util/Optional;

    .line 330
    .line 331
    invoke-virtual {v3}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Landroid/widget/TextView;

    .line 336
    .line 337
    new-instance v7, Lmet;

    .line 338
    .line 339
    const/16 v8, 0x14

    .line 340
    .line 341
    invoke-direct {v7, p0, v8}, Lmet;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    iget-object v3, p0, Lmpp;->B:Lyer;

    .line 348
    .line 349
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, L_2522;

    .line 354
    .line 355
    invoke-virtual {v3}, L_2522;->i()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_b

    .line 360
    .line 361
    iget-object v3, p0, Lmpp;->F:Lyer;

    .line 362
    .line 363
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, L_88;

    .line 368
    .line 369
    invoke-virtual {v3}, L_88;->h()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_c

    .line 374
    .line 375
    :cond_b
    iget-object v3, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 376
    .line 377
    iget-object v3, v3, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->l:Lj$/util/Optional;

    .line 378
    .line 379
    invoke-virtual {v3}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Landroid/widget/EditText;

    .line 384
    .line 385
    iget-object v7, p0, Lmpp;->O:Landroid/text/TextWatcher;

    .line 386
    .line 387
    invoke-virtual {v3, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 388
    .line 389
    .line 390
    :cond_c
    :goto_8
    iget v3, p1, Lmpi;->c:I

    .line 391
    .line 392
    add-int/lit8 v7, v3, -0x1

    .line 393
    .line 394
    if-eqz v3, :cond_1d

    .line 395
    .line 396
    if-eqz v7, :cond_1c

    .line 397
    .line 398
    if-eq v7, v1, :cond_17

    .line 399
    .line 400
    const/4 v3, 0x2

    .line 401
    if-eq v7, v3, :cond_12

    .line 402
    .line 403
    const/4 v3, 0x3

    .line 404
    if-eq v7, v3, :cond_d

    .line 405
    .line 406
    goto/16 :goto_11

    .line 407
    .line 408
    :cond_d
    iget-object v3, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 409
    .line 410
    iget-object v3, v3, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->c:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual {p1}, Lmpi;->h()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-nez v5, :cond_f

    .line 417
    .line 418
    invoke-static {p1}, Lmpp;->t(Lmpi;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_e

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_e
    move v5, v2

    .line 426
    goto :goto_a

    .line 427
    :cond_f
    :goto_9
    move v5, v4

    .line 428
    :goto_a
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    iget-object v3, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 432
    .line 433
    iget-object v3, v3, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->d:Landroid/widget/TextView;

    .line 434
    .line 435
    if-nez v0, :cond_11

    .line 436
    .line 437
    invoke-static {p1}, Lmpp;->t(Lmpi;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_10

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_10
    move v0, v4

    .line 445
    goto :goto_c

    .line 446
    :cond_11
    :goto_b
    move v0, v2

    .line 447
    :goto_c
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 451
    .line 452
    iget-boolean v3, p0, Lmpp;->h:Z

    .line 453
    .line 454
    xor-int/2addr v1, v3

    .line 455
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->a(Z)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 459
    .line 460
    iget-boolean v1, p0, Lmpp;->h:Z

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->d(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_11

    .line 466
    :cond_12
    iget-object v1, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 467
    .line 468
    iget-object v1, v1, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->c:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-virtual {p1}, Lmpi;->h()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-nez v3, :cond_14

    .line 475
    .line 476
    invoke-static {p1}, Lmpp;->t(Lmpi;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_13

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_13
    move v3, v2

    .line 484
    goto :goto_e

    .line 485
    :cond_14
    :goto_d
    move v3, v4

    .line 486
    :goto_e
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    iget-object v1, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 490
    .line 491
    iget-object v1, v1, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->d:Landroid/widget/TextView;

    .line 492
    .line 493
    if-nez v0, :cond_16

    .line 494
    .line 495
    invoke-static {p1}, Lmpp;->t(Lmpi;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_15

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_15
    move v0, v4

    .line 503
    goto :goto_10

    .line 504
    :cond_16
    :goto_f
    move v0, v2

    .line 505
    :goto_10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->a(Z)V

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->d(Z)V

    .line 516
    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_17
    iget-object v0, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 520
    .line 521
    iget-object v0, v0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->c:Landroid/widget/TextView;

    .line 522
    .line 523
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 527
    .line 528
    iget-object v0, v0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->d:Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 534
    .line 535
    iget-boolean v3, p0, Lmpp;->h:Z

    .line 536
    .line 537
    xor-int/2addr v1, v3

    .line 538
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->a(Z)V

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 542
    .line 543
    iget-boolean v1, p0, Lmpp;->h:Z

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->d(Z)V

    .line 546
    .line 547
    .line 548
    :goto_11
    iget-object v0, p0, Lmpp;->d:L_3166;

    .line 549
    .line 550
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_18

    .line 561
    .line 562
    iget-object v0, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 563
    .line 564
    iget-object v0, v0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->d:Landroid/widget/TextView;

    .line 565
    .line 566
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    :cond_18
    iget-object v0, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 570
    .line 571
    iget-object v0, v0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->a:Landroid/widget/Space;

    .line 572
    .line 573
    if-eqz v0, :cond_1b

    .line 574
    .line 575
    invoke-static {p1}, Lmpp;->t(Lmpi;)Z

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    if-nez p1, :cond_1a

    .line 580
    .line 581
    iget-object p1, p0, Lmpp;->d:L_3166;

    .line 582
    .line 583
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    check-cast p1, Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    if-eqz p1, :cond_19

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_19
    move v4, v2

    .line 597
    :cond_1a
    :goto_12
    invoke-virtual {v0, v4}, Landroid/widget/Space;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    :cond_1b
    iget-object p1, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 601
    .line 602
    invoke-virtual {p1}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->e()V

    .line 603
    .line 604
    .line 605
    iget-object p1, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 606
    .line 607
    invoke-virtual {p1, v2}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_1c
    iget-object p1, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 612
    .line 613
    iget-object p1, p1, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->c:Landroid/widget/TextView;

    .line 614
    .line 615
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    iget-object p1, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 619
    .line 620
    iget-object p1, p1, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->d:Landroid/widget/TextView;

    .line 621
    .line 622
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    iget-object p1, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 626
    .line 627
    invoke-virtual {p1, v2}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->a(Z)V

    .line 628
    .line 629
    .line 630
    iget-object p1, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 631
    .line 632
    invoke-virtual {p1, v2}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->d(Z)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_1d
    throw v6
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmpp;->k:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lmco;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lmco;

    .line 11
    .line 12
    iput-object p3, p0, Lmpp;->P:Lmco;

    .line 13
    .line 14
    const-class p3, Lvpy;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lvpy;

    .line 21
    .line 22
    iput-object p3, p0, Lmpp;->l:Lvpy;

    .line 23
    .line 24
    const-class p3, Lalrx;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lalrx;

    .line 31
    .line 32
    iput-object p3, p0, Lmpp;->m:Lalrx;

    .line 33
    .line 34
    const-class p3, Lmcm;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lmcm;

    .line 41
    .line 42
    iput-object p3, p0, Lmpp;->j:Lmcm;

    .line 43
    .line 44
    const-class p3, Lvjf;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lvjf;

    .line 51
    .line 52
    iput-object p3, p0, Lmpp;->i:Lvjf;

    .line 53
    .line 54
    const-class p3, L_75;

    .line 55
    .line 56
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, L_75;

    .line 61
    .line 62
    iput-object p3, p0, Lmpp;->o:L_75;

    .line 63
    .line 64
    const-class p3, Lmof;

    .line 65
    .line 66
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lmof;

    .line 71
    .line 72
    iput-object p3, p0, Lmpp;->p:Lmof;

    .line 73
    .line 74
    const-class p3, Llyo;

    .line 75
    .line 76
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Llyo;

    .line 81
    .line 82
    iput-object p3, p0, Lmpp;->q:Llyo;

    .line 83
    .line 84
    const-class p3, Lmpq;

    .line 85
    .line 86
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lmpq;

    .line 91
    .line 92
    iput-object p3, p0, Lmpp;->r:Lmpq;

    .line 93
    .line 94
    const-class p3, Lawuo;

    .line 95
    .line 96
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lawuo;

    .line 101
    .line 102
    iput-object p3, p0, Lmpp;->t:Lawuo;

    .line 103
    .line 104
    const-class p3, L_378;

    .line 105
    .line 106
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, L_378;

    .line 111
    .line 112
    iput-object p3, p0, Lmpp;->s:L_378;

    .line 113
    .line 114
    const-class p3, Lvrw;

    .line 115
    .line 116
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Lvrw;

    .line 121
    .line 122
    iput-object p3, p0, Lmpp;->u:Lvrw;

    .line 123
    .line 124
    const-class p3, Lmuw;

    .line 125
    .line 126
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Lmuw;

    .line 131
    .line 132
    iput-object p3, p0, Lmpp;->R:Lmuw;

    .line 133
    .line 134
    const-class p3, Lmpi;

    .line 135
    .line 136
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Lmpi;

    .line 141
    .line 142
    iput-object p3, p0, Lmpp;->x:Lmpi;

    .line 143
    .line 144
    const-class p3, Lmpr;

    .line 145
    .line 146
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lmpr;

    .line 151
    .line 152
    iput-object p2, p0, Lmpp;->y:Lmpr;

    .line 153
    .line 154
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-class p2, Lmpx;

    .line 159
    .line 160
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iput-object p2, p0, Lmpp;->v:Lyer;

    .line 165
    .line 166
    const-class p2, Lmcx;

    .line 167
    .line 168
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, p0, Lmpp;->G:Lyer;

    .line 173
    .line 174
    const-class p2, Lmph;

    .line 175
    .line 176
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iput-object p2, p0, Lmpp;->w:Lyer;

    .line 181
    .line 182
    const-class p2, L_1789;

    .line 183
    .line 184
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-object p2, p0, Lmpp;->S:Lyer;

    .line 189
    .line 190
    const-class p2, L_1043;

    .line 191
    .line 192
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iput-object p2, p0, Lmpp;->U:Lyer;

    .line 197
    .line 198
    const-class p2, L_2522;

    .line 199
    .line 200
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iput-object p2, p0, Lmpp;->B:Lyer;

    .line 205
    .line 206
    const-class p2, L_3194;

    .line 207
    .line 208
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iput-object p2, p0, Lmpp;->C:Lyer;

    .line 213
    .line 214
    const-class p2, Lshy;

    .line 215
    .line 216
    invoke-virtual {p1, p2, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iput-object p2, p0, Lmpp;->D:Lyer;

    .line 221
    .line 222
    const-class p2, Lantb;

    .line 223
    .line 224
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iput-object p2, p0, Lmpp;->E:Lyer;

    .line 229
    .line 230
    const-class p2, L_88;

    .line 231
    .line 232
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iput-object p2, p0, Lmpp;->F:Lyer;

    .line 237
    .line 238
    const-class p2, L_1576;

    .line 239
    .line 240
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iput-object p2, p0, Lmpp;->H:Lyer;

    .line 245
    .line 246
    const-class p2, Lmti;

    .line 247
    .line 248
    invoke-virtual {p1, p2, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p0, Lmpp;->I:Lyer;

    .line 253
    .line 254
    iget-object p1, p0, Lmpp;->S:Lyer;

    .line 255
    .line 256
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, L_1789;

    .line 261
    .line 262
    invoke-virtual {p1}, L_1789;->b()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_0

    .line 267
    .line 268
    iget-object p1, p0, Lmpp;->w:Lyer;

    .line 269
    .line 270
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lmph;

    .line 275
    .line 276
    iget-object p1, p1, Lmph;->u:L_3166;

    .line 277
    .line 278
    new-instance p2, Ltx;

    .line 279
    .line 280
    const/16 p3, 0x8

    .line 281
    .line 282
    invoke-direct {p2, p0, p3}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p0, p2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 286
    .line 287
    .line 288
    :cond_0
    iget-object p1, p0, Lmpp;->B:Lyer;

    .line 289
    .line 290
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, L_2522;

    .line 295
    .line 296
    invoke-virtual {p1}, L_2522;->i()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_2

    .line 301
    .line 302
    iget-object p1, p0, Lmpp;->F:Lyer;

    .line 303
    .line 304
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, L_88;

    .line 309
    .line 310
    invoke-virtual {p1}, L_88;->h()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_1

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_1
    return-void

    .line 318
    :cond_2
    :goto_0
    new-instance p1, Lmpv;

    .line 319
    .line 320
    const/4 p2, 0x1

    .line 321
    invoke-direct {p1, p0, p2}, Lmpv;-><init>(Laypt;I)V

    .line 322
    .line 323
    .line 324
    iput-object p1, p0, Lmpp;->O:Landroid/text/TextWatcher;

    .line 325
    .line 326
    return-void
.end method

.method public final h(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmpp;->P:Lmco;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v0, Lmco;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lmpp;->j:Lmcm;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lmcm;->b(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmpp;->U:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_1043;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, L_1043;->c(Landroid/widget/EditText;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Laypt;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmpp;->u:Lvrw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lmpp;->Q:Laxjh;

    .line 9
    .line 10
    iget-object v0, v0, Lvrw;->a:Laxjf;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmpp;->x:Lmpi;

    .line 16
    .line 17
    iget-object v0, v0, Lmpi;->b:Laxjf;

    .line 18
    .line 19
    iget-object v1, p0, Lmpp;->L:Laxjh;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmpp;->y:Lmpr;

    .line 25
    .line 26
    iget-object v0, v0, Lmpr;->d:Laxjf;

    .line 27
    .line 28
    iget-object v1, p0, Lmpp;->M:Laxjh;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lmpp;->B:Lyer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_2522;

    .line 40
    .line 41
    invoke-virtual {v0}, L_2522;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lmpp;->F:Lyer;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_88;

    .line 54
    .line 55
    invoke-virtual {v0}, L_88;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    :goto_0
    iget-object v0, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->l:Lj$/util/Optional;

    .line 66
    .line 67
    invoke-virtual {v0}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/EditText;

    .line 72
    .line 73
    iget-object v1, p0, Lmpp;->O:Landroid/text/TextWatcher;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    invoke-super {p0}, Laypt;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmpp;->u:Lvrw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Llws;

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    invoke-direct {v2, p0, v3}, Llws;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lmpp;->Q:Laxjh;

    .line 17
    .line 18
    iget-object v0, v0, Lvrw;->a:Laxjf;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Laxjf;->a(Laxjh;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lmpp;->x:Lmpi;

    .line 24
    .line 25
    iget-object v0, v0, Lmpi;->b:Laxjf;

    .line 26
    .line 27
    iget-object v2, p0, Lmpp;->L:Laxjh;

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Laxjf;->a(Laxjh;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmpp;->y:Lmpr;

    .line 33
    .line 34
    iget-object v0, v0, Lmpr;->d:Laxjf;

    .line 35
    .line 36
    iget-object v2, p0, Lmpp;->M:Laxjh;

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Laxjf;->a(Laxjh;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lmpp;->w:Lyer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lmph;

    .line 48
    .line 49
    iget-object v0, v0, Lmph;->l:Laxjf;

    .line 50
    .line 51
    iget-object v2, p0, Lmpp;->N:Laxjh;

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Laxjf;->a(Laxjh;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lmpp;->P:Lmco;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v2, Llwb;

    .line 61
    .line 62
    const/16 v3, 0x11

    .line 63
    .line 64
    invoke-direct {v2, p0, v3}, Llwb;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lmco;->a:Laxjf;

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Laxjf;->a(Laxjh;Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmpp;->S:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1789;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1789;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lmpp;->d:L_3166;

    .line 16
    .line 17
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->n:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/platform/ComposeView;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lmpp;->d:L_3166;

    .line 69
    .line 70
    iget-object v3, p0, Lmpp;->e:L_3166;

    .line 71
    .line 72
    new-instance v4, Lkbi;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v4, p0, v1}, Lkbi;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lkbi;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-direct {v5, p0, v1}, Lkbi;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v7, Lrdf;

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    move-object v1, v7

    .line 94
    invoke-direct/range {v1 .. v6}, Lrdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ldxl;

    .line 98
    .line 99
    const v2, -0x3dad12ba

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-direct {v1, v2, v3, v7}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->b(Lbkga;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Landroid/widget/EditText;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lmpp;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lmpp;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->b(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lmpp;->U:Lyer;

    .line 29
    .line 30
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, L_1043;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, L_1043;->a(Landroid/widget/EditText;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v2, p0, Lmpp;->k:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v3, p0, Lmpp;->z:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v4, Laius;->vS:Laius;

    .line 67
    .line 68
    new-instance v5, Lmkt;

    .line 69
    .line 70
    invoke-direct {v5, v3, v0, v1, p1}, Lmkt;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "com.google.android.apps.photos.album.narrative.SetCollectionNarrativeTask"

    .line 74
    .line 75
    invoke-static {p1, v4, v5}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x1

    .line 80
    new-array v0, v0, [Ljava/lang/Class;

    .line 81
    .line 82
    const-class v1, Lsih;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    aput-object v1, v0, v3

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v2, p1}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmpp;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmpj;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lmpj;-><init>(Ljava/util/List;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lmpp;->e(Lmpn;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lmpj;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lmpj;-><init>(Ljava/util/List;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lmpp;->e(Lmpn;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    new-instance v0, Lmpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lmpl;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lmpp;->e(Lmpn;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmpp;->z:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, L_1531;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1531;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, L_1531;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final p(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmpp;->S:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1789;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1789;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionOngoingStateFeature;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/apps/photos/album/features/CollectionOngoingStateFeature;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/apps/photos/album/features/CollectionOngoingStateFeature;->a:Ltak;

    .line 24
    .line 25
    sget-object v0, Ltak;->d:Ltak;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmpp;->P:Lmco;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lmco;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmpp;->P:Lmco;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lmco;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final s()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmpp;->z:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    iget-object v3, p0, Lmpp;->z:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 30
    .line 31
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-boolean v3, v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;->b:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v3, v1

    .line 46
    :goto_1
    iget-object v4, p0, Lmpp;->u:Lvrw;

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    iget-object v5, p0, Lmpp;->R:Lmuw;

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-boolean v0, v4, Lvrw;->b:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-boolean v0, v5, Lmuw;->a:Z

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-boolean v0, p0, Lmpp;->A:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    return v1

    .line 72
    :cond_4
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    iget-boolean v0, p0, Lmpp;->A:Z

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    return v1
.end method
