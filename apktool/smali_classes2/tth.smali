.class public final Ltth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltir;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltth;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b()L_3138;
    .locals 2

    .line 1
    iget v0, p0, Ltth;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbbch;

    .line 12
    .line 13
    const-string v1, "server_creation_timestamp"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lbbch;

    .line 20
    .line 21
    const-string v1, "has_sdr_vp9"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lbbch;

    .line 28
    .line 29
    const-string v1, "remote_media_key"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    new-instance v0, Lbbch;

    .line 36
    .line 37
    const-string v1, "upload_status"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final synthetic c(Landroid/database/Cursor;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ltth;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p2, Lttq;

    .line 12
    .line 13
    const-string v0, "server_creation_timestamp"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-interface {p2, v0, v1}, Lttq;->r(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast p2, Lttp;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v0, "has_sdr_vp9"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, Lcom/google/android/apps/photos/videoplayer/database/SdrCodecAvailabilityInfo;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, L_2856;->B(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/videoplayer/database/SdrCodecAvailabilityInfo;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lttp;->a()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    check-cast p2, Lttf;

    .line 56
    .line 57
    const-string v0, "remote_media_key"

    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p2, p1}, Lttf;->d(Lj$/util/Optional;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    check-cast p2, Ltti;

    .line 84
    .line 85
    const-string v0, "upload_status"

    .line 86
    .line 87
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Lapxa;->b(I)Lapxa;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p2, p1}, Ltti;->ay(Lapxa;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final synthetic d(Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ltth;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 3

    .line 1
    iget v0, p0, Ltth;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lttr;

    .line 12
    .line 13
    invoke-interface {p1}, Lttr;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "server_creation_timestamp"

    .line 22
    .line 23
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast p1, Ltsk;

    .line 28
    .line 29
    invoke-interface {p1}, Ltsk;->ak()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lsql;

    .line 34
    .line 35
    const/16 v2, 0xf

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Lsql;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lszk;

    .line 41
    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    invoke-direct {p1, v1, v2}, Lszk;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lbkhh;->k(Lj$/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    const-string v0, "has_sdr_vp9"

    .line 66
    .line 67
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    check-cast p1, Lttg;

    .line 72
    .line 73
    invoke-interface {p1}, Lttg;->j()Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ltro;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ltro;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "remote_media_key"

    .line 96
    .line 97
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    check-cast p1, Lttj;

    .line 102
    .line 103
    invoke-interface {p1}, Lttj;->d()Lapxa;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lapxa;->a()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "upload_status"

    .line 116
    .line 117
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final synthetic f(Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    iget v0, p0, Ltth;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic g(Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ltth;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic h(Lbfil;Ljava/util/function/UnaryOperator;)V
    .locals 2

    .line 1
    iget v0, p0, Ltth;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic i(Lbfil;Ljava/util/function/UnaryOperator;)V
    .locals 2

    .line 1
    iget v0, p0, Ltth;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic j(Lbfil;Ljava/util/function/UnaryOperator;)V
    .locals 2

    .line 1
    iget v0, p0, Ltth;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltth;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lttr;

    .line 12
    .line 13
    invoke-interface {p1}, Lttr;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Ltsk;

    .line 23
    .line 24
    invoke-interface {p1}, Ltsk;->ak()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    check-cast p1, Lttg;

    .line 30
    .line 31
    invoke-interface {p1}, Lttg;->j()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    check-cast p1, Lttj;

    .line 37
    .line 38
    invoke-interface {p1}, Lttj;->d()Lapxa;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final synthetic l(Ljava/lang/Object;Lbfil;)V
    .locals 7

    .line 1
    iget v0, p0, Ltth;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_13

    .line 10
    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    check-cast p1, Lttr;

    .line 14
    .line 15
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 16
    .line 17
    check-cast v0, Lbegn;

    .line 18
    .line 19
    iget-object v0, v0, Lbegn;->e:Lbefy;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lbefy;->b:Lbefy;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbfil;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lttr;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lbfil;->x()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    check-cast p1, Lbefy;

    .line 52
    .line 53
    iget v0, p1, Lbefy;->c:I

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0x80

    .line 56
    .line 57
    iput v0, p1, Lbefy;->c:I

    .line 58
    .line 59
    iput-wide v2, p1, Lbefy;->m:J

    .line 60
    .line 61
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Lbfil;->x()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 73
    .line 74
    check-cast p1, Lbegn;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lbefy;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object p2, p1, Lbegn;->e:Lbefy;

    .line 86
    .line 87
    iget p2, p1, Lbegn;->b:I

    .line 88
    .line 89
    or-int/lit8 p2, p2, 0x4

    .line 90
    .line 91
    iput p2, p1, Lbegn;->b:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    check-cast p1, Ltsk;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ltsk;->ak()Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_4
    invoke-static {p2}, Ltgz;->s(Lbego;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-interface {p1}, Ltsk;->ak()Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_12

    .line 126
    .line 127
    sget-object v0, Ltto;->a:Lbbfl;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lbbfh;

    .line 134
    .line 135
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 136
    .line 137
    check-cast p2, Lbegn;

    .line 138
    .line 139
    iget-object p2, p2, Lbegn;->c:Ljava/lang/String;

    .line 140
    .line 141
    const-string v1, "AvailableCodecsProperty are present even though this mediaItem cannot have adaptive streams. property=%s, mediaItemId=%s"

    .line 142
    .line 143
    invoke-interface {v0, v1, p1, p2}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 148
    .line 149
    check-cast v0, Lbegn;

    .line 150
    .line 151
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    sget-object v0, Lbegk;->a:Lbegk;

    .line 156
    .line 157
    :cond_6
    iget-object v0, v0, Lbegk;->e:Lbesr;

    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    sget-object v0, Lbesr;->a:Lbesr;

    .line 162
    .line 163
    :cond_7
    iget-object v0, v0, Lbesr;->f:Lbesy;

    .line 164
    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    sget-object v0, Lbesy;->a:Lbesy;

    .line 168
    .line 169
    :cond_8
    iget-object v0, v0, Lbesy;->e:Lbfjb;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_a

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    move-object v6, v5

    .line 189
    check-cast v6, Lbesv;

    .line 190
    .line 191
    iget v6, v6, Lbesv;->b:I

    .line 192
    .line 193
    invoke-static {v6}, Lb;->aG(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_9

    .line 198
    .line 199
    if-ne v6, v3, :cond_9

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_a
    move-object v5, v2

    .line 203
    :goto_0
    check-cast v5, Lbesv;

    .line 204
    .line 205
    if-eqz v5, :cond_12

    .line 206
    .line 207
    invoke-virtual {v5, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lbfil;

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Lbfil;->A(Lbfir;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Ltsk;->ak()Lj$/util/Optional;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lbatz;

    .line 228
    .line 229
    invoke-virtual {p1}, Lbatz;->D()Lbbdo;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    :goto_1
    invoke-virtual {p1}, Lbbdn;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    invoke-virtual {p1}, Lbbdn;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lbest;

    .line 247
    .line 248
    sget-object v2, Lbesu;->a:Lbesu;

    .line 249
    .line 250
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 255
    .line 256
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_b

    .line 261
    .line 262
    invoke-virtual {v2}, Lbfil;->x()V

    .line 263
    .line 264
    .line 265
    :cond_b
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 266
    .line 267
    check-cast v3, Lbesu;

    .line 268
    .line 269
    iget v1, v1, Lbest;->d:I

    .line 270
    .line 271
    iput v1, v3, Lbesu;->c:I

    .line 272
    .line 273
    iget v1, v3, Lbesu;->b:I

    .line 274
    .line 275
    or-int/2addr v1, v4

    .line 276
    iput v1, v3, Lbesu;->b:I

    .line 277
    .line 278
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 279
    .line 280
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_c

    .line 285
    .line 286
    invoke-virtual {v0}, Lbfil;->x()V

    .line 287
    .line 288
    .line 289
    :cond_c
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 290
    .line 291
    check-cast v1, Lbesv;

    .line 292
    .line 293
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lbesu;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v3, v1, Lbesv;->c:Lbfjb;

    .line 303
    .line 304
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_d

    .line 309
    .line 310
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iput-object v3, v1, Lbesv;->c:Lbfjb;

    .line 315
    .line 316
    :cond_d
    iget-object v1, v1, Lbesv;->c:Lbfjb;

    .line 317
    .line 318
    invoke-interface {v1, v2}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_e
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 323
    .line 324
    check-cast p1, Lbegn;

    .line 325
    .line 326
    iget-object p1, p1, Lbegn;->f:Lbegk;

    .line 327
    .line 328
    if-nez p1, :cond_f

    .line 329
    .line 330
    sget-object p1, Lbegk;->a:Lbegk;

    .line 331
    .line 332
    :cond_f
    iget-object p1, p1, Lbegk;->e:Lbesr;

    .line 333
    .line 334
    if-nez p1, :cond_10

    .line 335
    .line 336
    sget-object p1, Lbesr;->a:Lbesr;

    .line 337
    .line 338
    :cond_10
    iget-object p1, p1, Lbesr;->f:Lbesy;

    .line 339
    .line 340
    if-nez p1, :cond_11

    .line 341
    .line 342
    sget-object p1, Lbesy;->a:Lbesy;

    .line 343
    .line 344
    :cond_11
    iget-object p1, p1, Lbesy;->e:Lbfjb;

    .line 345
    .line 346
    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    new-instance v1, Lttn;

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-direct {v1, p1, v0, v2}, Lttn;-><init>(ILjava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {p0, p2, v1}, L_855;->j(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 357
    .line 358
    .line 359
    :cond_12
    :goto_2
    return-void

    .line 360
    :cond_13
    check-cast p1, Lttg;

    .line 361
    .line 362
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 363
    .line 364
    check-cast v0, Lbegn;

    .line 365
    .line 366
    iget-object v0, v0, Lbegn;->d:Lbecj;

    .line 367
    .line 368
    if-nez v0, :cond_14

    .line 369
    .line 370
    sget-object v0, Lbecj;->a:Lbecj;

    .line 371
    .line 372
    :cond_14
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lbfil;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {p1}, Lttg;->j()Lj$/util/Optional;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_16

    .line 390
    .line 391
    invoke-interface {p1}, Lttg;->j()Lj$/util/Optional;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 406
    .line 407
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_15

    .line 412
    .line 413
    invoke-virtual {v1}, Lbfil;->x()V

    .line 414
    .line 415
    .line 416
    :cond_15
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 417
    .line 418
    check-cast v0, Lbecj;

    .line 419
    .line 420
    iget v2, v0, Lbecj;->b:I

    .line 421
    .line 422
    or-int/2addr v2, v4

    .line 423
    iput v2, v0, Lbecj;->b:I

    .line 424
    .line 425
    iput-object p1, v0, Lbecj;->c:Ljava/lang/String;

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_16
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 429
    .line 430
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-nez p1, :cond_17

    .line 435
    .line 436
    invoke-virtual {v1}, Lbfil;->x()V

    .line 437
    .line 438
    .line 439
    :cond_17
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 440
    .line 441
    check-cast p1, Lbecj;

    .line 442
    .line 443
    iget v0, p1, Lbecj;->b:I

    .line 444
    .line 445
    and-int/lit8 v0, v0, -0x2

    .line 446
    .line 447
    iput v0, p1, Lbecj;->b:I

    .line 448
    .line 449
    sget-object v0, Lbecj;->a:Lbecj;

    .line 450
    .line 451
    iget-object v0, v0, Lbecj;->c:Ljava/lang/String;

    .line 452
    .line 453
    iput-object v0, p1, Lbecj;->c:Ljava/lang/String;

    .line 454
    .line 455
    :goto_3
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 456
    .line 457
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-nez p1, :cond_18

    .line 462
    .line 463
    invoke-virtual {p2}, Lbfil;->x()V

    .line 464
    .line 465
    .line 466
    :cond_18
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 467
    .line 468
    check-cast p1, Lbegn;

    .line 469
    .line 470
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    check-cast p2, Lbecj;

    .line 475
    .line 476
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iput-object p2, p1, Lbegn;->d:Lbecj;

    .line 480
    .line 481
    iget p2, p1, Lbegn;->b:I

    .line 482
    .line 483
    or-int/2addr p2, v3

    .line 484
    iput p2, p1, Lbegn;->b:I

    .line 485
    .line 486
    return-void

    .line 487
    :cond_19
    check-cast p1, Lttj;

    .line 488
    .line 489
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 490
    .line 491
    check-cast v0, Lbegn;

    .line 492
    .line 493
    iget-object v0, v0, Lbegn;->e:Lbefy;

    .line 494
    .line 495
    if-nez v0, :cond_1a

    .line 496
    .line 497
    sget-object v0, Lbefy;->b:Lbefy;

    .line 498
    .line 499
    :cond_1a
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lbfil;

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {p1}, Lttj;->d()Lapxa;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    iget-object p1, p1, Lapxa;->e:Lbefx;

    .line 513
    .line 514
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 515
    .line 516
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_1b

    .line 521
    .line 522
    invoke-virtual {v1}, Lbfil;->x()V

    .line 523
    .line 524
    .line 525
    :cond_1b
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 526
    .line 527
    check-cast v0, Lbefy;

    .line 528
    .line 529
    iget p1, p1, Lbefx;->e:I

    .line 530
    .line 531
    iput p1, v0, Lbefy;->r:I

    .line 532
    .line 533
    iget p1, v0, Lbefy;->c:I

    .line 534
    .line 535
    or-int/lit16 p1, p1, 0x1000

    .line 536
    .line 537
    iput p1, v0, Lbefy;->c:I

    .line 538
    .line 539
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 540
    .line 541
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-nez p1, :cond_1c

    .line 546
    .line 547
    invoke-virtual {p2}, Lbfil;->x()V

    .line 548
    .line 549
    .line 550
    :cond_1c
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 551
    .line 552
    check-cast p1, Lbegn;

    .line 553
    .line 554
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    check-cast p2, Lbefy;

    .line 559
    .line 560
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iput-object p2, p1, Lbegn;->e:Lbefy;

    .line 564
    .line 565
    iget p2, p1, Lbegn;->b:I

    .line 566
    .line 567
    or-int/lit8 p2, p2, 0x4

    .line 568
    .line 569
    iput p2, p1, Lbegn;->b:I

    .line 570
    .line 571
    return-void
.end method

.method public final synthetic m(Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V
    .locals 2

    .line 1
    iget v0, p0, Ltth;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic w()Ltio;
    .locals 2

    .line 1
    iget v0, p0, Ltth;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ltio;->a:Ltio;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Ltio;->a:Ltio;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Ltio;->a:Ltio;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Ltio;->a:Ltio;

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic x(Lbegn;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ltth;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    check-cast p2, Lttq;

    .line 12
    .line 13
    iget-object p1, p1, Lbegn;->e:Lbefy;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbefy;->b:Lbefy;

    .line 18
    .line 19
    :cond_0
    iget-wide v0, p1, Lbefy;->m:J

    .line 20
    .line 21
    invoke-interface {p2, v0, v1}, Lttq;->r(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    check-cast p2, Ltry;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ltgz;->s(Lbego;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    iget-object p1, p1, Lbegn;->f:Lbegk;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lbegk;->a:Lbegk;

    .line 43
    .line 44
    :cond_3
    iget-object p1, p1, Lbegk;->e:Lbesr;

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    sget-object p1, Lbesr;->a:Lbesr;

    .line 49
    .line 50
    :cond_4
    iget-object p1, p1, Lbesr;->f:Lbesy;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    sget-object p1, Lbesy;->a:Lbesy;

    .line 55
    .line 56
    :cond_5
    iget-object p1, p1, Lbesy;->e:Lbfjb;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Lbesv;

    .line 77
    .line 78
    iget v2, v2, Lbesv;->b:I

    .line 79
    .line 80
    invoke-static {v2}, Lb;->aG(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    if-ne v2, v1, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    const/4 v0, 0x0

    .line 90
    :goto_0
    check-cast v0, Lbesv;

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    iget-object p1, v0, Lbesv;->c:Lbfjb;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    invoke-static {p1, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lbesu;

    .line 125
    .line 126
    iget v1, v1, Lbesu;->c:I

    .line 127
    .line 128
    invoke-static {v1}, Lbest;->b(I)Lbest;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    sget-object v1, Lbest;->a:Lbest;

    .line 135
    .line 136
    :cond_8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    invoke-static {v0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p2, Ltry;->t:Lj$/util/Optional;

    .line 149
    .line 150
    :cond_a
    :goto_2
    return-void

    .line 151
    :cond_b
    check-cast p2, Lttf;

    .line 152
    .line 153
    iget-object v0, p1, Lbegn;->d:Lbecj;

    .line 154
    .line 155
    if-nez v0, :cond_c

    .line 156
    .line 157
    sget-object v0, Lbecj;->a:Lbecj;

    .line 158
    .line 159
    :cond_c
    iget v0, v0, Lbecj;->b:I

    .line 160
    .line 161
    and-int/2addr v0, v1

    .line 162
    if-eqz v0, :cond_f

    .line 163
    .line 164
    iget-object p1, p1, Lbegn;->d:Lbecj;

    .line 165
    .line 166
    if-nez p1, :cond_d

    .line 167
    .line 168
    sget-object p1, Lbecj;->a:Lbecj;

    .line 169
    .line 170
    :cond_d
    iget-object p1, p1, Lbecj;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->h(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p2, p1}, Lttf;->d(Lj$/util/Optional;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_e
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p2, p1}, Lttf;->d(Lj$/util/Optional;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p2, p1}, Lttf;->d(Lj$/util/Optional;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_10
    check-cast p2, Ltti;

    .line 207
    .line 208
    iget-object p1, p1, Lbegn;->e:Lbefy;

    .line 209
    .line 210
    if-nez p1, :cond_11

    .line 211
    .line 212
    sget-object p1, Lbefy;->b:Lbefy;

    .line 213
    .line 214
    :cond_11
    iget p1, p1, Lbefy;->r:I

    .line 215
    .line 216
    invoke-static {p1}, Lbefx;->b(I)Lbefx;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_12

    .line 221
    .line 222
    sget-object p1, Lbefx;->a:Lbefx;

    .line 223
    .line 224
    :cond_12
    invoke-static {p1}, Lapxa;->c(Lbefx;)Lapxa;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p2, p1}, Ltti;->ay(Lapxa;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
