.class final Lzwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1458;


# static fields
.field private static final a:Lvyw;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_813;->d()Ladqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzgg;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lzgg;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lzwg;->a:Lvyw;

    .line 21
    .line 22
    const-string v0, "LocationScanner"

    .line 23
    .line 24
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzwg;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static final d(Landroid/content/ContentValues;DD)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/apps/photos/core/location/LatLng;->g(DD)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lzys;->C:Lzys;

    .line 9
    .line 10
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lzys;->D:Lzys;

    .line 20
    .line 21
    iget-object p1, p1, Lzys;->X:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LocationScanner"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lzys;->C:Lzys;

    .line 2
    .line 3
    sget-object v1, Lzys;->D:Lzys;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(Landroid/net/Uri;Lzxf;Landroid/content/ContentValues;)V
    .locals 4

    .line 1
    sget-object v0, Lzwg;->a:Lvyw;

    .line 2
    .line 3
    iget-object v1, p0, Lzwg;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    sget v0, L_798;->a:I

    .line 14
    .line 15
    invoke-static {p1}, Layqy;->d(Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Laxfk;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    iget v0, p2, Lzxf;->c:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v1, :cond_5

    .line 30
    .line 31
    iget-object p2, p0, Lzwg;->b:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v0, Lztx;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lztx;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lztw;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lztw;-><init>(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x17

    .line 44
    .line 45
    filled-new-array {p1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p2, Lztw;->d:[I

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lztx;->a(Lztw;)L_891;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p2, p2, L_891;->b:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    check-cast p2, L_985;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, L_985;->a(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object p2, Lzty;->a:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 v1, 0x2

    .line 90
    if-ge p2, v1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    new-instance v0, Landroid/location/Location;

    .line 110
    .line 111
    const-string v1, "MediaMetadataRetrieverUtils"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setLongitude(D)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_0
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {p3, p1, p2, v0, v1}, Lzwg;->d(Landroid/content/ContentValues;DD)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    invoke-virtual {p2}, Lzxf;->a()Lzwc;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-object p1, p1, Lzwc;->a:Lgwr;

    .line 143
    .line 144
    invoke-virtual {p1}, Lgwr;->b()[D

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    aget-wide v0, p1, p2

    .line 152
    .line 153
    aget-wide v2, p1, v2

    .line 154
    .line 155
    invoke-static {p3, v0, v1, v2, v3}, Lzwg;->d(Landroid/content/ContentValues;DD)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_1
    return-void
.end method
