.class final Laeht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1844;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:L_1844;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SerialEditSaveHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Laeht;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeht;->b:L_1844;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, L_1844;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeht;->b:L_1844;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, L_1844;->b(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final bridge synthetic c(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Laedx;Ladqk;)Landroid/os/Parcelable;
    .locals 8

    .line 1
    check-cast p3, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    .line 2
    .line 3
    invoke-static {}, Layrf;->b()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getEditListBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    array-length v1, v0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v1, p0, Laeht;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-class v2, L_1844;

    .line 17
    .line 18
    const-class v3, Landroid/net/Uri;

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, L_1844;

    .line 25
    .line 26
    iput-object v1, p0, Laeht;->b:L_1844;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;->a()Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v2, p0, Laeht;->b:L_1844;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    move-object v6, p4

    .line 37
    move-object v7, p5

    .line 38
    invoke-interface/range {v2 .. v7}, L_1844;->c(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Laedx;Ladqk;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/net/Uri;

    .line 43
    .line 44
    new-instance p2, L_1847;

    .line 45
    .line 46
    invoke-direct {p2, p1, v0}, L_1847;-><init>(Landroid/net/Uri;[B)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance p2, Laehb;

    .line 52
    .line 53
    const-string p3, "Could not serialize edit list"

    .line 54
    .line 55
    invoke-direct {p2, p3, p1}, Laehb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method
