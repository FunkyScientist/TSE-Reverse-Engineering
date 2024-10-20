.class public final L_837;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public volatile b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:Lyer;

.field public final g:Lyer;

.field public final h:Lyer;

.field public final i:Lyer;

.field public final j:Lyer;

.field public final k:Lyer;

.field public final l:Lyer;

.field public final m:Lyer;

.field private final n:Lyer;

.field private final o:Lyer;

.field private final p:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ActorOperations"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_837;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_837;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1311;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_1311;

    .line 13
    .line 14
    const-class v0, L_3015;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, L_837;->d:Lyer;

    .line 22
    .line 23
    const-class v0, L_72;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, L_837;->e:Lyer;

    .line 30
    .line 31
    const-class v0, L_1528;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, L_837;->f:Lyer;

    .line 38
    .line 39
    const-class v0, L_1216;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, L_837;->g:Lyer;

    .line 46
    .line 47
    const-class v0, L_616;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, L_837;->h:Lyer;

    .line 54
    .line 55
    const-class v0, L_367;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, L_837;->j:Lyer;

    .line 62
    .line 63
    const-class v0, L_1576;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, L_837;->n:Lyer;

    .line 70
    .line 71
    const-class v0, L_1044;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, L_837;->o:Lyer;

    .line 78
    .line 79
    const-class v0, L_354;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, L_837;->i:Lyer;

    .line 86
    .line 87
    const-class v0, L_1593;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, L_837;->k:Lyer;

    .line 94
    .line 95
    const-class v0, L_2386;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, L_837;->l:Lyer;

    .line 102
    .line 103
    const-class v0, L_1238;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, L_837;->m:Lyer;

    .line 110
    .line 111
    const-class v0, L_1649;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, L_837;->p:Lyer;

    .line 118
    .line 119
    return-void
.end method

