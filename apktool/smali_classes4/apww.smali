.class final Lapww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapzn;


# instance fields
.field final synthetic a:Lapwy;


# direct methods
.method public constructor <init>(Lapwy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapww;->a:Lapwy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapww;->a:Lapwy;

    .line 2
    .line 3
    invoke-static {p1}, Laxgj;->b(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lapwy;->c:Lyer;

    .line 10
    .line 11
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lrke;

    .line 16
    .line 17
    iget-object v1, v0, Lapwy;->b:Lyer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lawuo;

    .line 24
    .line 25
    invoke-interface {v1}, Lawuo;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v2, Lblhr;->c:Lblhr;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lrke;->a(ILblhr;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of p1, p1, Lapzk;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v1, p1, :cond_1

    .line 39
    .line 40
    const p1, 0x7f141f5e

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const p1, 0x7f141f68

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v2, v0, Lapwy;->bc:Layly;

    .line 48
    .line 49
    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p1, v0, Lapwy;->a:Laixb;

    .line 57
    .line 58
    invoke-virtual {p1}, Laixb;->c()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lapwy;->b()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lapww;->a:Lapwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->C()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sub-int v2, p2, p1

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v3, v4, v5

    .line 18
    .line 19
    const v3, 0x7f1200a4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lapwy;->a:Laixb;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Laixb;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Laixb;->g(Z)V

    .line 32
    .line 33
    .line 34
    int-to-double v1, p1

    .line 35
    int-to-double p1, p2

    .line 36
    div-double/2addr v1, p1

    .line 37
    invoke-virtual {v0, v1, v2}, Laixb;->i(D)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapww;->a:Lapwy;

    .line 2
    .line 3
    iget-object v1, v0, Lapwy;->a:Laixb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Laixb;->g(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lapwy;->d:Lapzm;

    .line 10
    .line 11
    iget-wide v1, v0, Lapzm;->g:J

    .line 12
    .line 13
    iget-object v1, v0, Lapzm;->c:Lawyc;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 16
    .line 17
    sget-object v3, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 18
    .line 19
    iget-object v0, v0, Lapzm;->b:Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;->b()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v4, 0x7f0b172f

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p1, v3, v0, v4}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lawyc;->i(Lawya;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
