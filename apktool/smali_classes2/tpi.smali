.class public final Ltpi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "micro_video_still_image_timestamp"

    .line 2
    .line 3
    const-string v1, "compact_warp_grids"

    .line 4
    .line 5
    const-string v2, "is_micro_video"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltpi;->a:L_3138;

    .line 12
    .line 13
    return-void
.end method

.method public static a(ZLandroid/database/Cursor;Ltph;)V
    .locals 6

    .line 1
    const-string v0, "is_micro_video"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const-string v0, "micro_video_still_image_timestamp"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-static {}, Labct;->a()Labcs;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v2, v4}, Labcs;->b(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, Labcs;->b:Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const-string p0, "compact_warp_grids"

    .line 50
    .line 51
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-interface {p1, p0}, Landroid/database/Cursor;->isNull(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_1
    if-eqz v3, :cond_2

    .line 67
    .line 68
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lbeev;->a:Lbeev;

    .line 73
    .line 74
    array-length v0, v3

    .line 75
    invoke-static {p1, v3, v1, v0, p0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lbfir;->ad(Lbfir;)V

    .line 80
    .line 81
    .line 82
    check-cast p0, Lbeev;

    .line 83
    .line 84
    iput-object p0, v2, Labcs;->c:Lbeev;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception p0

    .line 88
    sget-object p1, Ltpj;->au:Lbbfl;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "Failed to parse compact warp grid wrapper"

    .line 95
    .line 96
    const/16 v1, 0x7da

    .line 97
    .line 98
    invoke-static {p1, v0, v1, p0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_2
    invoke-virtual {v2}, Labcs;->a()Labct;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p2, p0}, Ltph;->Q(Labct;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-static {}, Labct;->a()Labcs;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v1}, Labcs;->b(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Labcs;->a()Labct;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p2, p0}, Ltph;->Q(Labct;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static b(ZLtpj;Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ltpj;->k()Labct;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p1, Labct;->a:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "is_micro_video"

    .line 12
    .line 13
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "compact_warp_grids"

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p1, Labct;->e:Lbeev;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lbfgw;->K()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p2, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object p0, p1, Labct;->d:Ljava/lang/Long;

    .line 38
    .line 39
    const-string p1, "micro_video_still_image_timestamp"

    .line 40
    .line 41
    invoke-virtual {p2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
