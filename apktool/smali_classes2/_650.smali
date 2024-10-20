.class public final L_650;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field private static final g:L_3138;


# instance fields
.field public final b:Lyer;

.field public final c:Lyer;

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:Lyer;

.field private final h:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "StorageNearFullCardHlp"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_650;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Lrbi;->b:Lrbi;

    .line 10
    .line 11
    new-instance v1, Lbbch;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, L_650;->g:L_3138;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3015;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_650;->h:Lyer;

    .line 16
    .line 17
    const-class v0, L_735;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, L_650;->b:Lyer;

    .line 24
    .line 25
    const-class v0, L_473;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, L_650;->c:Lyer;

    .line 32
    .line 33
    const-class v0, L_3050;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, L_650;->d:Lyer;

    .line 40
    .line 41
    const-class v0, L_738;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, L_650;->e:Lyer;

    .line 48
    .line 49
    const-class v0, L_656;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, L_650;->f:Lyer;

    .line 56
    .line 57
    return-void
.end method

.method public static a(ILqqm;)Lcom/google/android/apps/photos/assistant/CardId;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lqqm;->e:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 13
    .line 14
    sget-object v1, Lqqr;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/apps/photos/assistant/CardIdImpl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    const-string p0, "is_%s_dismissed"

    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    const-string p0, "is_%s_seen"

    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final b(ILrbh;)Lqqm;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lrbh;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    if-eq p2, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lqqm;->a:Lqqm;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lqqm;->b:Lqqm;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    sget-object p1, Lqqm;->c:Lqqm;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    iget-object p2, p0, L_650;->b:Lyer;

    .line 24
    .line 25
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, L_735;

    .line 30
    .line 31
    sget-object v0, L_650;->g:L_3138;

    .line 32
    .line 33
    invoke-interface {p2, p1, v0}, L_735;->c(ILjava/util/Set;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    sget-object p1, Lqqm;->d:Lqqm;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object p1, Lqqm;->a:Lqqm;

    .line 51
    .line 52
    :goto_0
    return-object p1
.end method

.method public final c(I)Lawuq;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, L_650;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.google.android.apps.photos.backup.assistant.storage_near_full"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v1, L_650;->a:Lbbfl;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Could not find account id: %d"

    .line 28
    .line 29
    const/16 v3, 0x4ed

    .line 30
    .line 31
    invoke-static {v1, v2, p1, v3, v0}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method final f(Lcom/google/android/apps/photos/assistant/CardId;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/apps/photos/assistant/CardId;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, L_650;->c(I)Lawuq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/apps/photos/assistant/CardId;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, L_650;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1, v1}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    return v1
.end method

.method public final g(I)Lawvb;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, L_650;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3015;->q(I)Lawvb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.google.android.apps.photos.backup.assistant.storage_near_full"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lawvb;->o(Ljava/lang/String;)Lawvb;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v1, L_650;->a:Lbbfl;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Could not find account id: %d"

    .line 28
    .line 29
    const/16 v3, 0x4ee

    .line 30
    .line 31
    invoke-static {v1, v2, p1, v3, v0}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method
