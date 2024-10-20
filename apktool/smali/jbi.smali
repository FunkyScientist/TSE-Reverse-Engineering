.class public final Ljbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liue;


# static fields
.field private static final a:Lbatz;

.field private static final b:Lbatz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "video/hevc"

    .line 2
    .line 3
    const-string v1, "video/mp4v-es"

    .line 4
    .line 5
    const-string v2, "video/av01"

    .line 6
    .line 7
    const-string v3, "video/3gpp"

    .line 8
    .line 9
    const-string v4, "video/avc"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lbatz;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljbi;->a:Lbatz;

    .line 16
    .line 17
    const-string v0, "audio/opus"

    .line 18
    .line 19
    const-string v1, "audio/vorbis"

    .line 20
    .line 21
    const-string v2, "audio/mp4a-latm"

    .line 22
    .line 23
    const-string v3, "audio/3gpp"

    .line 24
    .line 25
    const-string v4, "audio/amr-wb"

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v0, v1}, Lbatz;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ljbi;->b:Lbatz;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Liuh;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Liuc;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Liuc;-><init>(Ljava/io/FileOutputStream;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljbj;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljbj;-><init>(Liuh;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Liuf;

    .line 19
    .line 20
    const-string v1, "Error creating file output stream"

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Liuf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final b(I)Lbatz;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Ljbi;->a:Lbatz;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    sget-object p1, Ljbi;->b:Lbatz;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    sget p1, Lbatz;->d:I

    .line 14
    .line 15
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 16
    .line 17
    return-object p1
.end method
