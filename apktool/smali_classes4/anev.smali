.class final Lanev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2558;


# static fields
.field private static final a:Lbbfl;

.field private static final b:L_3138;


# instance fields
.field private final c:L_2455;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ShareMsgFeatureFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanev;->a:Lbbfl;

    .line 8
    .line 9
    const-string v0, "share_message"

    .line 10
    .line 11
    const-string v1, "should_show_message"

    .line 12
    .line 13
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lanev;->b:L_3138;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2455;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_2455;

    .line 11
    .line 12
    iput-object p1, p0, Lanev;->c:L_2455;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 5

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    const-string p1, "should_show_message"

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    const-string v1, "share_message"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne p1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v1

    .line 30
    :goto_0
    if-nez p2, :cond_1

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionShareMessageFeature;

    .line 33
    .line 34
    invoke-direct {p1, v2, v0}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionShareMessageFeature;-><init>(ZLjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    move-object v0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v3, Lbfxd;->a:Lbfxd;

    .line 44
    .line 45
    array-length v4, p2

    .line 46
    invoke-static {v3, p2, v1, v4, p1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lbfxd;

    .line 54
    .line 55
    iget-object p2, p0, Lanev;->c:L_2455;

    .line 56
    .line 57
    iget-object p1, p1, Lbfxd;->b:Lbfjb;

    .line 58
    .line 59
    invoke-interface {p2, p1}, L_2455;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionShareMessageFeature;

    .line 64
    .line 65
    invoke-direct {p2, v2, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionShareMessageFeature;-><init>(ZLjava/lang/CharSequence;)V
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    move-object v0, p2

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    sget-object p2, Lanev;->a:Lbbfl;

    .line 72
    .line 73
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Lbfje;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 v1, 0x1eb8

    .line 82
    .line 83
    const-string v2, "Error parsing share message segments proto, error message: %s"

    .line 84
    .line 85
    invoke-static {p2, v2, p1, v1}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v0
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lanev;->b:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionShareMessageFeature;

    .line 2
    .line 3
    return-object v0
.end method
