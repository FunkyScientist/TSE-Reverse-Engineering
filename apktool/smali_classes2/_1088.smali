.class final L_1088;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_796;

.field private final c:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1088;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_796;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_796;

    .line 13
    .line 14
    iput-object v0, p0, L_1088;->b:L_796;

    .line 15
    .line 16
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v0, L_536;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, L_1088;->c:Lyer;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method final a(ILandroid/net/Uri;)Z
    .locals 5

    .line 1
    sget v0, L_798;->a:I

    .line 2
    .line 3
    invoke-static {p2}, Layqy;->d(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, L_1088;->c:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_536;

    .line 19
    .line 20
    invoke-virtual {v0}, L_536;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, L_1088;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-class v2, L_579;

    .line 29
    .line 30
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_579;

    .line 35
    .line 36
    invoke-virtual {v0}, L_579;->e()Lpwy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, -0x1

    .line 41
    if-eq p1, v2, :cond_5

    .line 42
    .line 43
    invoke-interface {v0}, Lpwy;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, p1, :cond_5

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, L_1088;->b:L_796;

    .line 50
    .line 51
    new-instance v2, Lsgf;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lsgf;-><init>(L_796;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2}, Lsgf;->b(Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "bucket_id"

    .line 60
    .line 61
    filled-new-array {p2}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, Lsgf;->a:[Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, Lsgf;->a()Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    :cond_2
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, p0, L_1088;->c:Lyer;

    .line 88
    .line 89
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, L_536;

    .line 94
    .line 95
    invoke-virtual {v3}, L_536;->j()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    iget-object p2, p0, L_1088;->a:Landroid/content/Context;

    .line 102
    .line 103
    const-class v1, L_1228;

    .line 104
    .line 105
    invoke-static {p2, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, L_1228;

    .line 110
    .line 111
    invoke-interface {p2, p1}, L_1228;->d(I)Lxga;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Lxga;->b(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v3, p0, L_1088;->a:Landroid/content/Context;

    .line 125
    .line 126
    const-class v4, L_450;

    .line 127
    .line 128
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, L_450;

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v3, p1, v2}, L_450;->a(ILjava/util/Set;)Z

    .line 143
    .line 144
    .line 145
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    :cond_4
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_5
    :goto_1
    return v1
.end method
