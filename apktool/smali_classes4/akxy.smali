.class public final Lakxy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILbjrv;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lakxy;->a:I

    iput-object p2, p0, Lakxy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakxy;->d:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lakxy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lakxy;->a:I

    iput-object p2, p0, Lakxy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lakxy;->b:Ljava/lang/Object;

    iput-object p4, p0, Lakxy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lakxy;->a:I

    iput-object p2, p0, Lakxy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakxy;->c:Ljava/lang/Object;

    iput-object p4, p0, Lakxy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[I[I[I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lakxy;->a:I

    iput-object p2, p0, Lakxy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakxy;->b:Ljava/lang/Object;

    iput-object p4, p0, Lakxy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakev;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lakev;->d:Ljava/lang/Object;

    iput-object v0, p0, Lakxy;->b:Ljava/lang/Object;

    iget-object v0, p1, Lakev;->c:Ljava/lang/Object;

    iput-object v0, p0, Lakxy;->d:Ljava/lang/Object;

    iget v0, p1, Lakev;->a:I

    iput v0, p0, Lakxy;->a:I

    iget-object p1, p1, Lakev;->b:Ljava/lang/Object;

    iput-object p1, p0, Lakxy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lakxy;->c:Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lavic;->c(Landroid/content/Context;)Lavic;

    move-result-object v0

    iput-object v0, p0, Lakxy;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lavic;

    iget-boolean v0, v0, Lavic;->a:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f080a6d

    goto :goto_0

    :cond_0
    const v0, 0x7f080a6e

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lakxy;->d:Ljava/lang/Object;

    const v0, 0x7f04053f

    .line 14
    invoke-static {p1, v0}, Lavol;->F(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lakxy;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakxy;->c:Ljava/lang/Object;

    iput p2, p0, Lakxy;->a:I

    iput-object p3, p0, Lakxy;->b:Ljava/lang/Object;

    iput-object p4, p0, Lakxy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakxy;->c:Ljava/lang/Object;

    iput p2, p0, Lakxy;->a:I

    iput-object p3, p0, Lakxy;->d:Ljava/lang/Object;

    new-instance p1, Lavzb;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lavzb;-><init>(Z)V

    .line 16
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsej;

    invoke-interface {p3}, Lsej;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    move-result-object p3

    invoke-virtual {p1, p3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    move-result-object p1

    iput-object p1, p0, Lakxy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ILibo;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakxy;->c:Ljava/lang/Object;

    iput p2, p0, Lakxy;->a:I

    iput-object p3, p0, Lakxy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lakxy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakxy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakxy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakxy;->d:Ljava/lang/Object;

    iput p4, p0, Lakxy;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lakxy;->a:I

    iput-object p1, p0, Lakxy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakxy;->b:Ljava/lang/Object;

    iput-object p4, p0, Lakxy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakxy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lakxy;->c:Ljava/lang/Object;

    sget-object v0, Lxzj;->a:[B

    .line 19
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lakxy;->a:I

    new-instance p1, Ljava/lang/String;

    const/4 v0, 0x4

    .line 20
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object p1, p0, Lakxy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[F[II)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakxy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakxy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakxy;->d:Ljava/lang/Object;

    iput p4, p0, Lakxy;->a:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lakxy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavic;

    .line 4
    .line 5
    iget-object v1, p0, Lakxy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lavol;->Q(Landroid/content/Context;Lavic;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()Lauzg;
    .locals 3

    .line 1
    iget-object v0, p0, Lakxy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavic;

    .line 4
    .line 5
    iget-object v1, p0, Lakxy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f1402a8

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lavol;->S(Landroid/content/Context;Lavic;I)Lauzg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lakxy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f1402ba

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    iget-object p1, p0, Lakxy;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    const v1, 0x7f1402be

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lakxy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f1402bd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lakxy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lakxy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final h()L_2548;
    .locals 1

    .line 1
    iget-object v0, p0, Lakxy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lavol;->X(Landroid/content/Context;)L_2548;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i(Ljava/util/List;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;Z)Lbkoz;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, L_1846;

    .line 27
    .line 28
    new-instance v2, Lsef;

    .line 29
    .line 30
    invoke-direct {v2, v1, p2}, Lsef;-><init>(L_1846;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lseh;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, v0, p0, p3, p2}, Lseh;-><init>(Ljava/util/List;Lakxy;ZLbkeg;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lbkow;

    .line 44
    .line 45
    invoke-direct {p3, p1}, Lbkow;-><init>(Lbkga;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p3, p1}, Lbkgo;->y(Lbkoz;I)Lbkoz;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance v1, Lsee;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v2, Lbkcz;->a:Lbkcz;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lsee;-><init>(ILjava/util/Map;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lagqa;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v0, p2, v2, p2}, Lagqa;-><init>(Lbkeg;I[B)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lbkqe;

    .line 71
    .line 72
    invoke-direct {p2, v1, p3, v0, p1}, Lbkqe;-><init>(Ljava/lang/Object;Lbkoz;Lbkgb;I)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method

.method public final j()Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Lakxy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, L_844;

    .line 6
    .line 7
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_844;

    .line 12
    .line 13
    iget v1, p0, Lakxy;->a:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, L_844;->a(I)Lsxc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lakxy;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 22
    .line 23
    iget-object v2, p0, Lakxy;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lsxc;->a(Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;)Lqfe;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v2, p0, Lakxy;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, v1, Lqfe;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lsxc;->c(Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/Integer;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lakxy;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget v3, p0, Lakxy;->a:I

    .line 51
    .line 52
    new-instance v4, Lqjk;

    .line 53
    .line 54
    invoke-direct {v4, p0, v0, v1}, Lqjk;-><init>(Lakxy;Lsxc;Lj$/util/Optional;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Lswx;->a(Landroid/content/Context;ILswt;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lj$/util/Optional;

    .line 64
    .line 65
    return-object v0
.end method

.method public final k(Lkc;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-string v3, "MD5"

    .line 6
    .line 7
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p3}, Licb;->d(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v4, p1, Lkc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, p0, Lakxy;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, p1, Lkc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Licb;->f(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lhkf;->Y([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {p3}, Licb;->f(Ljava/lang/String;)[B

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {v3, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {p3}, Lhkf;->Y([B)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object v5, p0, Lakxy;->c:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-static {p3}, Licb;->f(Ljava/lang/String;)[B

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {v3, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-static {p3}, Lhkf;->Y([B)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    iget-object v0, p0, Lakxy;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v3, 0x3

    .line 146
    const/4 v4, 0x2

    .line 147
    const/4 v5, 0x1

    .line 148
    const/4 v6, 0x5

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    const-string v0, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\""

    .line 152
    .line 153
    iget-object p1, p1, Lkc;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v7, p0, Lakxy;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v8, p0, Lakxy;->c:Ljava/lang/Object;

    .line 158
    .line 159
    new-array v6, v6, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p1, v6, v2

    .line 162
    .line 163
    aput-object v7, v6, v5

    .line 164
    .line 165
    aput-object v8, v6, v4

    .line 166
    .line 167
    aput-object p2, v6, v3

    .line 168
    .line 169
    aput-object p3, v6, v1

    .line 170
    .line 171
    invoke-static {v0, v6}, Lhkf;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_0
    const-string v0, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\""

    .line 177
    .line 178
    iget-object p1, p1, Lkc;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v7, p0, Lakxy;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v8, p0, Lakxy;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v9, p0, Lakxy;->d:Ljava/lang/Object;

    .line 185
    .line 186
    const/4 v10, 0x6

    .line 187
    new-array v10, v10, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object p1, v10, v2

    .line 190
    .line 191
    aput-object v7, v10, v5

    .line 192
    .line 193
    aput-object v8, v10, v4

    .line 194
    .line 195
    aput-object p2, v10, v3

    .line 196
    .line 197
    aput-object p3, v10, v1

    .line 198
    .line 199
    aput-object v9, v10, v6

    .line 200
    .line 201
    invoke-static {v0, v10}, Lhkf;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    return-object p1

    .line 206
    :catch_0
    move-exception p1

    .line 207
    new-instance p2, Lhft;

    .line 208
    .line 209
    const/4 p3, 0x0

    .line 210
    invoke-direct {p2, p3, p1, v2, v1}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 211
    .line 212
    .line 213
    throw p2
.end method
