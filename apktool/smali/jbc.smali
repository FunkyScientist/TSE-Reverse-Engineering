.class public final Ljbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Ljava/lang/String;)Ljbe;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/MediaMuxer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljbe;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljbe;-><init>(Landroid/media/MediaMuxer;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Liuf;

    .line 15
    .line 16
    const-string v1, "Error creating muxer"

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Liuf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Liuh;
    .locals 0

    .line 1
    invoke-static {p1}, Ljbc;->c(Ljava/lang/String;)Ljbe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(I)Lbatz;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Ljbe;->a:Lbatz;

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
    sget-object p1, Ljbe;->b:Lbatz;

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
