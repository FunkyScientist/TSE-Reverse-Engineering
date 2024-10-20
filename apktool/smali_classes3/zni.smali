.class final Lzni;
.super Llgh;
.source "PG"


# instance fields
.field final synthetic a:Lznj;


# direct methods
.method public constructor <init>(Lznj;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzni;->a:Lznj;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Llgh;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzni;->a:Lznj;

    .line 2
    .line 3
    iget-object p1, p1, Lznj;->f:Lazjh;

    .line 4
    .line 5
    invoke-interface {p1}, Lazjh;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Llgz;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p2, p0, Lzni;->a:Lznj;

    .line 4
    .line 5
    iget-boolean v0, p2, Lznj;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p2, Lznj;->i:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/16 v3, 0x32

    .line 16
    .line 17
    if-ge v2, v3, :cond_5

    .line 18
    .line 19
    iget-object v3, p2, Lznj;->f:Lazjh;

    .line 20
    .line 21
    check-cast v3, Lazjd;

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    move v4, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, v1

    .line 28
    :goto_1
    invoke-static {v4}, Lut;->h(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, Lazjd;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v2, v4, :cond_2

    .line 38
    .line 39
    move v4, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v4, v1

    .line 42
    :goto_2
    invoke-static {v4}, Lut;->h(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lazjd;->b:Lazjg;

    .line 46
    .line 47
    monitor-enter v4

    .line 48
    :try_start_0
    iget-object v5, v3, Lazjd;->b:Lazjg;

    .line 49
    .line 50
    iget-object v5, v5, Lazjg;->a:Ljava/util/TreeMap;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lazjb;

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    new-instance v5, Lazjb;

    .line 65
    .line 66
    iget-object v6, v3, Lazjd;->c:Lazjc;

    .line 67
    .line 68
    invoke-direct {v5, v6, v2}, Lazjb;-><init>(Lazja;I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v3, Lazjd;->b:Lazjg;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Lazjg;->a(Lazjb;)Lazjb;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 81
    .line 82
    const-string p2, "An existing thumbnail was already stored"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    invoke-virtual {v5}, Lazjb;->c()Lazjb;

    .line 89
    .line 90
    .line 91
    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {v5, p1}, Lazjb;->e(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1

    .line 101
    :cond_5
    iget-object p1, p0, Lzni;->a:Lznj;

    .line 102
    .line 103
    iput-boolean v0, p1, Lznj;->g:Z

    .line 104
    .line 105
    invoke-virtual {p1}, Lznj;->e()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
