.class public final Ljkq;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/CancellationSignal;

.field final synthetic b:Landroid/print/PrintAttributes;

.field final synthetic c:Landroid/print/PrintAttributes;

.field final synthetic d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

.field public final synthetic e:Ljkr;


# direct methods
.method public constructor <init>(Ljkr;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljkq;->e:Ljkr;

    .line 2
    .line 3
    iput-object p2, p0, Ljkq;->a:Landroid/os/CancellationSignal;

    .line 4
    .line 5
    iput-object p3, p0, Ljkq;->b:Landroid/print/PrintAttributes;

    .line 6
    .line 7
    iput-object p4, p0, Ljkq;->c:Landroid/print/PrintAttributes;

    .line 8
    .line 9
    iput-object p5, p0, Ljkq;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, [Landroid/net/Uri;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Ljkq;->e:Ljkr;

    .line 5
    .line 6
    iget-object v1, v0, Ljkr;->g:Ljks;

    .line 7
    .line 8
    iget-object v0, v0, Ljkr;->b:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v2, v1, Ljks;->c:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljks;->a(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 28
    .line 29
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 30
    .line 31
    if-lez v4, :cond_5

    .line 32
    .line 33
    if-gtz v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    move v6, v3

    .line 41
    :goto_0
    const/16 v7, 0xdac

    .line 42
    .line 43
    if-le v5, v7, :cond_1

    .line 44
    .line 45
    ushr-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    add-int/2addr v6, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-lez v6, :cond_5

    .line 50
    .line 51
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    div-int/2addr v2, v6

    .line 56
    if-gtz v2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, v1, Ljks;->e:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :try_start_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 63
    .line 64
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v4, v1, Ljks;->d:Landroid/graphics/BitmapFactory$Options;

    .line 68
    .line 69
    iget-object v4, v1, Ljks;->d:Landroid/graphics/BitmapFactory$Options;

    .line 70
    .line 71
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 72
    .line 73
    iget-object v3, v1, Ljks;->d:Landroid/graphics/BitmapFactory$Options;

    .line 74
    .line 75
    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 76
    .line 77
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v4, 0x1a

    .line 80
    .line 81
    if-lt v3, v4, :cond_3

    .line 82
    .line 83
    iget-object v3, v1, Ljks;->d:Landroid/graphics/BitmapFactory$Options;

    .line 84
    .line 85
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v3, v4}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v3, v1, Ljks;->d:Landroid/graphics/BitmapFactory$Options;

    .line 97
    .line 98
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 99
    :try_start_2
    invoke-virtual {v1, v0, v3}, Ljks;->a(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :try_start_3
    iget-object v2, v1, Ljks;->e:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 106
    :try_start_4
    iput-object p1, v1, Ljks;->d:Landroid/graphics/BitmapFactory$Options;

    .line 107
    .line 108
    monitor-exit v2

    .line 109
    move-object p1, v0

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    :try_start_5
    throw v0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    iget-object v2, v1, Ljks;->e:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 118
    :try_start_6
    iput-object p1, v1, Ljks;->d:Landroid/graphics/BitmapFactory$Options;

    .line 119
    .line 120
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 121
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 124
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0

    .line 125
    :catchall_3
    move-exception v0

    .line 126
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 127
    :try_start_b
    throw v0

    .line 128
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v1, "bad argument to getScaledBitmap"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_0

    .line 136
    :catch_0
    :cond_5
    :goto_1
    return-object p1
.end method

.method protected final bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p1, p0, Ljkq;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljkq;->e:Ljkr;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Ljkr;->e:Landroid/os/AsyncTask;

    .line 12
    .line 13
    return-void
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-super {p0, v0}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-boolean v1, Ljks;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ljkq;->e:Ljkr;

    .line 15
    .line 16
    iget-object v1, v1, Ljkr;->g:Ljks;

    .line 17
    .line 18
    iget v1, v1, Ljks;->g:I

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_0
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v1, p0, Ljkq;->e:Ljkr;

    .line 24
    .line 25
    iget-object v1, v1, Ljkr;->d:Landroid/print/PrintAttributes;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/print/PrintAttributes$MediaSize;->isPortrait()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-le v2, v3, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, p1

    .line 51
    :goto_0
    if-eq v1, v2, :cond_2

    .line 52
    .line 53
    new-instance v5, Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x42b40000    # 90.0f

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v6, 0x1

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_2
    :goto_1
    iget-object v1, p0, Ljkq;->e:Ljkr;

    .line 83
    .line 84
    iput-object v0, v1, Ljkr;->f:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v1, Ljkr;->a:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, Landroid/print/PrintDocumentInfo$Builder;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Ljkq;->b:Landroid/print/PrintAttributes;

    .line 109
    .line 110
    iget-object v3, p0, Ljkq;->c:Landroid/print/PrintAttributes;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    xor-int/2addr p1, v1

    .line 117
    iget-object v1, p0, Ljkq;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 118
    .line 119
    invoke-virtual {v1, v0, p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-object p1, p0, Ljkq;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFailed(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    iget-object p1, p0, Ljkq;->e:Ljkr;

    .line 129
    .line 130
    iput-object v2, p1, Ljkr;->e:Landroid/os/AsyncTask;

    .line 131
    .line 132
    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .line 1
    new-instance v0, Lqps;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lqps;-><init>(Ljkq;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ljkq;->a:Landroid/os/CancellationSignal;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
