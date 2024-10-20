.class public final Lsdo;
.super Lhaf;
.source "PG"


# instance fields
.field private final b:Larmg;

.field private final c:L_3166;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_3166;

    .line 5
    .line 6
    invoke-direct {v0}, L_3166;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsdo;->c:L_3166;

    .line 10
    .line 11
    new-instance v1, Lmpe;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lmpe;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lrpo;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2}, Lrpo;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Laius;->jE:Laius;

    .line 24
    .line 25
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v1, v3, v0}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lsdo;->b:Larmg;

    .line 34
    .line 35
    return-void
.end method

.method public static b(Landroid/content/Context;Lsdn;)Lsiu;
    .locals 5

    .line 1
    const-string v0, "display_name"

    .line 2
    .line 3
    const-string v1, "%"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "10"

    .line 6
    .line 7
    new-instance v3, Lsgf;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lsgf;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v3, p0}, Lsgf;->b(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lsdm;->b:[Ljava/lang/String;

    .line 18
    .line 19
    iput-object p0, v3, Lsgf;->a:[Ljava/lang/String;

    .line 20
    .line 21
    sget-object p0, Lsdm;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p0, v3, Lsgf;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p1, Lsdn;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "([%_\\\\])"

    .line 28
    .line 29
    const-string v4, "\\\\$1"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    filled-new-array {p0, v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v3, Lsgf;->c:[Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v3, Lsgf;->d:Ljava/lang/String;

    .line 57
    .line 58
    const/16 p0, 0x1e

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v3, Lsgf;->e:Ljava/lang/Integer;

    .line 65
    .line 66
    new-instance p0, Lbatu;

    .line 67
    .line 68
    invoke-direct {p0}, Lbatu;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lsgf;->a()Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    :try_start_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lsdm;->a:Ljava/util/regex/Pattern;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_0

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lbatu;->g()Lbatz;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Lska;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-direct {p1, p0, v0}, Lska;-><init>(Ljava/lang/Object;I)V
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_2
    :try_start_3
    new-instance p0, Lsih;

    .line 122
    .line 123
    const-string v0, "Null cursor"

    .line 124
    .line 125
    invoke-direct {p0, v0}, Lsih;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    throw p0
    :try_end_5
    .catch Lsih; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    .line 141
    :catch_0
    move-exception p0

    .line 142
    goto :goto_2

    .line 143
    :catch_1
    move-exception p0

    .line 144
    goto :goto_2

    .line 145
    :catch_2
    move-exception p0

    .line 146
    :goto_2
    invoke-static {p0}, L_850;->R(Ljava/lang/Exception;)Lsiu;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public static c(Lyfb;)Lyer;
    .locals 4

    .line 1
    new-instance v0, Lntg;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lntg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v2, Lsdo;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lyfb;->c(Lyfc;[Ljava/lang/Class;)Lyer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhbj;
    .locals 1

    .line 1
    new-instance v0, Lsdn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsdn;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsdo;->b:Larmg;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Larmg;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsdo;->c:L_3166;

    .line 12
    .line 13
    return-object p1
.end method
