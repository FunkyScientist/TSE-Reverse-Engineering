.class public final Ladaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypi;
.implements Laypp;
.implements Laylk;
.implements Ladca;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Laddm;

.field public final d:Lcb;

.field public e:Lawuo;

.field public f:Ladwn;

.field public g:L_629;

.field public h:L_2395;

.field public i:Lyer;

.field public j:Landroid/net/Uri;

.field public k:Ljava/lang/String;

.field public l:Z

.field private final m:Ladwm;

.field private n:L_946;

.field private o:Ladcb;

.field private p:Lawyc;

.field private q:L_1334;

.field private r:L_1803;

.field private s:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ViewIntentHandlerMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladaz;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcb;Laypb;Laddm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laday;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laday;-><init>(Ladaz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladaz;->m:Ladwm;

    .line 10
    .line 11
    iput-object p1, p0, Ladaz;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, p0, Ladaz;->d:Lcb;

    .line 14
    .line 15
    iput-object p3, p0, Ladaz;->c:Laddm;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladaz;->s:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ladaz;->d:Lcb;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcb;->startActivity(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ladaz;->d:Lcb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcb;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ladaz;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladaz;->d:Lcb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ladaz;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Ladaz;->a:Lbbfl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ladaz;->d:Lcb;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x146f

    .line 29
    .line 30
    const-string v3, "Can\'t handle the current intent. Intent: %s"

    .line 31
    .line 32
    invoke-static {v0, v3, v1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, Ladaz;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1, v0}, L_2482;->M(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "com.google.android.apps.photos.api.secure_mode"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ladaz;->d:Lcb;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcb;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ladaz;->d:Lcb;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcb;->finish()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Ladaz;->j:Landroid/net/Uri;

    .line 66
    .line 67
    sget v1, L_798;->a:I

    .line 68
    .line 69
    invoke-static {v0}, Layqy;->d(Landroid/net/Uri;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Ladaz;->j:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lzuz;->c(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    const-wide/16 v4, -0x1

    .line 87
    .line 88
    cmp-long v0, v2, v4

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_2
    iget-object v0, p0, Ladaz;->j:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-static {v0}, L_2856;->S(Landroid/net/Uri;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Ladaz;->j:Landroid/net/Uri;

    .line 105
    .line 106
    iget-object v1, p0, Ladaz;->r:L_1803;

    .line 107
    .line 108
    iget-object v1, v1, L_1803;->q:Landroid/content/Context;

    .line 109
    .line 110
    sget-object v2, L_1803;->a:Lvyw;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-static {v0}, L_798;->j(Landroid/net/Uri;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    invoke-static {v0}, L_798;->i(Landroid/net/Uri;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Ladaz;->j:Landroid/net/Uri;

    .line 131
    .line 132
    invoke-static {v0}, Layqy;->d(Landroid/net/Uri;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, Ladaz;->p:Lawyc;

    .line 139
    .line 140
    new-instance v1, Lcom/google/android/apps/photos/pager/GetMediaUriFromExternalUriTask;

    .line 141
    .line 142
    iget-object v2, p0, Ladaz;->j:Landroid/net/Uri;

    .line 143
    .line 144
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/pager/GetMediaUriFromExternalUriTask;-><init>(Landroid/net/Uri;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    invoke-virtual {p0}, Ladaz;->f()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    :goto_0
    invoke-virtual {p0}, Ladaz;->h()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladaz;->f:Ladwn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladwn;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ladaz;->p:Lawyc;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/apps/photos/pager/AndroidViewIntentHandlerMixin$FindMediaWrapperTask;

    .line 12
    .line 13
    iget-object v2, p0, Ladaz;->e:Lawuo;

    .line 14
    .line 15
    invoke-interface {v2}, Lawuo;->d()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Ladaz;->j:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/apps/photos/pager/AndroidViewIntentHandlerMixin$FindMediaWrapperTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Ladaz;->f:Ladwn;

    .line 29
    .line 30
    invoke-virtual {p1}, Ladwn;->d()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladaz;->j:Landroid/net/Uri;

    .line 2
    .line 3
    sget v1, L_798;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Layqy;->d(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladaz;->o:Ladcb;

    .line 12
    .line 13
    iget-object v1, p0, Ladaz;->j:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v0, v0, Ladcb;->c:Lawyc;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/apps/photos/pager/LoadMediaStoreCollectionMixin$LoadBucketTask;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/pager/LoadMediaStoreCollectionMixin$LoadBucketTask;-><init>(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lawyc;->i(Lawya;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Ladaz;->e:Lawuo;

    .line 27
    .line 28
    invoke-interface {v0}, Lawuo;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Ladaz;->j:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v2, p0, Ladaz;->k:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, L_1077;->d(ILandroid/net/Uri;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ladaz;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ladaz;->e:Lawuo;

    .line 4
    .line 5
    invoke-interface {p1}, Lawuo;->d()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Ladaz;->j:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p0, Ladaz;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, L_1077;->d(ILandroid/net/Uri;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ladaz;->l:Z

    .line 20
    .line 21
    iget-object v0, p0, Ladaz;->q:L_1334;

    .line 22
    .line 23
    iget-object v1, p0, Ladaz;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-interface {v0, v1}, L_1334;->a(Landroid/content/Context;)Lymv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Ladaz;->e:Lawuo;

    .line 30
    .line 31
    invoke-interface {v1}, Lawuo;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Lymv;->a:I

    .line 36
    .line 37
    iput-object p1, v0, Lymv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 38
    .line 39
    invoke-virtual {v0}, Lymv;->a()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ladaz;->s:Landroid/content/Intent;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Ladaz;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladaz;->f:Ladwn;

    .line 2
    .line 3
    iget-object v1, p0, Ladaz;->m:Ladwm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ladwn;->c(Ladwm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladaz;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladaz;->f:Ladwn;

    .line 5
    .line 6
    iget-object v0, p0, Ladaz;->m:Ladwm;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ladwn;->b(Ladwm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class v0, Lawuo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lawuo;

    .line 9
    .line 10
    iput-object v0, p0, Ladaz;->e:Lawuo;

    .line 11
    .line 12
    const-class v0, L_946;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_946;

    .line 19
    .line 20
    iput-object v0, p0, Ladaz;->n:L_946;

    .line 21
    .line 22
    const-class v0, Ladcb;

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ladcb;

    .line 29
    .line 30
    iput-object v0, p0, Ladaz;->o:Ladcb;

    .line 31
    .line 32
    const-class v0, Ladwn;

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ladwn;

    .line 39
    .line 40
    iput-object v0, p0, Ladaz;->f:Ladwn;

    .line 41
    .line 42
    const-class v0, L_1334;

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_1334;

    .line 49
    .line 50
    iput-object v0, p0, Ladaz;->q:L_1334;

    .line 51
    .line 52
    const-class v0, L_1803;

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, L_1803;

    .line 59
    .line 60
    iput-object v0, p0, Ladaz;->r:L_1803;

    .line 61
    .line 62
    const-class v0, L_629;

    .line 63
    .line 64
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, L_629;

    .line 69
    .line 70
    iput-object v0, p0, Ladaz;->g:L_629;

    .line 71
    .line 72
    const-class v0, L_2395;

    .line 73
    .line 74
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, L_2395;

    .line 79
    .line 80
    iput-object v0, p0, Ladaz;->h:L_2395;

    .line 81
    .line 82
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-class v0, L_2522;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Ladaz;->i:Lyer;

    .line 93
    .line 94
    const-class p1, Lawyc;

    .line 95
    .line 96
    invoke-virtual {p2, p1, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lawyc;

    .line 101
    .line 102
    iput-object p1, p0, Ladaz;->p:Lawyc;

    .line 103
    .line 104
    sget-object p2, Lcom/google/android/apps/photos/pager/AndroidViewIntentHandlerMixin$FindMediaWrapperTask;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 105
    .line 106
    new-instance p2, Ladaw;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Ladaw;-><init>(Ladaz;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "FindMediaWrapperTask:2131431190"

    .line 112
    .line 113
    invoke-virtual {p1, v0, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Ladax;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Ladax;-><init>(Ladaz;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "com.google.android.apps.photos.pager.GetMediaUriFromExternalUriTask"

    .line 122
    .line 123
    invoke-virtual {p1, v0, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 124
    .line 125
    .line 126
    if-eqz p3, :cond_0

    .line 127
    .line 128
    const-string p1, "ViewIntentHandlerMixin.upIntent"

    .line 129
    .line 130
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/content/Intent;

    .line 135
    .line 136
    iput-object p1, p0, Ladaz;->s:Landroid/content/Intent;

    .line 137
    .line 138
    const-string p1, "ViewIntentHandlerMixin.is_local_media"

    .line 139
    .line 140
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput-boolean p1, p0, Ladaz;->l:Z

    .line 145
    .line 146
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladaz;->d:Lcb;

    .line 2
    .line 3
    iget-object v1, p0, Ladaz;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, L_2482;->M(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ladaz;->j:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v0}, L_2856;->S(Landroid/net/Uri;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ladaz;->j:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "content"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Ladaz;->j:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "media"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Ladaz;->n:L_946;

    .line 52
    .line 53
    iget-object v1, p0, Ladaz;->e:Lawuo;

    .line 54
    .line 55
    invoke-interface {v1}, Lawuo;->d()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sget-object v2, Lugf;->b:Lugf;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, v1, v2, v3}, L_946;->b(ILugf;L_1846;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Ladaz;->d:Lcb;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcb;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ladaz;->d:Lcb;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcb;->finish()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Ladaz;->c:Laddm;

    .line 78
    .line 79
    invoke-interface {v0}, Laddm;->G()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "ViewIntentHandlerMixin.upIntent"

    .line 2
    .line 3
    iget-object v1, p0, Ladaz;->s:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ViewIntentHandlerMixin.is_local_media"

    .line 9
    .line 10
    iget-boolean v1, p0, Ladaz;->l:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ladaz;->j:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Ladaz;->k:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Ladaz;->s:Landroid/content/Intent;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ladaz;->l:Z

    .line 10
    .line 11
    iget-object v0, p0, Ladaz;->d:Lcb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ladaz;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, L_2856;->P(Landroid/net/Uri;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Ladaz;->j:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Ladaz;->k:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Ladaz;->p:Lawyc;

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/apps/photos/pager/AndroidViewIntentHandlerMixin$FindMediaWrapperTask;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 46
    .line 47
    const-string v1, "FindMediaWrapperTask:2131431190"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladaz;->d:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, L_1201;->bc(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
