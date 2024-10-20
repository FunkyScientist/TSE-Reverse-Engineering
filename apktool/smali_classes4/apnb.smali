.class public final Lapnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_407;


# static fields
.field static final a:Landroid/net/Uri;


# instance fields
.field private final b:L_2798;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.apps.photos.trash.local.assistant"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "content"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "card"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lapnb;->a:Landroid/net/Uri;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2798;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_2798;

    .line 11
    .line 12
    iput-object p1, p0, Lapnb;->b:L_2798;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lapnb;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LocalTrash"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ILantk;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lapnb;->b:L_2798;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.trash.local.assistant.shouldShowCard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_2798;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 12
    .line 13
    const-string v1, "local_trash_card"

    .line 14
    .line 15
    const-string v2, "com.google.android.apps.photos.trash.local.assistant"

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/photos/assistant/CardIdImpl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Losx;

    .line 21
    .line 22
    invoke-direct {p1}, Losx;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p1, Losx;->f:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lbdna;->dr:Lbdna;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Losx;->a(Lbdna;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Loyq;->f:L_3138;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Losx;->b(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lapnb;->b:L_2798;

    .line 38
    .line 39
    invoke-virtual {v1}, L_2798;->c()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "com.google.android.apps.photos.trash.local.assistant.timeStamp"

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, p1, Losx;->c:J

    .line 52
    .line 53
    iput-object v0, p1, Losx;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 54
    .line 55
    const v1, 0x44fd654d

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v1}, Lantk;->a(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, p1, Losx;->e:J

    .line 63
    .line 64
    sget-object p2, Losw;->b:Losw;

    .line 65
    .line 66
    iput-object p2, p1, Losx;->h:Losw;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lapnb;->e(Lcom/google/android/apps/photos/assistant/CardId;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p1, Losx;->l:I

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    iput-boolean p2, p1, Losx;->j:Z

    .line 76
    .line 77
    new-instance p2, Losy;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Losy;-><init>(Losx;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final e(Lcom/google/android/apps/photos/assistant/CardId;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lapnb;->b:L_2798;

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.photos.trash.local.assistant.hasShown"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, L_2798;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final f(Ljava/util/List;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lapnb;->b:L_2798;

    .line 2
    .line 3
    const-string p2, "com.google.android.apps.photos.trash.local.assistant.hasShown"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, L_2798;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/assistant/CardId;)Lakxy;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.trash.local.assistant"

    .line 2
    .line 3
    return-object v0
.end method
