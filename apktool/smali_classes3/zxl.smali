.class public final Lzxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1458;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:L_1472;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzxl;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final d()L_1472;
    .locals 2

    .line 1
    iget-object v0, p0, Lzxl;->b:L_1472;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzxl;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, L_1472;

    .line 8
    .line 9
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1472;

    .line 14
    .line 15
    iput-object v0, p0, Lzxl;->b:L_1472;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lzxl;->b:L_1472;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "VrScanner"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lzys;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lzys;->q:Lzys;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lzys;->l:Lzys;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, L_1317;->k([Lzys;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final c(Landroid/net/Uri;Lzxf;Landroid/content/ContentValues;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lzxf;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p2, Lzxf;->c:I

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/apps/photos/database/vrtype/VrType;->a:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lzxl;->d()L_1472;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Lzxf;->c()Lkhk;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, L_1472;->b(Lkhk;)Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget p2, p2, Lzxf;->c:I

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-ne p2, v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lzxl;->d()L_1472;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2, p1}, L_1472;->a(Landroid/net/Uri;)Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    :goto_0
    sget-object p1, Lzys;->q:Lzys;

    .line 44
    .line 45
    iget-object p1, p1, Lzys;->X:Ljava/lang/String;

    .line 46
    .line 47
    iget p2, v1, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lzys;->l:Lzys;

    .line 57
    .line 58
    iget-object p1, p1, Lzys;->X:Ljava/lang/String;

    .line 59
    .line 60
    sget-object p2, Lcom/google/android/apps/photos/database/vrtype/VrType;->c:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 61
    .line 62
    if-ne v1, p2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
