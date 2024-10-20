.class public final synthetic Lzxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzxo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 6

    .line 1
    iget v0, p0, Lzxo;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    sget-object v0, L_2477;->a:Lbbfl;

    .line 12
    .line 13
    new-instance v0, Laxaf;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "connected_apps_metadata"

    .line 19
    .line 20
    iput-object v1, v0, Laxaf;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "library_version IS NOT NULL"

    .line 23
    .line 24
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "library_version"

    .line 27
    .line 28
    const-string v2, "consent_version"

    .line 29
    .line 30
    const-string v3, "package_name"

    .line 31
    .line 32
    const-string v4, "auth_status"

    .line 33
    .line 34
    const-string v5, "connected_account_id"

    .line 35
    .line 36
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :try_start_0
    new-instance v1, Lalxk;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lalxk;-><init>(Landroid/database/Cursor;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-boolean v2, v1, Lalxk;->a:Z

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lalxk;->a()Lalxe;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v2, Lalxe;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget v2, v2, Lalxe;->c:I

    .line 62
    .line 63
    invoke-static {p1, v3, v2}, L_2477;->f(Ltzd;Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    throw p1

    .line 85
    :cond_3
    sget-object v0, Laaie;->a:Lbatz;

    .line 86
    .line 87
    const-string v0, "read_state_key NOT IN (SELECT read_state_key FROM  memories)"

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const-string v2, "memories_content_read_state"

    .line 91
    .line 92
    invoke-virtual {p1, v2, v0, v1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-static {p1}, L_846;->d(Ltzd;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    sget v0, L_1466;->a:I

    .line 101
    .line 102
    const-string v0, "DELETE FROM media_store_extension"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "DELETE FROM media_store_extra_slomo_transition"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
