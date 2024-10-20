.class public final Ltyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymb;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "render_start_time_ms < ?"

    .line 2
    .line 3
    const-string v1, "render_end_time_ms > ?"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltyp;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "memory_key"

    .line 12
    .line 13
    invoke-static {v0}, Ltyp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, " = ?"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ltyp;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "is_shared"

    .line 26
    .line 27
    invoke-static {v2}, Ltyp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sput-object v3, Ltyp;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Ltyp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, " = 1"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sput-object v4, Ltyp;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Ltyp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, " = 0"

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sput-object v2, Ltyp;->e:Ljava/lang/String;

    .line 60
    .line 61
    const-string v6, "is_owned"

    .line 62
    .line 63
    invoke-static {v6}, Ltyp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Ltyp;->f:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "is_deleted"

    .line 74
    .line 75
    invoke-static {v1}, Ltyp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Ltyp;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v3}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Ltyp;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Ltyp;->i:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "is_dirty = 1"

    .line 98
    .line 99
    const-string v1, "stale_sync_version IS NULL"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Ltyp;->j:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "show_hidden_items_in_private_memory"

    .line 108
    .line 109
    invoke-static {v0}, Ltyp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sput-object v1, Ltyp;->n:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Ltyp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Ltyp;->k:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v2}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Ltyp;->l:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    new-array v1, v1, [Ljava/lang/String;

    .line 137
    .line 138
    const-string v2, "feature_enabled = 1"

    .line 139
    .line 140
    invoke-static {v2, v0, v1}, Lawso;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Ltyp;->m:Ljava/lang/String;

    .line 145
    .line 146
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "memories."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
