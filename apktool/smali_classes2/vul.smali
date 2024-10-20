.class final Lvul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1083;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/ContentResolver;

.field private final c:L_796;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaDimensionFeatFact"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvul;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;L_796;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvul;->b:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, Lvul;->c:L_796;

    .line 7
    .line 8
    return-void
.end method

.method private final e(Landroid/net/Uri;)Lansv;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lvul;->b:Landroid/content/ContentResolver;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laxfk;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lansv;

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lansv;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catchall_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lvul;->d(Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;)L_197;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_197;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;)L_197;
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lvul;->c:L_796;

    .line 17
    .line 18
    new-instance v2, Lsgf;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lsgf;-><init>(L_796;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lsgf;->b(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "width"

    .line 27
    .line 28
    const-string v3, "height"

    .line 29
    .line 30
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v2, Lsgf;->a:[Ljava/lang/String;

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v2}, Lsgf;->a()Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ltz v0, :cond_1

    .line 58
    .line 59
    if-ltz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    new-instance v4, Lansv;

    .line 70
    .line 71
    invoke-direct {v4, v0, v3}, Lansv;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    sget-object v2, Lvul;->a:Lbbfl;

    .line 89
    .line 90
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "Error reading width/height, uri: %s"

    .line 95
    .line 96
    const/16 v4, 0xa42

    .line 97
    .line 98
    invoke-static {v2, v3, p1, v4, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    move-object v4, v1

    .line 102
    :goto_1
    if-nez v4, :cond_4

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lvul;->e(Landroid/net/Uri;)Lansv;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "file"

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lvul;->e(Landroid/net/Uri;)Lansv;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object v4, v1

    .line 127
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_5
    iget p1, v4, Lansv;->a:I

    .line 131
    .line 132
    iget v0, v4, Lansv;->b:I

    .line 133
    .line 134
    if-lez p1, :cond_7

    .line 135
    .line 136
    if-gtz v0, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    new-instance v1, Lcom/google/android/apps/photos/mediadimensionfeature/MediaDimensionFeatureImpl;

    .line 140
    .line 141
    invoke-direct {v1, p1, v0}, Lcom/google/android/apps/photos/mediadimensionfeature/MediaDimensionFeatureImpl;-><init>(II)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_7
    :goto_3
    sget-object v2, Lvul;->a:Lbbfl;

    .line 146
    .line 147
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lbbfh;

    .line 152
    .line 153
    const/16 v3, 0xa41

    .line 154
    .line 155
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lbbfh;

    .line 160
    .line 161
    const-string v3, "Invalid dimensions: %sx%s"

    .line 162
    .line 163
    invoke-interface {v2, v3, p1, v0}, Lbbfh;->u(Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    return-object v1
.end method
