.class final Langv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2559;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "media_key"

    .line 2
    .line 3
    const-string v1, "local_content_uri"

    .line 4
    .line 5
    const-string v2, "protobuf"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Langv;->a:L_3138;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Langv;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 3

    .line 1
    check-cast p2, Lanbx;

    .line 2
    .line 3
    invoke-virtual {p2}, Lanbx;->j()Lbegn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v1, p0, Langv;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Ltgz;->j(Lbegn;)Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lafzv;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1, v0}, Lafzv;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/exifinfo/ExifInfo;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, L_1435;

    .line 23
    .line 24
    invoke-virtual {p2}, Lanbx;->l()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2}, Lanbx;->A()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, v0, p2}, L_1435;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lafzv;->c(L_1435;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lafzv;->c:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p2, L_159;

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 43
    .line 44
    invoke-direct {p2, p1}, L_159;-><init>(Lcom/google/android/apps/photos/exifinfo/ExifInfo;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Langv;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_159;

    .line 2
    .line 3
    return-object v0
.end method
