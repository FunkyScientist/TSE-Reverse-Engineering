.class public final Lnya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final b:Landroid/database/Cursor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Lnxz;

.field public final d:Lnqd;

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:Landroid/database/Cursor;

.field private final h:Lsjb;

.field private i:Lxga;

.field private j:Ljava/lang/Integer;

.field private k:Lrbb;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Lcom/google/android/libraries/photos/media/MediaCollection;Lsjb;Lnqd;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnya;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lnya;->f:I

    .line 7
    .line 8
    iput-object p4, p0, Lnya;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-object p3, p0, Lnya;->b:Landroid/database/Cursor;

    .line 11
    .line 12
    iput-object p3, p0, Lnya;->g:Landroid/database/Cursor;

    .line 13
    .line 14
    iput-object p5, p0, Lnya;->h:Lsjb;

    .line 15
    .line 16
    new-instance p1, Lnxz;

    .line 17
    .line 18
    invoke-direct {p1, p2, p3, p5, p0}, Lnxz;-><init>(ILandroid/database/Cursor;Lsjb;Lnya;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lnya;->c:Lnxz;

    .line 22
    .line 23
    iput-object p6, p0, Lnya;->d:Lnqd;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnya;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnya;->e:Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, L_536;

    .line 8
    .line 9
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_536;

    .line 14
    .line 15
    invoke-virtual {v0}, L_536;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lnya;->e:Landroid/content/Context;

    .line 22
    .line 23
    const-class v1, L_579;

    .line 24
    .line 25
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_579;

    .line 30
    .line 31
    invoke-virtual {v0}, L_579;->e()Lpwy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lpwy;->a()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lnya;->j:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lnya;->e:Landroid/content/Context;

    .line 47
    .line 48
    const-class v1, L_473;

    .line 49
    .line 50
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, L_473;

    .line 55
    .line 56
    invoke-interface {v0}, L_473;->e()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lnya;->j:Ljava/lang/Integer;

    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lnya;->j:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
.end method

.method public final b()Lrbb;
    .locals 2

    .line 1
    iget-object v0, p0, Lnya;->k:Lrbb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnya;->e:Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, L_536;

    .line 8
    .line 9
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_536;

    .line 14
    .line 15
    invoke-virtual {v0}, L_536;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lnya;->e:Landroid/content/Context;

    .line 22
    .line 23
    const-class v1, L_731;

    .line 24
    .line 25
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_731;

    .line 30
    .line 31
    iget v1, p0, Lnya;->f:I

    .line 32
    .line 33
    invoke-interface {v0, v1}, L_731;->b(I)Lrbb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lnya;->k:Lrbb;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lnya;->e:Landroid/content/Context;

    .line 41
    .line 42
    const-class v1, L_731;

    .line 43
    .line 44
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_731;

    .line 49
    .line 50
    iget v1, p0, Lnya;->f:I

    .line 51
    .line 52
    invoke-interface {v0, v1}, L_731;->a(I)Lrbb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lnya;->k:Lrbb;

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lnya;->k:Lrbb;

    .line 59
    .line 60
    return-object v0
.end method

.method public final c()Lxga;
    .locals 3

    .line 1
    iget-object v0, p0, Lnya;->i:Lxga;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnya;->e:Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, L_536;

    .line 8
    .line 9
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_536;

    .line 14
    .line 15
    iget-object v1, p0, Lnya;->e:Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, L_1228;

    .line 18
    .line 19
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_1228;

    .line 24
    .line 25
    invoke-virtual {v0}, L_536;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lnya;->f:I

    .line 32
    .line 33
    invoke-interface {v1, v0}, L_1228;->b(I)Lxga;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lnya;->i:Lxga;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v0, p0, Lnya;->f:I

    .line 41
    .line 42
    invoke-interface {v1, v0}, L_1228;->a(I)Lxga;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lnya;->i:Lxga;

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lnya;->i:Lxga;

    .line 49
    .line 50
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnya;->g:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    new-instance v0, Lnxz;

    .line 2
    .line 3
    iget v1, p0, Lnya;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lnya;->g:Landroid/database/Cursor;

    .line 6
    .line 7
    iget-object v3, p0, Lnya;->h:Lsjb;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p0}, Lnxz;-><init>(ILandroid/database/Cursor;Lsjb;Lnya;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnya;->c:Lnxz;

    .line 13
    .line 14
    iget-object v0, p0, Lnya;->g:Landroid/database/Cursor;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    new-instance v0, Lnxz;

    .line 2
    .line 3
    iget v1, p0, Lnya;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lnya;->g:Landroid/database/Cursor;

    .line 6
    .line 7
    iget-object v3, p0, Lnya;->h:Lsjb;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p0}, Lnxz;-><init>(ILandroid/database/Cursor;Lsjb;Lnya;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnya;->c:Lnxz;

    .line 13
    .line 14
    iget-object v0, p0, Lnya;->g:Landroid/database/Cursor;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
