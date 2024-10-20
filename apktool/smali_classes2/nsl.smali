.class public final Lnsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_350;


# static fields
.field private static final a:Lbbfl;

.field private static final b:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CollectionDisplayFF"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnsl;->a:Lbbfl;

    .line 8
    .line 9
    const-string v0, "label"

    .line 10
    .line 11
    const-string v1, "iconic_image_uri"

    .line 12
    .line 13
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lnsl;->b:L_3138;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 4

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    const-string v0, "label"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "iconic_image_uri"

    .line 14
    .line 15
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object p1, Lnsl;->a:Lbbfl;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "Server sent empty url"

    .line 42
    .line 43
    const/16 v0, 0x1a9

    .line 44
    .line 45
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v3, L_798;->a:I

    .line 54
    .line 55
    invoke-static {v2}, Layqy;->b(Landroid/net/Uri;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    sget-object p1, Lnsl;->a:Lbbfl;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "Received incorrect file uri"

    .line 68
    .line 69
    const/16 v0, 0x1a8

    .line 70
    .line 71
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v2}, Layqy;->d(Landroid/net/Uri;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    sget-object p1, Lnsl;->a:Lbbfl;

    .line 82
    .line 83
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "Received incorrect media store uri"

    .line 88
    .line 89
    const/16 v0, 0x1a7

    .line 90
    .line 91
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v1, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 96
    .line 97
    sget-object v2, Lzuh;->o:Lzuh;

    .line 98
    .line 99
    invoke-direct {v1, p2, p1, v2}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILzuh;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 103
    .line 104
    invoke-direct {p1, v0, v1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 105
    .line 106
    .line 107
    move-object v1, p1

    .line 108
    :goto_0
    return-object v1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lnsl;->b:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 2
    .line 3
    return-object v0
.end method
