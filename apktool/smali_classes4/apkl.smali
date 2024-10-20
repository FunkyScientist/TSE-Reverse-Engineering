.class final Lapkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2787;


# static fields
.field static final a:L_3138;


# instance fields
.field private final b:L_2793;

.field private final c:L_2792;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "LocalFileFeatureFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbbch;

    .line 7
    .line 8
    const-string v1, "all_media_content_uri"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lapkl;->a:L_3138;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(L_2793;L_2792;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapkl;->b:L_2793;

    .line 5
    .line 6
    iput-object p2, p0, Lapkl;->c:L_2792;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 3

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    iget-object p1, p2, Lnya;->c:Lnxz;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnxz;->M()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p2, p0, Lapkl;->c:L_2792;

    .line 18
    .line 19
    invoke-virtual {p2}, L_2792;->a()Laxao;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v1, Laxaf;

    .line 24
    .line 25
    invoke-direct {v1, p2}, Laxaf;-><init>(Laxao;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "trash_file_name"

    .line 29
    .line 30
    filled-new-array {p2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Laxaf;->c:[Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "local"

    .line 37
    .line 38
    iput-object v2, v1, Laxaf;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "content_uri = ?"

    .line 41
    .line 42
    iput-object v2, v1, Laxaf;->d:Ljava/lang/String;

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v1, Laxaf;->e:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object p2, v0

    .line 70
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lapkl;->b:L_2793;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, L_2793;->c(Ljava/lang/String;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, L_187;

    .line 90
    .line 91
    invoke-direct {p2, p1}, L_187;-><init>(Landroid/net/Uri;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_2
    :goto_1
    return-object v0

    .line 96
    :catchall_0
    move-exception p2

    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lapkl;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_187;

    .line 2
    .line 3
    return-object v0
.end method