.method public static e(Ltzd;Lbdvz;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lbdvz;->c:Lbebw;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lbebw;->a:Lbebw;

    .line 11
    .line 12
    :cond_0
    const-string v2, "actor_media_key"

    .line 13
    .line 14
    iget-object v1, v1, Lbebw;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lbdvz;->c:Lbebw;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v2, Lbebw;->a:Lbebw;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, v1

    .line 27
    :goto_0
    iget v2, v2, Lbebw;->b:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    const-string v3, "gaia_id"

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lbebw;->a:Lbebw;

    .line 38
    .line 39
    :cond_2
    iget-object v1, v1, Lbebw;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {p1}, Llwy;->q(Lbdvz;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "display_name"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Llwy;->r(Lbdvz;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "given_name"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Llwy;->p(Lbdvz;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "profile_photo_url"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lbdvz;->f:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "display_contact_method"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lbdvz;->j:Lberm;

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    sget-object v1, Lberm;->a:Lberm;

    .line 87
    .line 88
    :cond_4
    iget v1, v1, Lberm;->b:I

    .line 89
    .line 90
    const/high16 v2, 0x20000

    .line 91
    .line 92
    and-int/2addr v1, v2

    .line 93
    const/4 v2, 0x1

    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    iget-object v1, p1, Lbdvz;->j:Lberm;

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    sget-object v1, Lberm;->a:Lberm;

    .line 102
    .line 103
    :cond_5
    iget-object v1, v1, Lberm;->k:Lberg;

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    sget-object v1, Lberg;->a:Lberg;

    .line 108
    .line 109
    :cond_6
    iget-boolean v1, v1, Lberg;->b:Z

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    move v3, v2

    .line 114
    :cond_7
    const-string v1, "show_suggested_share_notifications"

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v3, "protobuf"

    .line 128
    .line 129
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 130
    .line 131
    .line 132
    iget v1, p1, Lbdvz;->b:I

    .line 133
    .line 134
    const v3, 0x8000

    .line 135
    .line 136
    .line 137
    and-int/2addr v1, v3

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    iget-object p1, p1, Lbdvz;->r:Lbdvm;

    .line 141
    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    sget-object p1, Lbdvm;->a:Lbdvm;

    .line 145
    .line 146
    :cond_8
    iget p1, p1, Lbdvm;->b:I

    .line 147
    .line 148
    invoke-static {p1}, Lb;->ao(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_9

    .line 153
    .line 154
    const/4 v2, 0x3

    .line 155
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v1, "face_template_version"

    .line 162
    .line 163
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    const/4 v1, 0x5

    .line 168
    const-string v2, "actors"

    .line 169
    .line 170
    invoke-virtual {p0, v2, p1, v0, v1}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static final i(Laxao;Ljava/lang/String;)Lbdvz;
    .locals 5

    .line 1
    new-instance v0, Laxaf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laxaf;-><init>(Laxao;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "protobuf"

    .line 7
    .line 8
    filled-new-array {p0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "actors"

    .line 15
    .line 16
    iput-object v1, v0, Laxaf;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "gaia_id = ?"

    .line 19
    .line 20
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-interface {v0, p0}, Landroid/database/Cursor;->isNull(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lbdvz;->a:Lbdvz;

    .line 58
    .line 59
    array-length v3, p0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v2, p0, v4, v3, v1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lbfir;->ad(Lbfir;)V

    .line 66
    .line 67
    .line 68
    check-cast p0, Lbdvz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object p0

    .line 76
    :cond_1
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lbfje; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object p1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    throw p0
    :try_end_4
    .catch Lbfje; {:try_start_4 .. :try_end_4} :catch_0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    sget-object v0, L_837;->a:Lbbfl;

    .line 96
    .line 97
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "Error de-serializing MediaActor from protobuf"

    .line 102
    .line 103
    const/16 v2, 0x706

    .line 104
    .line 105
    invoke-static {v0, v1, v2, p0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method

.method private static final j(Ljava/util/List;Ljava/lang/String;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lpvy;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lpvy;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(I)Lbdvz;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, L_837;->d(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v1, p0, L_837;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, v0}, L_837;->i(Laxao;Ljava/lang/String;)Lbdvz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b(ILbdvz;)Lbdvz;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, L_837;->d(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, p0, L_837;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Lswm;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p1, v0, p2, v3}, Lswm;-><init>(Laxao;Ljava/lang/String;Lbdvz;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbdvz;

    .line 26
    .line 27
    return-object p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, L_837;->d(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v1, p0, L_837;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Laxaf;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Laxaf;-><init>(Laxao;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "actors"

    .line 21
    .line 22
    iput-object p1, v1, Laxaf;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "actor_media_key"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v1, Laxaf;->c:[Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "gaia_id = ?"

    .line 33
    .line 34
    iput-object p1, v1, Laxaf;->d:Ljava/lang/String;

    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Laxaf;->e:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Laxaf;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L_837;->d:Lyer;

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
    move-result-object p1

    .line 13
    const-string v0, "gaia_id"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final f(ILjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_837;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmyy;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lmyy;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {v0, p1, v1}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(ILtzd;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, L_837;->d(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p3, v0}, L_837;->j(Ljava/util/List;Ljava/lang/String;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lstd;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, v2}, Lstd;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lswk;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v1, p0, p1, p2, v3}, Lswk;-><init>(L_837;ILtzd;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, L_837;->g:Lyer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, L_1216;

    .line 41
    .line 42
    invoke-virtual {v0}, L_1216;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, p1}, L_837;->d(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p3, v0}, L_837;->j(Ljava/util/List;Ljava/lang/String;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v4, Lswk;

    .line 58
    .line 59
    invoke-direct {v4, p0, p1, p2, v1}, Lswk;-><init>(L_837;ILtzd;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, L_837;->h:Lyer;

    .line 66
    .line 67
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, L_616;

    .line 72
    .line 73
    iget-object v0, v0, L_616;->x:Lyer;

    .line 74
    .line 75
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v4, 0x0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0, p1}, L_837;->d(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p3, v0}, L_837;->j(Ljava/util/List;Ljava/lang/String;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v5, Lswk;

    .line 97
    .line 98
    invoke-direct {v5, p0, p2, p1, v4}, Lswk;-><init>(L_837;Ltzd;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, L_837;->h:Lyer;

    .line 105
    .line 106
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, L_616;

    .line 111
    .line 112
    invoke-virtual {v0}, L_616;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, L_837;->h:Lyer;

    .line 119
    .line 120
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, L_616;

    .line 125
    .line 126
    invoke-virtual {v0}, L_616;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, L_837;->p:Lyer;

    .line 134
    .line 135
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, L_1649;

    .line 140
    .line 141
    invoke-virtual {v0}, L_1649;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {p0, p1}, L_837;->d(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p3, v0}, L_837;->j(Ljava/util/List;Ljava/lang/String;)Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v5, Lswl;

    .line 156
    .line 157
    invoke-direct {v5, p0, p1, v4}, Lswl;-><init>(Ljava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_0
    iget-object v0, p0, L_837;->n:Lyer;

    .line 164
    .line 165
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, L_1576;

    .line 170
    .line 171
    invoke-virtual {v0}, L_1576;->D()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {p0, p1}, L_837;->d(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p3, v0}, L_837;->j(Ljava/util/List;Ljava/lang/String;)Lj$/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v4, Lswl;

    .line 186
    .line 187
    invoke-direct {v4, p0, p1, v2}, Lswl;-><init>(Ljava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object v0, p0, L_837;->o:Lyer;

    .line 194
    .line 195
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, L_1044;

    .line 200
    .line 201
    invoke-virtual {v0}, L_1044;->o()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-virtual {p0, p1}, L_837;->d(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {p3, v0}, L_837;->j(Ljava/util/List;Ljava/lang/String;)Lj$/util/Optional;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v2, Lswl;

    .line 216
    .line 217
    invoke-direct {v2, p0, p1, v1}, Lswl;-><init>(Ljava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    iget-object v0, p0, L_837;->i:Lyer;

    .line 224
    .line 225
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, L_354;

    .line 230
    .line 231
    invoke-virtual {v0}, L_354;->d()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-virtual {p0, p1}, L_837;->d(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {p3, v0}, L_837;->j(Ljava/util/List;Ljava/lang/String;)Lj$/util/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Lswl;

    .line 246
    .line 247
    invoke-direct {v1, p0, p1, v3}, Lswl;-><init>(Ljava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    iget-object v0, p0, L_837;->o:Lyer;

    .line 254
    .line 255
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, L_1044;

    .line 260
    .line 261
    invoke-virtual {v0}, L_1044;->q()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-virtual {p0, p1}, L_837;->d(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {p3, v0}, L_837;->j(Ljava/util/List;Ljava/lang/String;)Lj$/util/Optional;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Lswl;

    .line 276
    .line 277
    const/4 v2, 0x4

    .line 278
    invoke-direct {v1, p0, p1, v2}, Lswl;-><init>(Ljava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lbdvz;

    .line 299
    .line 300
    invoke-static {p2, v0}, L_837;->e(Ltzd;Lbdvz;)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_8
    new-instance p3, Lgpf;

    .line 305
    .line 306
    const/16 v0, 0xf

    .line 307
    .line 308
    invoke-direct {p3, p0, p1, v0}, Lgpf;-><init>(Ljava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, p3}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    iget-object p3, p0, L_837;->c:Landroid/content/Context;

    .line 315
    .line 316
    invoke-static {p1}, L_1819;->a(I)Landroid/net/Uri;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p2, p3, p1}, Ltzd;->y(Landroid/content/Context;Landroid/net/Uri;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    return-void
.end method

.method public final h(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, L_837;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laxaf;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "actors"

    .line 13
    .line 14
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "show_suggested_share_notifications"

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Laxaf;->c:[Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "gaia_id = ?"

    .line 25
    .line 26
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, L_837;->d(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v1, Laxaf;->e:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Laxaf;->a()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    return v0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method
