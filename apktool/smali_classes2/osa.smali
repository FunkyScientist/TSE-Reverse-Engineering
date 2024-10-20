.class public final Losa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_407;


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field private final b:L_400;


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
    const-string v1, "com.google.android.apps.photos.archive.assistant.tombstone"

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
    sput-object v0, Losa;->a:Landroid/net/Uri;

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
    const-class v0, L_400;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_400;

    .line 11
    .line 12
    iput-object p1, p0, Losa;->b:L_400;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Losa;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TombstoneSuggestedArchive"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ILantk;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Losa;->b:L_400;

    .line 2
    .line 3
    iget-boolean v0, v0, L_400;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 8
    .line 9
    const-string v1, "tombstone_suggested_archive_card"

    .line 10
    .line 11
    const-string v2, "com.google.android.apps.photos.archive.assistant.tombstone"

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/photos/assistant/CardIdImpl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Losx;

    .line 17
    .line 18
    invoke-direct {p1}, Losx;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p1, Losx;->f:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lbdna;->a:Lbdna;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Losx;->a(Lbdna;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Loyq;->f:L_3138;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Losx;->b(Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Losa;->b:L_400;

    .line 34
    .line 35
    iget-wide v1, v1, L_400;->b:J

    .line 36
    .line 37
    iput-wide v1, p1, Losx;->c:J

    .line 38
    .line 39
    iput-object v0, p1, Losx;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 40
    .line 41
    const v0, -0x19528b3f

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v0}, Lantk;->a(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p1, Losx;->e:J

    .line 49
    .line 50
    sget-object p2, Losw;->b:Losw;

    .line 51
    .line 52
    iput-object p2, p1, Losx;->h:Losw;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Losx;->j:Z

    .line 56
    .line 57
    new-instance p2, Losy;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Losy;-><init>(Losx;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final e(Lcom/google/android/apps/photos/assistant/CardId;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public final f(Ljava/util/List;I)V
    .locals 0

    .line 1
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
    const-string v0, "com.google.android.apps.photos.archive.assistant.tombstone"

    .line 2
    .line 3
    return-object v0
.end method
