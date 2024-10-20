.class public final Lnyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiz;


# static fields
.field public static final a:L_3138;

.field private static final b:Lbbfl;


# instance fields
.field private final c:L_1456;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "StateDedupKeyFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnyn;->b:Lbbfl;

    .line 8
    .line 9
    const-string v0, "all_media_content_uri"

    .line 10
    .line 11
    const-string v1, "dedup_key"

    .line 12
    .line 13
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lnyn;->a:L_3138;

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
    const-class v0, L_1456;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1456;

    .line 11
    .line 12
    iput-object p1, p0, Lnyn;->c:L_1456;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lnyn;->d(Landroid/database/Cursor;)L_151;

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
    sget-object v0, Lnyn;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_151;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/database/Cursor;)L_151;
    .locals 4

    .line 1
    const-string v0, "dedup_key"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "fake:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, L_1295;->w(Ljava/lang/String;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, L_151;

    .line 24
    .line 25
    invoke-direct {v0, p1}, L_151;-><init>(Lj$/util/Optional;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, "all_media_content_uri"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lnyn;->c:L_1456;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2}, L_1456;->a(Landroid/net/Uri;)Lzwm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lzwm;->n()Laxex;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Laxex;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    if-nez v1, :cond_2

    .line 67
    .line 68
    sget-object v0, Lnyn;->b:Lbbfl;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "found null dedup key, uri: %s"

    .line 75
    .line 76
    const/16 v3, 0x1bb

    .line 77
    .line 78
    invoke-static {v0, v2, p1, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v1}, L_1295;->w(Ljava/lang/String;)Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, L_151;

    .line 86
    .line 87
    invoke-direct {v0, p1}, L_151;-><init>(Lj$/util/Optional;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
