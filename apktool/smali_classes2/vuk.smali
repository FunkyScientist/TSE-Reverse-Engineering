.class public final Lvuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field private static final a:Lsis;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lvtu;

.field private final d:Lsjb;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsir;

    .line 2
    .line 3
    invoke-direct {v0}, Lsir;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsir;->f()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lsir;->d()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lsis;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lvuk;->a:Lsis;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvtu;Lsjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvuk;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvuk;->c:Lvtu;

    .line 7
    .line 8
    iput-object p3, p0, Lvuk;->d:Lsjb;

    .line 9
    .line 10
    const-class p2, L_1085;

    .line 11
    .line 12
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lvuk;->e:Lyer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/externalmedia/InternalOnlyMediaCollection;

    .line 2
    .line 3
    const-wide/16 p1, 0x1

    .line 4
    .line 5
    return-wide p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lvuk;->a:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lvuk;->a:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/externalmedia/InternalOnlyMediaCollection;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->b:I

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget p2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->c:I

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :cond_2
    :goto_0
    const-string p2, "offset > 0 not supported"

    .line 32
    .line 33
    invoke-static {v2, p2}, L_31;->ab(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lcom/google/android/apps/photos/externalmedia/InternalOnlyMediaCollection;->b:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "file"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    :try_start_0
    iget-object v1, p0, Lvuk;->b:Landroid/content/Context;

    .line 51
    .line 52
    const-class v2, L_794;

    .line 53
    .line 54
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, L_794;

    .line 59
    .line 60
    sget-object v2, Lawud;->b:Lawud;

    .line 61
    .line 62
    invoke-virtual {v1, p2, v2}, L_794;->b(Landroid/net/Uri;Lawud;)V
    :try_end_0
    .catch Lsfw; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lvuk;->e:Lyer;

    .line 75
    .line 76
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, L_1085;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, L_1085;->a(Ljava/io/File;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget v1, p1, Lcom/google/android/apps/photos/externalmedia/InternalOnlyMediaCollection;->a:I

    .line 89
    .line 90
    iget-object v2, p0, Lvuk;->c:Lvtu;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/google/android/apps/photos/externalmedia/InternalOnlyMediaCollection;->b:Landroid/net/Uri;

    .line 93
    .line 94
    iget-object v4, p1, Lcom/google/android/apps/photos/externalmedia/InternalOnlyMediaCollection;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Lvtu;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, p1, Lcom/google/android/apps/photos/externalmedia/InternalOnlyMediaCollection;->b:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-virtual {v2, v4, v3}, Lvtu;->a(Landroid/net/Uri;Ljava/lang/String;)Ltes;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 107
    .line 108
    iget-object v4, p1, Lcom/google/android/apps/photos/externalmedia/InternalOnlyMediaCollection;->b:Landroid/net/Uri;

    .line 109
    .line 110
    iget-object v5, p1, Lcom/google/android/apps/photos/externalmedia/InternalOnlyMediaCollection;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 111
    .line 112
    invoke-direct {v3, v4, v2, v5}, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;-><init>(Landroid/net/Uri;Ltes;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lvuk;->d:Lsjb;

    .line 116
    .line 117
    invoke-virtual {v2, v1, v3, p3}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    new-instance v2, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;

    .line 122
    .line 123
    new-instance v4, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;

    .line 124
    .line 125
    iget-object v5, p1, Lcom/google/android/apps/photos/externalmedia/InternalOnlyMediaCollection;->d:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/google/android/apps/photos/externalmedia/InternalOnlyMediaCollection;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 128
    .line 129
    invoke-direct {v4, v1, p2, v5, p1}, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;-><init>(ILandroid/net/Uri;Ljava/lang/String;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v1, v3, v4, p3}, Lcom/google/android/apps/photos/externalmedia/ExternalMedia;-><init>(ILcom/google/android/apps/photos/externalmedia/ExternalMediaData;Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    return-object v0

    .line 139
    :cond_4
    new-instance p1, Lsih;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string p3, "Internal file pointing to invalid location: "

    .line 146
    .line 147
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :catch_0
    move-exception p1

    .line 156
    new-instance p2, Lsih;

    .line 157
    .line 158
    invoke-direct {p2, p1}, Lsih;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_5
    new-instance p1, Lsih;

    .line 163
    .line 164
    const-string p2, "Only file:// uris are supported."

    .line 165
    .line 166
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method
