.class public final L_1037;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbbfl;


# instance fields
.field public final c:Lyer;

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:Lyer;

.field private final g:Landroid/content/Context;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;

.field private final k:Lyer;


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
    const-class v1, L_235;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_159;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_214;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, L_1037;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    const-string v0, "SaveEditsUtil"

    .line 29
    .line 30
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, L_1037;->b:Lbbfl;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1037;->g:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1036;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, L_1037;->h:Lyer;

    .line 13
    .line 14
    const-class v0, L_1017;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, L_1037;->c:Lyer;

    .line 21
    .line 22
    const-class v0, L_868;

    .line 23
    .line 24
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, L_1037;->d:Lyer;

    .line 29
    .line 30
    const-class v0, L_870;

    .line 31
    .line 32
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, L_1037;->e:Lyer;

    .line 37
    .line 38
    const-class v0, L_884;

    .line 39
    .line 40
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, L_1037;->f:Lyer;

    .line 45
    .line 46
    const-class v0, L_862;

    .line 47
    .line 48
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, L_1037;->i:Lyer;

    .line 53
    .line 54
    const-class v0, L_1866;

    .line 55
    .line 56
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, L_1037;->j:Lyer;

    .line 61
    .line 62
    const-class v0, L_2713;

    .line 63
    .line 64
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, L_1037;->k:Lyer;

    .line 69
    .line 70
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lutw;
    .locals 3

    .line 1
    const-class v0, Lutu;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, L_850;->Z(Landroid/content/Context;Ljava/lang/Class;L_1846;)Lshx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lutu;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lutu;->a(L_1846;Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, v1, v2}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Lutv;

    .line 23
    .line 24
    invoke-direct {v1}, Lutv;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lutv;->b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v1, Lutv;->c:L_1846;

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    iput p0, v1, Lutv;->p:I

    .line 34
    .line 35
    sget-object p0, Luvj;->b:Luvj;

    .line 36
    .line 37
    iput-object p0, v1, Lutv;->i:Luvj;

    .line 38
    .line 39
    invoke-virtual {v1}, Lutv;->a()Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    invoke-interface {v0, p0}, Lutu;->b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lutw;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Lutt;

    .line 50
    .line 51
    new-instance v0, Lavlw;

    .line 52
    .line 53
    const-string v1, "Media load failed."

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Luts;->a:Luts;

    .line 59
    .line 60
    invoke-direct {p1, v0, p0, v1}, Lutt;-><init>(Lavlw;Ljava/lang/Exception;Luts;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method


# virtual methods
.method final b(IL_1846;Z)Lcom/google/android/apps/photos/editor/database/Edit;
    .locals 3

    .line 1
    const-class v0, L_151;

    .line 2
    .line 3
    invoke-interface {p2, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_151;

    .line 8
    .line 9
    iget-object v0, v0, L_151;->a:Lj$/util/Optional;

    .line 10
    .line 11
    new-instance v1, Lrza;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lrza;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    const-class p3, L_235;

    .line 27
    .line 28
    invoke-interface {p2, p3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, L_235;

    .line 33
    .line 34
    invoke-virtual {p2}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    iget-object p2, p2, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, Luug;->c(Landroid/net/Uri;Lcom/google/android/apps/photos/identifier/DedupKey;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Lutt;

    .line 58
    .line 59
    const-string p2, "Unable to create edit. Local uri is empty despite being local."

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lutt;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    const-class p3, L_250;

    .line 66
    .line 67
    invoke-interface {p2, p3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, L_250;

    .line 72
    .line 73
    iget-object p2, p2, L_250;->a:Landroid/net/Uri;

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-static {p2, v0, p3}, Luug;->e(Landroid/net/Uri;Lcom/google/android/apps/photos/identifier/DedupKey;[B)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_0
    iget-object p3, p0, L_1037;->c:Lyer;

    .line 83
    .line 84
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, L_1017;

    .line 89
    .line 90
    invoke-virtual {p3, p1, p2}, L_1017;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_2
    new-instance p1, Lutt;

    .line 96
    .line 97
    const-string p2, "Unable to create edit. Remote uri is empty."

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lutt;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method final c(Lcom/google/android/apps/photos/editor/database/Edit;ILjava/util/List;Z)Lcom/google/android/apps/photos/editor/database/Edit;
    .locals 9

    .line 1
    iget-object v0, p0, L_1037;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Lpoy;

    .line 8
    .line 9
    const/4 v7, 0x4

    .line 10
    move-object v1, v8

    .line 11
    move-object v2, p0

    .line 12
    move v3, p2

    .line 13
    move-object v4, p1

    .line 14
    move v5, p4

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lpoy;-><init>(Ljava/lang/Object;ILjava/lang/Object;ZLjava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v0, p1, v8}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/apps/photos/editor/database/Edit;

    .line 25
    .line 26
    return-object p1
.end method

.method final d(L_1846;)L_1846;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, L_1037;->g:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, L_1037;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lutt;

    .line 12
    .line 13
    new-instance v1, Lavlw;

    .line 14
    .line 15
    const-string v2, "Failed to load resolved media feature"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Luts;->d:Luts;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, v2}, Lutt;-><init>(Lavlw;Ljava/lang/Exception;Luts;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method final e(ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, L_259;->b(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    iget-object p2, p0, L_1037;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p2, p1, p3}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 p3, 0x1

    .line 26
    if-le p2, p3, :cond_0

    .line 27
    .line 28
    sget-object p2, L_1037;->b:Lbbfl;

    .line 29
    .line 30
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lbbfh;

    .line 35
    .line 36
    const/16 p3, 0x961

    .line 37
    .line 38
    invoke-interface {p2, p3}, Lbbfh;->P(I)Lbbes;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lbbfh;

    .line 43
    .line 44
    const-string p3, "More than one media was loaded. Returning the first item."

    .line 45
    .line 46
    invoke-interface {p2, p3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 p2, 0x0

    .line 50
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, L_1846;

    .line 55
    .line 56
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    sget-object p2, L_1037;->b:Lbbfl;

    .line 63
    .line 64
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string p3, "Failed to load media from dedup key."

    .line 69
    .line 70
    const/16 v0, 0x960

    .line 71
    .line 72
    invoke-static {p2, p3, v0, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method final f(IL_1846;)V
    .locals 6

    .line 1
    iget-object v0, p0, L_1037;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, L_838;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_838;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2}, L_838;->d(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, L_1037;->d(L_1846;)L_1846;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catch Lutt; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    sget-object v3, L_1037;->b:Lbbfl;

    .line 29
    .line 30
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "Failed to load media features - ignoring (media=%s)"

    .line 35
    .line 36
    const/16 v5, 0x962

    .line 37
    .line 38
    invoke-static {v3, v4, p2, v5, v1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz v2, :cond_3

    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const-class v1, L_235;

    .line 49
    .line 50
    invoke-interface {v2, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, L_235;

    .line 55
    .line 56
    iget-object v1, v1, L_235;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, p1, v1}, L_838;->d(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :goto_3
    return-void
.end method

.method public final g(ILjava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/readmediaitemsbyid/ReadMediaItemsTask;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/photos/readmediaitemsbyid/ReadMediaItemsTask;-><init>(ILjava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, L_1037;->g:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, L_1037;->b:Lbbfl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbbfh;

    .line 29
    .line 30
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbbfh;

    .line 37
    .line 38
    const/16 v0, 0x964

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbbfh;

    .line 45
    .line 46
    const-string v0, "Failed to force updated local database with new media (mediaKey=%s)"

    .line 47
    .line 48
    invoke-interface {p1, v0, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_0
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method final h(ILjava/lang/String;Ljava/lang/String;Lbfqm;I)V
    .locals 9

    .line 1
    iget-object v0, p0, L_1037;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1866;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1866;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "fake:"

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {p3}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object p2, p0, L_1037;->g:Landroid/content/Context;

    .line 37
    .line 38
    new-instance p3, Luxn;

    .line 39
    .line 40
    move-object v1, p3

    .line 41
    move-object v2, p0

    .line 42
    move v3, p1

    .line 43
    move-object v7, p4

    .line 44
    move v8, p5

    .line 45
    invoke-direct/range {v1 .. v8}, Luxn;-><init>(L_1037;ILcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/identifier/DedupKey;ZLbfqm;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1, p3}, Lswx;->e(Landroid/content/Context;ILsww;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, L_1037;->k:Lyer;

    .line 55
    .line 56
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, L_2713;

    .line 61
    .line 62
    invoke-static {p5}, L_1862;->W(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 p3, 0x0

    .line 67
    const-string p4, "NOT_UPDATED_FAKE_DEDUP_KEY"

    .line 68
    .line 69
    invoke-virtual {p1, p3, p4, p2}, L_2713;->G(ZLjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final i(ILcom/google/android/apps/photos/identifier/DedupKey;Lbfqm;ILtzd;Lswx;)V
    .locals 7

    .line 1
    iget-object v0, p0, L_1037;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, L_862;

    .line 9
    .line 10
    new-instance v3, Lbbch;

    .line 11
    .line 12
    invoke-direct {v3, p2}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lkex;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {v6, p3, p2}, Lkex;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    move v2, p1

    .line 22
    move-object v4, p5

    .line 23
    move-object v5, p6

    .line 24
    invoke-virtual/range {v1 .. v6}, L_862;->b(ILjava/util/Set;Ltzd;Lswx;Lbkfw;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p5, 0x1

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    sget-object p6, Lbfqm;->a:Lbfqm;

    .line 32
    .line 33
    invoke-virtual {p3, p6}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p3, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move p3, p5

    .line 43
    :goto_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    if-eq p5, p3, :cond_4

    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-eq p5, p3, :cond_3

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 p2, 0x2

    .line 55
    :cond_4
    :goto_2
    iget-object p3, p0, L_1037;->k:Lyer;

    .line 56
    .line 57
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, L_2713;

    .line 62
    .line 63
    invoke-static {p4}, L_1862;->W(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-static {p2}, L_1862;->V(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p3, p1, p2, p4}, L_2713;->G(ZLjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method final j(ILandroid/net/Uri;Lbatz;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/DedupKey;I)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v5, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Landroid/net/Uri;

    .line 21
    .line 22
    :try_start_0
    iget-object v7, p0, L_1037;->h:Lyer;

    .line 23
    .line 24
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, L_1036;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    invoke-virtual {v7, v6, p2, v8}, L_1036;->f(Landroid/net/Uri;Landroid/net/Uri;Z)Laxfa;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lutt; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v6

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    new-instance v5, Lutt;

    .line 42
    .line 43
    new-instance v7, Lavlw;

    .line 44
    .line 45
    const-string v8, "Revert save in place failed without exception."

    .line 46
    .line 47
    invoke-direct {v7, v8}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v8, Luts;->a:Luts;

    .line 51
    .line 52
    invoke-direct {v5, v7, v6, v8}, Lutt;-><init>(Lavlw;Ljava/lang/Exception;Luts;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v5, v6}, Lutt;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    new-instance p1, Lutt;

    .line 71
    .line 72
    new-instance p2, Lavlw;

    .line 73
    .line 74
    const-string p3, "Failed to save in place"

    .line 75
    .line 76
    invoke-direct {p2, p3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p3, Luts;->a:Luts;

    .line 80
    .line 81
    invoke-direct {p1, p2, p3}, Lutt;-><init>(Lavlw;Luts;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    throw v5

    .line 86
    :cond_3
    iget-object p3, p0, L_1037;->j:Lyer;

    .line 87
    .line 88
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, L_1866;

    .line 93
    .line 94
    invoke-virtual {p3}, L_1866;->y()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, p1, p5, v2, p6}, L_1037;->k(ILcom/google/android/apps/photos/identifier/DedupKey;Lbfqm;I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p1, p0, L_1037;->g:Landroid/content/Context;

    .line 104
    .line 105
    const-class p3, L_1854;

    .line 106
    .line 107
    invoke-static {p1, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, L_1854;

    .line 112
    .line 113
    iget-object p3, p0, L_1037;->g:Landroid/content/Context;

    .line 114
    .line 115
    const-class p5, L_1191;

    .line 116
    .line 117
    invoke-static {p3, p5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, L_1191;

    .line 122
    .line 123
    iget-object p5, p0, L_1037;->g:Landroid/content/Context;

    .line 124
    .line 125
    new-instance p6, Ljava/io/File;

    .line 126
    .line 127
    invoke-interface {p1, p5}, L_1854;->c(Landroid/content/Context;)Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {p6, p5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance p5, Ljava/io/File;

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :try_start_1
    invoke-virtual {p3, p5, p6}, L_1191;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, L_1037;->g:Landroid/content/Context;

    .line 151
    .line 152
    invoke-interface {p1, p2, p6}, L_1854;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    :goto_2
    if-ge v3, p2, :cond_5

    .line 161
    .line 162
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Landroid/net/Uri;

    .line 167
    .line 168
    iget-object p5, p0, L_1037;->h:Lyer;

    .line 169
    .line 170
    invoke-virtual {p5}, Lyer;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p5

    .line 174
    check-cast p5, L_1036;

    .line 175
    .line 176
    invoke-virtual {p5, p1, p3, p4}, L_1036;->h(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    return-void

    .line 183
    :catch_1
    move-exception p1

    .line 184
    new-instance p2, Lutt;

    .line 185
    .line 186
    new-instance p3, Lavlw;

    .line 187
    .line 188
    const-string p4, "Failed copying file"

    .line 189
    .line 190
    invoke-direct {p3, p4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object p4, Luts;->f:Luts;

    .line 194
    .line 195
    invoke-direct {p2, p3, p1, p4}, Lutt;-><init>(Lavlw;Ljava/lang/Exception;Luts;)V

    .line 196
    .line 197
    .line 198
    throw p2
.end method

.method final k(ILcom/google/android/apps/photos/identifier/DedupKey;Lbfqm;I)V
    .locals 8

    .line 1
    invoke-static {p2}, L_1295;->z(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, L_1037;->k:Lyer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_2713;

    .line 14
    .line 15
    invoke-static {p4}, L_1862;->W(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 p3, 0x0

    .line 20
    const-string p4, "NOT_UPDATED_FAKE_DEDUP_KEY"

    .line 21
    .line 22
    invoke-virtual {p1, p3, p4, p2}, L_2713;->G(ZLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, L_1037;->g:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v7, Luxm;

    .line 29
    .line 30
    move-object v1, v7

    .line 31
    move-object v2, p0

    .line 32
    move v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move v6, p4

    .line 36
    invoke-direct/range {v1 .. v6}, Luxm;-><init>(L_1037;ILcom/google/android/apps/photos/identifier/DedupKey;Lbfqm;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1, v7}, Lswx;->e(Landroid/content/Context;ILsww;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
