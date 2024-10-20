.class public final Loyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_407;


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field private final b:L_438;


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
    const-string v1, "com.google.android.apps.photos.assistant.remote.suggestedrotations.confirm"

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
    sput-object v0, Loyk;->a:Landroid/net/Uri;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v0, L_438;

    .line 8
    .line 9
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_438;

    .line 14
    .line 15
    iput-object p1, p0, Loyk;->b:L_438;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Loyk;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ConfirmSuggestedRotations"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ILantk;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Loyk;->b:L_438;

    .line 2
    .line 3
    invoke-virtual {v0}, L_438;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 10
    .line 11
    const-string v1, "confirm_suggested_rotations_card"

    .line 12
    .line 13
    const-string v2, "com.google.android.apps.photos.assistant.remote.suggestedrotations.confirm"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/photos/assistant/CardIdImpl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Losx;

    .line 19
    .line 20
    invoke-direct {p1}, Losx;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p1, Losx;->f:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Lbdna;->a:Lbdna;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Losx;->a(Lbdna;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Loyq;->f:L_3138;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Losx;->b(Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Loyk;->b:L_438;

    .line 36
    .line 37
    invoke-virtual {v1}, L_438;->a()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "com.google.android.apps.photos.assistant.remote.suggestedrotations.timestamp"

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iput-wide v1, p1, Losx;->c:J

    .line 50
    .line 51
    iput-object v0, p1, Losx;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 52
    .line 53
    const v0, 0x63e48344

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v0}, Lantk;->a(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p1, Losx;->e:J

    .line 61
    .line 62
    sget-object p2, Losw;->b:Losw;

    .line 63
    .line 64
    iput-object p2, p1, Losx;->h:Losw;

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    iput p2, p1, Losx;->l:I

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    iput-boolean p2, p1, Losx;->j:Z

    .line 71
    .line 72
    new-instance p2, Losy;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Losy;-><init>(Losx;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
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
    const-string v0, "com.google.android.apps.photos.assistant.remote.suggestedrotations.confirm"

    .line 2
    .line 3
    return-object v0
.end method
