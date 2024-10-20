.class public final Lapzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyk;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapzh;->a:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {p2}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lapzh;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "video/mp4"

    .line 15
    .line 16
    iput-object p1, p0, Lapzh;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lxyj;
    .locals 1

    .line 1
    sget-object v0, Lxyj;->e:Lxyj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbaug;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbaug;->h(I)Lbauc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "Content-Type"

    .line 7
    .line 8
    iget-object v2, p0, Lapzh;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final bridge synthetic c(Lbaug;Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lbfho;->s(Ljava/nio/ByteBuffer;)Lbfho;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, L_2710;

    .line 6
    .line 7
    invoke-direct {p2, p1}, L_2710;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapzh;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "oauth2:https://www.googleapis.com/auth/photos"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lapzh;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/net/UploadDataProviders;->create(Ljava/io/File;)Lorg/chromium/net/UploadDataProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
