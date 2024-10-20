.class public final Lsyy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ItemModifier"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsyy;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/util/List;Lsyx;Landroid/content/Context;I)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p2, p3}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v2, Lsyw;->a:[Ljava/lang/String;

    .line 6
    .line 7
    const-string p2, "media_key"

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p2, p3}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    new-array p2, p2, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, [Ljava/lang/String;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v1, "remote_media"

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v6}, Laxao;->O(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    const-string p3, "protobuf"

    .line 50
    .line 51
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 56
    .line 57
    .line 58
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    sget-object v0, Lbegn;->a:Lbegn;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    array-length v2, p3

    .line 70
    invoke-virtual {v0, p3, v2, v1}, Lbfil;->B([BILbfie;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lsyx;->a(Lbfil;)Lbegn;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p3

    .line 82
    :try_start_2
    sget-object v0, Lsyy;->b:Lbbfl;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lbbfh;

    .line 89
    .line 90
    invoke-interface {v0, p3}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lbbfh;

    .line 95
    .line 96
    const/16 v0, 0x75f

    .line 97
    .line 98
    invoke-interface {p3, v0}, Lbbfh;->P(I)Lbbes;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lbbfh;

    .line 103
    .line 104
    const-string v0, "Failed to parse proto when trying to modify media item"

    .line 105
    .line 106
    invoke-interface {p3, v0}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
