.class public final L_1289;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public final a:L_796;

.field private final c:Landroid/content/ContentResolver;

.field private final d:L_1022;

.field private final e:L_798;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ImageCopier"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1289;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_798;L_1022;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, L_1289;->c:Landroid/content/ContentResolver;

    .line 9
    .line 10
    const-class v0, L_796;

    .line 11
    .line 12
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_796;

    .line 17
    .line 18
    iput-object v0, p0, L_1289;->a:L_796;

    .line 19
    .line 20
    iput-object p1, p0, L_1289;->f:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, L_1289;->e:L_798;

    .line 23
    .line 24
    iput-object p3, p0, L_1289;->d:L_1022;

    .line 25
    .line 26
    return-void
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "image/heic"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "image/heif"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;ZZLjava/lang/Long;Ljava/lang/Integer;)V
    .locals 11

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v4, 0x3

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v5, p4

    .line 9
    move/from16 v7, p5

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    move-object/from16 v10, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v10}, L_1289;->d(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-virtual/range {v0 .. v10}, L_1289;->d(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/Integer;)V
    .locals 11

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v8, p3

    .line 14
    move-object/from16 v10, p6

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v10}, L_1289;->d(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 1
    sget-object v5, Lbbfg;->a:Lbbfg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static/range {p1 .. p1}, Laxfk;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    .line 3
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v1, L_1289;->e:L_798;

    .line 4
    invoke-virtual {v6, v2}, L_798;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, p8

    .line 5
    :goto_0
    const-string v7, "image/png"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_2

    :try_start_0
    iget-object v8, v1, L_1289;->a:L_796;

    .line 6
    invoke-interface {v8, v5}, L_796;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {v8, v9, v9}, Laylt;->j(Ljava/io/InputStream;ZZ)Lkhk;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_3

    .line 8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v10, v8

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 9
    :cond_1
    throw v2

    :cond_2
    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 10
    :cond_3
    :goto_2
    :try_start_2
    iget-object v12, v1, L_1289;->c:Landroid/content/ContentResolver;

    .line 11
    invoke-virtual {v12, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1e

    if-lt v5, v12, :cond_5

    .line 12
    sget v5, L_798;->a:I

    .line 13
    invoke-static/range {p2 .. p2}, Layqy;->d(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 14
    invoke-static/range {p2 .. p2}, Layqy;->b(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    new-instance v5, Lxzh;

    new-instance v12, Lynb;

    .line 15
    invoke-direct {v12, v1, v3}, Lynb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v12}, Lxzh;-><init>(Lynb;)V

    goto :goto_3

    .line 16
    :cond_5
    iget-object v5, v1, L_1289;->a:L_796;

    .line 17
    invoke-interface {v5, v3}, L_796;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 18
    :goto_3
    :try_start_3
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v7, 0x8

    const/4 v12, 0x1

    if-eqz v3, :cond_a

    .line 19
    sget-object v2, Lxzj;->a:[B

    new-array v2, v7, [B

    .line 20
    invoke-static {v8, v2}, Lxzj;->a(Ljava/io/InputStream;[B)V

    sget-object v3, Lxzj;->a:[B

    .line 21
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v3, :cond_9

    .line 22
    :try_start_4
    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :goto_4
    const/4 v2, 0x4

    :try_start_5
    new-array v3, v2, [B

    .line 23
    invoke-static {v8, v3, v12}, Lxzj;->b(Ljava/io/InputStream;[BZ)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v6, 0x0

    goto :goto_5

    .line 24
    :cond_6
    new-array v4, v2, [B

    .line 25
    invoke-static {v8, v4}, Lxzj;->a(Ljava/io/InputStream;[B)V

    new-instance v6, Lakxy;

    .line 26
    invoke-direct {v6, v3, v4}, Lakxy;-><init>([B[B)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :goto_5
    if-nez v6, :cond_7

    goto/16 :goto_12

    .line 27
    :cond_7
    :try_start_6
    iget-object v3, v6, Lakxy;->d:Ljava/lang/Object;

    check-cast v3, [B

    .line 28
    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V

    iget-object v3, v6, Lakxy;->c:Ljava/lang/Object;

    check-cast v3, [B

    .line 29
    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget v3, v6, Lakxy;->a:I

    .line 30
    new-array v3, v3, [B

    new-array v2, v2, [B
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 31
    :try_start_8
    invoke-static {v8, v3}, Lxzj;->a(Ljava/io/InputStream;[B)V

    iget-object v4, v6, Lakxy;->c:Ljava/lang/Object;

    new-instance v7, Ljava/util/zip/CRC32;

    .line 32
    invoke-direct {v7}, Ljava/util/zip/CRC32;-><init>()V

    check-cast v4, [B

    .line 33
    invoke-virtual {v7, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 34
    invoke-virtual {v7, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 35
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    .line 36
    invoke-static {v8, v2}, Lxzj;->a(Ljava/io/InputStream;[B)V

    .line 37
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/IntBuffer;->get()I

    move-result v7

    if-ne v4, v7, :cond_8

    .line 38
    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V

    .line 39
    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_4

    .line 40
    :cond_8
    new-instance v2, Lxzi;

    iget-object v3, v6, Lakxy;->b:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Mismatching CRC for chunk "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " actual="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " declared="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lxzi;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 42
    :try_start_9
    new-instance v3, Lxzi;

    const-string v4, "Failed to copy chunk body"

    .line 43
    invoke-direct {v3, v4, v2}, Lxzi;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 44
    new-instance v3, Lxzi;

    const-string v4, "Failed to write"

    .line 45
    invoke-direct {v3, v4, v2}, Lxzi;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 46
    new-instance v3, Lxzi;

    const-string v4, "Failed to write header"

    .line 47
    invoke-direct {v3, v4, v2}, Lxzi;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    .line 48
    :cond_9
    new-instance v2, Lxzi;

    const-string v3, "Input is not a PNG image"

    .line 49
    invoke-direct {v2, v3}, Lxzi;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_a
    const-string v3, "image/x-adobe-dng"

    .line 51
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v4, :cond_b

    iget-object v3, v1, L_1289;->c:Landroid/content/ContentResolver;

    .line 52
    invoke-static/range {p3 .. p3}, Laxfi;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 54
    invoke-static {v3, v4, v6, v9, v10}, L_3076;->j(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_6

    :cond_b
    move-object/from16 v3, p9

    .line 55
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v6, v1, L_1289;->c:Landroid/content/ContentResolver;

    .line 56
    invoke-static {v6, v2}, Laxfk;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v2

    new-instance v6, Lansv;

    .line 57
    iget v7, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v6, v7, v2}, Lansv;-><init>(II)V

    iget-object v2, v1, L_1289;->d:L_1022;

    .line 58
    invoke-virtual {v2}, L_1022;->a()Luwe;

    move-result-object v2

    iput-object v8, v2, Luwe;->c:Ljava/io/InputStream;

    iput-object v5, v2, Luwe;->k:Ljava/io/OutputStream;

    iput-object v6, v2, Luwe;->l:Lansv;

    .line 59
    invoke-virtual {v2, v3, v4}, Luwe;->k(J)V

    iput-object v11, v2, Luwe;->p:Lkhk;

    if-eqz p5, :cond_c

    .line 60
    invoke-virtual {v2}, Luwe;->b()V

    .line 61
    :cond_c
    invoke-virtual {v2}, Luwe;->a()V

    goto/16 :goto_12

    :cond_d
    const-string v3, "image/webp"

    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v2, v1, L_1289;->d:L_1022;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 63
    :try_start_a
    invoke-static {v8}, Lbbjy;->d(Ljava/io/InputStream;)[B

    move-result-object v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 64
    :try_start_b
    array-length v4, v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 65
    invoke-static {v3}, Lcom/google/android/webp/WebpDecoder;->getConfig(Ljava/nio/ByteBuffer;)Lcom/google/android/webp/WebpDecoder$Config;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 66
    iget v6, v4, Lcom/google/android/webp/WebpDecoder$Config;->a:I

    iget v4, v4, Lcom/google/android/webp/WebpDecoder$Config;->b:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67
    invoke-static {v6, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 68
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 69
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-static {v3, v6, v4, v9}, Lcom/google/android/webp/WebpDecoder;->decodeInto(Ljava/nio/ByteBuffer;ILandroid/graphics/Bitmap;Z)Z

    .line 70
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 71
    :try_start_c
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v4, v6, v7, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 72
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 73
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 74
    invoke-virtual {v2}, L_1022;->a()Luwe;

    move-result-object v2

    iput-object v6, v2, Luwe;->c:Ljava/io/InputStream;

    iput-object v5, v2, Luwe;->k:Ljava/io/OutputStream;

    new-instance v3, Lansv;

    .line 75
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v3, v6, v7}, Lansv;-><init>(II)V

    iput-object v3, v2, Luwe;->l:Lansv;

    .line 76
    invoke-virtual {v2}, Luwe;->e()V

    .line 77
    invoke-virtual {v2}, Luwe;->c()V

    .line 78
    invoke-virtual {v2}, Luwe;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 79
    :try_start_d
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto/16 :goto_12

    .line 80
    :cond_e
    :try_start_e
    new-instance v2, Lxzl;

    const-string v3, "Failed to write bitmap to output stream."

    .line 81
    invoke-direct {v2, v3}, Lxzl;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 82
    :try_start_f
    new-instance v3, Lxzl;

    const-string v6, "Failed to write jpeg"

    .line 83
    invoke-direct {v3, v6, v2}, Lxzl;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 84
    :goto_7
    :try_start_10
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 85
    throw v2

    .line 86
    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot pass non-direct bytebuffer"

    .line 87
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 88
    :cond_10
    new-instance v2, Lxzl;

    const-string v3, "Input is not a webp image."

    .line 89
    invoke-direct {v2, v3}, Lxzl;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 90
    new-instance v3, Lxzl;

    const-string v4, "Failed to read input bytes."

    .line 91
    invoke-direct {v3, v4, v2}, Lxzl;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    .line 92
    :cond_11
    iget-object v3, v1, L_1289;->c:Landroid/content/ContentResolver;

    .line 93
    invoke-static {v3, v2}, Laxfk;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v2

    if-nez v4, :cond_12

    move-object v3, v2

    goto :goto_8

    .line 94
    :cond_12
    iget-object v3, v1, L_1289;->c:Landroid/content/ContentResolver;

    .line 95
    invoke-static {v3, v4}, Laxfk;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v3

    .line 96
    :goto_8
    new-instance v13, Lansv;

    .line 97
    iget v14, v2, Landroid/graphics/Point;->x:I

    iget v15, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v13, v14, v15}, Lansv;-><init>(II)V

    .line 98
    sget-object v14, L_1866;->cb:Lvyw;

    iget-object v15, v1, L_1289;->f:Landroid/content/Context;

    invoke-virtual {v14, v15}, Lvyw;->a(Landroid/content/Context;)Z

    move-result v14

    const/16 v15, 0x23

    if-eqz v14, :cond_13

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v14, v15, :cond_13

    if-eqz v6, :cond_13

    const-string v14, "image/jpeg"

    .line 99
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 100
    new-instance v14, Lxzg;

    iget-object v10, v1, L_1289;->f:Landroid/content/Context;

    invoke-direct {v14, v10, v5}, Lxzg;-><init>(Landroid/content/Context;Ljava/io/OutputStream;)V
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move-object v10, v14

    goto :goto_9

    :cond_13
    move-object v14, v5

    const/4 v10, 0x0

    :goto_9
    if-nez v4, :cond_14

    const/4 v7, 0x0

    goto :goto_a

    .line 101
    :cond_14
    :try_start_11
    iget-object v9, v1, L_1289;->a:L_796;

    .line 102
    invoke-static/range {p3 .. p3}, Laxfk;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v7

    .line 103
    invoke-interface {v9, v7}, L_796;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Lkgx; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_a
    if-eqz v4, :cond_15

    .line 104
    :try_start_12
    invoke-static {v6}, L_1289;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    iget-object v9, v1, L_1289;->f:Landroid/content/Context;

    const-class v15, L_798;

    .line 105
    invoke-static {v9, v15}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, L_798;

    invoke-virtual {v9, v4}, L_798;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto/16 :goto_13

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    :goto_b
    move-object v2, v0

    goto/16 :goto_14

    :cond_15
    const/4 v9, 0x0

    :goto_c
    iget-object v15, v1, L_1289;->d:L_1022;

    .line 106
    invoke-virtual {v15}, L_1022;->a()Luwe;

    move-result-object v15

    iput-object v8, v15, Luwe;->c:Ljava/io/InputStream;

    iput-object v14, v15, Luwe;->k:Ljava/io/OutputStream;

    .line 107
    invoke-virtual {v15}, Luwe;->g()V

    iput-object v13, v15, Luwe;->l:Lansv;

    iput-object v11, v15, Luwe;->p:Lkhk;

    .line 108
    invoke-static {v6}, L_1289;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 109
    invoke-virtual {v15, v9}, Luwe;->i(Ljava/lang/String;)V

    goto :goto_d

    .line 110
    :cond_16
    invoke-virtual {v15, v7}, Luwe;->h(Ljava/io/InputStream;)V

    :goto_d
    if-eqz p6, :cond_17

    .line 111
    invoke-virtual {v15}, Luwe;->c()V

    :cond_17
    iget-object v6, v1, L_1289;->f:Landroid/content/Context;

    .line 112
    invoke-static {v6}, L_1866;->M(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1a

    if-eqz p9, :cond_19

    .line 113
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v15, v13, v14}, Luwe;->k(J)V

    new-instance v4, Ljava/util/SimpleTimeZone;

    if-eqz p10, :cond_18

    .line 114
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_e

    :cond_18
    const/4 v6, 0x0

    :goto_e
    const-string v9, "offsetZone"

    invoke-direct {v4, v6, v9}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    iput-object v4, v15, Luwe;->n:Ljava/util/TimeZone;

    goto :goto_f

    .line 115
    :cond_19
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_f

    :cond_1a
    if-nez v4, :cond_1b

    .line 116
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v15, v13, v14}, Luwe;->k(J)V

    :cond_1b
    :goto_f
    add-int/lit8 v4, p4, -0x1

    const/4 v6, 0x2

    if-eq v4, v12, :cond_1d

    if-eq v4, v6, :cond_1c

    goto :goto_10

    .line 118
    :cond_1c
    iput-boolean v12, v15, Luwe;->i:Z

    goto :goto_10

    :cond_1d
    const-string v4, "Google"

    iput-object v4, v15, Luwe;->m:Ljava/lang/String;

    :goto_10
    if-eqz p5, :cond_1e

    .line 119
    invoke-virtual {v15}, Luwe;->b()V

    :cond_1e
    if-eqz p7, :cond_1f

    .line 120
    invoke-virtual {v15}, Luwe;->f()V

    :cond_1f
    if-eqz v11, :cond_21

    .line 121
    invoke-static {v11}, Lzxt;->a(Lkhk;)Z

    move-result v4

    if-nez v4, :cond_20

    iget-object v4, v1, L_1289;->f:Landroid/content/Context;

    .line 122
    invoke-static {v4, v11}, Lagnh;->d(Landroid/content/Context;Lkhk;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 123
    :cond_20
    invoke-virtual {v15}, Luwe;->e()V

    .line 124
    :cond_21
    invoke-virtual {v15}, Luwe;->d()V

    .line 125
    invoke-virtual {v2, v3}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    iput-boolean v12, v15, Luwe;->f:Z

    .line 126
    :cond_22
    invoke-virtual {v15}, Luwe;->a()V

    if-eqz v7, :cond_23

    .line 127
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Lkgx; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 128
    :cond_23
    :try_start_13
    invoke-static {v7}, Lut;->g(Ljava/io/Closeable;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-ne v2, v3, :cond_28

    if-eqz v10, :cond_28

    .line 129
    invoke-virtual {v10}, Lxzg;->d()I

    .line 130
    invoke-virtual {v10}, Lxzg;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v12, :cond_25

    if-eq v2, v6, :cond_24

    sget-object v2, L_1289;->b:Lbbfl;

    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    move-result-object v2

    .line 131
    check-cast v2, Lbbfh;

    const/16 v3, 0xb46

    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    move-result-object v2

    check-cast v2, Lbbfh;

    const-string v3, "Unexpected MPF fixer state: %s - falling back to passthrough"

    .line 132
    invoke-virtual {v10}, Lxzg;->d()I

    move-result v4

    invoke-static {v4}, L_1295;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-interface {v2, v3, v4}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v10}, Lxzg;->c()V

    goto/16 :goto_12

    .line 135
    :cond_24
    invoke-virtual {v10}, Lxzg;->c()V

    goto/16 :goto_12

    .line 136
    :cond_25
    invoke-virtual {v10}, Lxzg;->d()I

    move-result v2

    if-ne v2, v6, :cond_27

    .line 137
    iget-object v2, v10, Lxzg;->d:Lbkfe;

    .line 138
    invoke-virtual {v2}, Lbkfe;->close()V

    iget-object v2, v10, Lxzg;->d:Lbkfe;

    .line 139
    invoke-virtual {v2}, Lbkfe;->c()[B

    move-result-object v2

    iget-object v3, v10, Lxzg;->d:Lbkfe;

    .line 140
    invoke-virtual {v3}, Lbkfe;->b()I

    move-result v3

    iget v4, v10, Lxzg;->c:I

    add-int/lit8 v6, v4, 0x4

    if-ge v3, v6, :cond_26

    sget-object v4, Lxzg;->a:Lbbfl;

    invoke-virtual {v4}, Lbbdu;->b()Lbbes;

    move-result-object v4

    .line 141
    check-cast v4, Lbbfh;

    const-string v6, "fix() - Stream ended before end of MPF offset!"

    invoke-interface {v4, v6}, Lbbfh;->p(Ljava/lang/String;)V

    goto :goto_11

    .line 142
    :cond_26
    invoke-virtual {v10}, Lxzg;->a()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 143
    aput-byte v6, v2, v4

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v10}, Lxzg;->a()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 144
    aput-byte v7, v2, v6

    add-int/lit8 v6, v4, 0x2

    invoke-virtual {v10}, Lxzg;->a()I

    move-result v7

    const/16 v9, 0x8

    shr-int/2addr v7, v9

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 145
    aput-byte v7, v2, v6

    add-int/lit8 v4, v4, 0x3

    invoke-virtual {v10}, Lxzg;->a()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 146
    aput-byte v6, v2, v4

    .line 147
    :goto_11
    iget-object v4, v10, Lxzg;->b:Ljava/io/OutputStream;

    const/4 v6, 0x0

    .line 148
    invoke-virtual {v4, v2, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_12

    .line 149
    :cond_27
    new-instance v2, Ljava/io/IOException;

    .line 150
    invoke-virtual {v10}, Lxzg;->d()I

    move-result v3

    const-string v4, "Not ready to fix; current state is: "

    invoke-static {v3}, L_1295;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, L_1295;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 151
    :cond_28
    :goto_12
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 152
    invoke-static {v8}, Lut;->g(Ljava/io/Closeable;)V

    .line 153
    invoke-static {v5}, Lut;->g(Ljava/io/Closeable;)V

    return-void

    :goto_13
    move-object v10, v7

    goto :goto_17

    :goto_14
    move-object v10, v7

    goto :goto_16

    :catchall_4
    move-exception v0

    move-object v2, v0

    const/4 v10, 0x0

    goto :goto_17

    :catch_7
    move-exception v0

    goto :goto_15

    :catch_8
    move-exception v0

    :goto_15
    move-object v2, v0

    const/4 v10, 0x0

    .line 154
    :goto_16
    :try_start_14
    new-instance v3, Ljava/io/IOException;

    .line 155
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 156
    :goto_17
    :try_start_15
    invoke-static {v10}, Lut;->g(Ljava/io/Closeable;)V

    .line 157
    throw v2
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    move-object v10, v5

    goto :goto_19

    :catch_9
    move-exception v0

    move-object v2, v0

    move-object v10, v5

    goto :goto_18

    :catchall_7
    move-exception v0

    move-object v2, v0

    const/4 v10, 0x0

    goto :goto_19

    :catch_a
    move-exception v0

    move-object v2, v0

    const/4 v10, 0x0

    .line 158
    :goto_18
    :try_start_16
    new-instance v3, Ljava/io/IOException;

    .line 159
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 160
    :goto_19
    invoke-static {v8}, Lut;->g(Ljava/io/Closeable;)V

    .line 161
    invoke-static {v10}, Lut;->g(Ljava/io/Closeable;)V

    .line 162
    throw v2
.end method
