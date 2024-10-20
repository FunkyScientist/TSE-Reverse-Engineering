.class final Lzvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1458;
.implements L_1457;


# instance fields
.field private final a:L_610;

.field private final b:L_2019;


# direct methods
.method public constructor <init>(L_610;L_2019;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzvs;->a:L_610;

    .line 5
    .line 6
    iput-object p2, p0, Lzvs;->b:L_2019;

    .line 7
    .line 8
    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)Lqfe;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p2, v1

    .line 25
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lzvs;->a:L_610;

    .line 28
    .line 29
    invoke-interface {p1, p2}, L_610;->a(Ljava/lang/String;)Lqfe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    return-object v1
.end method

.method private static final f(Lqfe;Lqfe;Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lzys;->f:Lzys;

    .line 4
    .line 5
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lqfe;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 8
    .line 9
    invoke-static {v1}, Lqjg;->f(Lcom/google/android/apps/photos/burst/id/BurstId;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lzys;->g:Lzys;

    .line 17
    .line 18
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v1, p1, Lqfe;->e:Z

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lzys;->L:Lzys;

    .line 30
    .line 31
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lqfe;->f:Lqjb;

    .line 34
    .line 35
    iget v1, v1, Lqjb;->f:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lzys;->w:Lzys;

    .line 45
    .line 46
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v1, p1, Lqfe;->d:Z

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Lzys;->f:Lzys;

    .line 59
    .line 60
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-eqz p0, :cond_1

    .line 66
    .line 67
    sget-object v0, Lzys;->e:Lzys;

    .line 68
    .line 69
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Lqfe;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lzys;->g:Lzys;

    .line 79
    .line 80
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v1, p0, Lqfe;->e:Z

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object v0, Lzys;->e:Lzys;

    .line 93
    .line 94
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    if-nez p1, :cond_2

    .line 100
    .line 101
    if-nez p0, :cond_2

    .line 102
    .line 103
    sget-object p0, Lzys;->g:Lzys;

    .line 104
    .line 105
    iget-object p0, p0, Lzys;->X:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p2, p0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BurstScanner"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lzys;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lzys;->e:Lzys;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lzys;->f:Lzys;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lzys;->g:Lzys;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lzys;->L:Lzys;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lzys;->w:Lzys;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, L_1317;->k([Lzys;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final c(Landroid/net/Uri;Lzxf;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzvs;->b:L_2019;

    .line 2
    .line 3
    invoke-interface {p1}, L_2019;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget p1, p2, Lzxf;->c:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-static {p1, p1, p3}, Lzvs;->f(Lqfe;Lqfe;Landroid/content/ContentValues;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p2, Lzxf;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p2, Lzxf;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lzvs;->e(Ljava/lang/String;Ljava/lang/String;)Lqfe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lzvs;->a:L_610;

    .line 29
    .line 30
    invoke-virtual {p2}, Lzxf;->c()Lkhk;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v0, p2}, L_610;->b(Lkhk;)Lqfe;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2, p1, p3}, Lzvs;->f(Lqfe;Lqfe;Landroid/content/ContentValues;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(L_1439;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    iget-object p1, p1, L_1439;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lzvs;->e(Ljava/lang/String;Ljava/lang/String;)Lqfe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1, p2}, Lzvs;->f(Lqfe;Lqfe;Landroid/content/ContentValues;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
