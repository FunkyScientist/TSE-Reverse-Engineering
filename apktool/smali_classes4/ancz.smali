.class public final synthetic Lancz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjz;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lancz;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lancz;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltbr;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ltbr;-><init>(Laxao;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "media_key"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Ltbr;->u:[Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lancz;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    xor-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    invoke-static {v3}, Lut;->h(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Ltbr;->e:Lbatz;

    .line 35
    .line 36
    iget-object v2, p0, Lancz;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 39
    .line 40
    iget-wide v2, v2, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->b:J

    .line 41
    .line 42
    iput-wide v2, v1, Ltbr;->c:J

    .line 43
    .line 44
    sget-object v2, Lsiq;->e:Lsiq;

    .line 45
    .line 46
    iput-object v2, v1, Ltbr;->t:Lsiq;

    .line 47
    .line 48
    invoke-virtual {v1}, Ltbr;->b()Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :try_start_0
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    invoke-static {v1, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    invoke-static {v1, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
