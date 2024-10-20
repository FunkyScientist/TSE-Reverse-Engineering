.class final Lanby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luds;


# static fields
.field private static final a:Lsis;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SharedDateHeaderLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsir;

    .line 7
    .line 8
    invoke-direct {v0}, Lsir;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lanbi;->a:L_3138;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lsir;->e(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lsir;->j()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lsis;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lanby;->a:Lsis;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanby;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic e(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ludd;
    .locals 0

    .line 1
    invoke-static {}, Lvbq;->m()Ludd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 2
    .line 3
    sget-object p1, Lanby;->a:Lsis;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lsis;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lanbi;->a:L_3138;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lsiq;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final synthetic g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic h(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_966;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lanby;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lsiq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lsiq;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "Unsupported mediaOrder: "

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    const-string v1, "capture_timestamp"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v1, "server_creation_timestamp"

    .line 54
    .line 55
    :goto_1
    new-instance v2, Ltbr;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Ltbr;-><init>(Laxao;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, Ltbr;->u:[Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v3, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->b:J

    .line 67
    .line 68
    iput-wide v3, v2, Ltbr;->c:J

    .line 69
    .line 70
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lsiq;

    .line 71
    .line 72
    iput-object p1, v2, Ltbr;->t:Lsiq;

    .line 73
    .line 74
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 75
    .line 76
    iput-object p1, v2, Ltbr;->i:Ljava/util/Set;

    .line 77
    .line 78
    invoke-virtual {v2}, Ltbr;->b()Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p1, p2}, L_986;->l(Landroid/database/Cursor;I)L_966;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, L_966;->l()L_966;

    .line 91
    .line 92
    .line 93
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :catchall_0
    move-exception p2

    .line 99
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    throw p2
.end method
