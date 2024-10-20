.class final Lney;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field static final a:L_3138;


# instance fields
.field private final b:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "can_download"

    .line 2
    .line 3
    const-string v1, "media_key"

    .line 4
    .line 5
    const-string v2, "remote_url"

    .line 6
    .line 7
    const-string v3, "all_media_content_uri"

    .line 8
    .line 9
    const-string v4, "filename"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, L_3138;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lney;->a:L_3138;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_1441;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lney;->b:Lyer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 5

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    iget-object v0, p2, Lnya;->c:Lnxz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnxz;->S()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lney;->b:Lyer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_1441;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, L_1441;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object p1, p2, Lnya;->b:Landroid/database/Cursor;

    .line 28
    .line 29
    const-string v0, "filename"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p2, Lnya;->b:Landroid/database/Cursor;

    .line 36
    .line 37
    const-string v1, "remote_url"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p2, Lnya;->b:Landroid/database/Cursor;

    .line 44
    .line 45
    const-string v2, "can_download"

    .line 46
    .line 47
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p2, Lnya;->b:Landroid/database/Cursor;

    .line 52
    .line 53
    const-string v3, "all_media_content_uri"

    .line 54
    .line 55
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    xor-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    iget-object p2, p2, Lnya;->b:Landroid/database/Cursor;

    .line 66
    .line 67
    new-instance v3, Luqm;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v3, p2, p1, v4}, Luqm;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Luqm;

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-direct {p1, p2, v0, v4}, Luqm;-><init>(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Luqm;

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-direct {v0, p2, v1, v4}, Luqm;-><init>(Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Luqn;

    .line 86
    .line 87
    invoke-direct {p2, v2}, Luqn;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, p1, v0, p2}, L_154;->a(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)L_154;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lney;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_154;

    .line 2
    .line 3
    return-object v0
.end method
