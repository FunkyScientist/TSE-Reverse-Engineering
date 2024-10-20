.class public final Lawib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjku;


# static fields
.field public static final a:Lbjhh;

.field public static final b:Lbjhh;

.field public static final c:Lbjhh;

.field public static final d:Lbjhh;

.field public static final e:Lbjhh;

.field public static final f:Lbjhh;

.field private static final g:Lbjhh;

.field private static final h:Lbjhh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbjhh;

    .line 7
    .line 8
    const-string v2, "photos_resp_pending_intent_key-bin"

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lbjhh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lawib;->a:Lbjhh;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbjhh;

    .line 21
    .line 22
    const-string v2, "calling_pkg_details_key-bin"

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lbjhh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lawib;->g:Lbjhh;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbjhh;

    .line 35
    .line 36
    const-string v2, "calling_pkg_api_version_key-bin"

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lbjhh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lawib;->h:Lbjhh;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbjhh;

    .line 49
    .line 50
    const-string v2, "photos_resp_cursor_window_key-bin"

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lbjhh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lawib;->b:Lbjhh;

    .line 56
    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lbjhh;

    .line 63
    .line 64
    const-string v2, "photos_resp_sync_fold_cursor_window_key-bin"

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lbjhh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lawib;->c:Lbjhh;

    .line 70
    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lbjhh;

    .line 77
    .line 78
    const-string v2, "photos_resp_sync_fold_media_cursor_window_key-bin"

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Lbjhh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lawib;->d:Lbjhh;

    .line 84
    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lbjhh;

    .line 91
    .line 92
    const-string v2, "photos_resp_file_descriptor_key-bin"

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, Lbjhh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Lawib;->e:Lbjhh;

    .line 98
    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lbjhh;

    .line 105
    .line 106
    const-string v2, "photos_resp_session_token_key-bin"

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, Lbjhh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sput-object v1, Lawib;->f:Lbjhh;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lawib;->h:Lbjhh;

    .line 2
    .line 3
    invoke-static {}, Lbjhk;->k()Lbjhk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbjhh;->b(Lbjhk;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lawib;->g:Lbjhh;

    .line 2
    .line 3
    invoke-static {}, Lbjhk;->k()Lbjhk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbjhh;->b(Lbjhk;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public static d(Landroid/database/CursorWindow;)V
    .locals 2

    .line 1
    sget-object v0, Lawib;->b:Lbjhh;

    .line 2
    .line 3
    invoke-static {}, Lbjhk;->k()Lbjhk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbjhh;->b(Lbjhk;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e(Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    sget-object v0, Lawib;->a:Lbjhh;

    .line 2
    .line 3
    invoke-static {}, Lbjhk;->k()Lbjhk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbjhh;->b(Lbjhk;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static f(Landroid/database/CursorWindow;)V
    .locals 2

    .line 1
    sget-object v0, Lawib;->c:Lbjhh;

    .line 2
    .line 3
    invoke-static {}, Lbjhk;->k()Lbjhk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbjhh;->b(Lbjhk;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static g(Landroid/database/CursorWindow;)V
    .locals 2

    .line 1
    sget-object v0, Lawib;->d:Lbjhh;

    .line 2
    .line 3
    invoke-static {}, Lbjhk;->k()Lbjhk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbjhh;->b(Lbjhk;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbjks;Lbjjt;Lbjkt;)Lbkgo;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lawhz;->a:Lbjjp;

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lbjjt;->b(Lbjjp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v2, "extra_calling_pkg_name"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lawhz;->b:Lbjjp;

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Lbjjt;->h(Lbjjp;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Lawhz;->b:Lbjjp;

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Lbjjt;->b(Lbjjp;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v3, "extra_calling_pkg_api_version"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {}, Lbjhk;->k()Lbjhk;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lawib;->a:Lbjhh;

    .line 62
    .line 63
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Lbjhk;->l(Lbjhh;Ljava/lang/Object;)Lbjhk;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lawib;->b:Lbjhh;

    .line 73
    .line 74
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Lbjhk;->l(Lbjhh;Ljava/lang/Object;)Lbjhk;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lawib;->c:Lbjhh;

    .line 84
    .line 85
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, Lbjhk;->l(Lbjhh;Ljava/lang/Object;)Lbjhk;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Lawib;->d:Lbjhh;

    .line 95
    .line 96
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Lbjhk;->l(Lbjhh;Ljava/lang/Object;)Lbjhk;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Lawib;->e:Lbjhh;

    .line 106
    .line 107
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3, v4}, Lbjhk;->l(Lbjhh;Ljava/lang/Object;)Lbjhk;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Lawib;->g:Lbjhh;

    .line 117
    .line 118
    invoke-virtual {v2, v3, v0}, Lbjhk;->l(Lbjhh;Ljava/lang/Object;)Lbjhk;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v2, Lawib;->h:Lbjhh;

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Lbjhk;->l(Lbjhh;Ljava/lang/Object;)Lbjhk;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lawia;

    .line 129
    .line 130
    invoke-direct {v1, p1}, Lawia;-><init>(Lbjks;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1, p2, p3}, Lbfwb;->o(Lbjhk;Lbjks;Lbjjt;Lbjkt;)Lbkgo;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method
