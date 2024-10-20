.class public final Lzug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RetMicroVideoMetadata"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzug;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzug;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lbfmb;
    .locals 6

    .line 1
    iget-object v0, p0, Lzug;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "moments_metadata_bytes"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lbfmb;->a:Lbfmb;

    .line 18
    .line 19
    array-length v4, v0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v3, v0, v5, v4, v2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lbfmb;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v2, Lzug;->b:Lbbfl;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "Cannot deserialize MomentsMetadata proto. If this is happening, it\'s a developer error likely caused by putting a serialized non-MomentsMetadata proto in the bundle with key MicroVideoMetadata.MOMENTS_METADATA_BYTES."

    .line 39
    .line 40
    const/16 v4, 0xe1b

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
