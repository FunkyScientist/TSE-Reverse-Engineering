.class public final Lbawu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbawu;->c:Ljava/lang/Object;

    new-array p1, p1, [B

    iput-object p1, p0, Lbawu;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lbawu;->a:I

    return-void
.end method

.method public constructor <init>(Lbawv;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbawu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbawu;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p1, Lbawv;->f:Lbawv;

    iput-object v0, p1, Lbawv;->e:Lbawv;

    const/4 p1, 0x1

    iput p1, p0, Lbawu;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbawu;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lbawu;->a:I

    const/16 v0, 0x4000

    new-array v1, v0, [B

    iput-object v1, p0, Lbawu;->b:Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lbawu;->b:Ljava/lang/Object;

    iget v2, p0, Lbawu;->a:I

    check-cast v1, [B

    .line 9
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    iget v2, p0, Lbawu;->a:I

    add-int/2addr v2, v1

    iput v2, p0, Lbawu;->a:I

    if-ne v1, v0, :cond_0

    add-int/lit16 v2, v2, 0x4000

    .line 10
    invoke-virtual {p0, v2}, Lbawu;->t(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbawu;->c:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbawu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lbawu;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbawu;->b:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lbawu;->a:I

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lbawu;->a:I

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lsfg;->d:Lsfg;

    iput-object p1, p0, Lbawu;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lbawu;->a:I

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lbawu;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;
    .locals 4

    .line 1
    iget-object v0, p0, Lbawu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/apps/photos/update/treatment/data/AutoValue_AppUpdateNoticeButton;

    .line 6
    .line 7
    iget v2, p0, Lbawu;->a:I

    .line 8
    .line 9
    iget-object v3, p0, Lbawu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/photos/update/treatment/data/AutoValue_AppUpdateNoticeButton;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Missing required properties: text"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbawu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null text"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c()Lanxa;
    .locals 3

    .line 1
    iget-object v0, p0, Lbawu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lanwz;->a:Lanwz;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbawu;->e(Lanwz;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbawu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lj$/util/Optional;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lanwy;->a:Lanwy;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbawu;->d(Lanwy;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lbawu;->a:I

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Lanxa;

    .line 36
    .line 37
    iget-object v1, p0, Lbawu;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, Lbawu;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lj$/util/Optional;

    .line 42
    .line 43
    check-cast v1, Lj$/util/Optional;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lanxa;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 46
    .line 47
    .line 48
    iget v1, v0, Lanxa;->c:I

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Missing required properties: layoutType"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final d(Lanwy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbawu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lanwz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbawu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbawu;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public final g()Lahza;
    .locals 4

    .line 1
    new-instance v0, Lahza;

    .line 2
    .line 3
    invoke-direct {v0}, Lahza;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "title_id"

    .line 12
    .line 13
    iget v3, p0, Lbawu;->a:I

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lbawu;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "message"

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "visual_element"

    .line 28
    .line 29
    iget-object v3, p0, Lbawu;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbawu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final i()Ladgy;
    .locals 2

    .line 1
    iget-object v0, p0, Lbawu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lbawu;->a:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    const-string v0, "Invalid media or index"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ladgy;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ladgy;-><init>(Lbawu;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final j()Lacti;
    .locals 4

    .line 1
    iget v0, p0, Lbawu;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbawu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lbawu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Lacti;

    .line 15
    .line 16
    check-cast v2, Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    check-cast v1, Lansv;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1, v2}, Lacti;-><init>(ILansv;Landroid/graphics/Bitmap$Config;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lbawu;->a:I

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, " resizeStrategy"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lbawu;->c:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " bitmapSize"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, Lbawu;->b:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    const-string v1, " bitmapFormat"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "Missing required properties:"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final k(Landroid/graphics/Bitmap$Config;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbawu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null bitmapFormat"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final l()Luzc;
    .locals 4

    .line 1
    iget-object v0, p0, Lbawu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, p0, Lbawu;->a:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v2, Luzc;

    .line 11
    .line 12
    iget-object v3, p0, Lbawu;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {v2, v3, v0, v1}, Luzc;-><init>(Ljava/lang/Integer;Landroid/view/View$OnClickListener;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Luzc;->a:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Lbain;->aD(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lbawu;->b:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    const-string v1, " onClickListener"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v1, p0, Lbawu;->a:I

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    const-string v1, " style"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "Missing required properties:"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final m(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbawu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final n()Lutj;
    .locals 5

    .line 1
    iget v0, p0, Lbawu;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    const-string v1, "Must set accountId"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbawu;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v3

    .line 23
    :goto_1
    const-string v1, "Must set editId"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbawu;->b:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v2, v3

    .line 34
    :goto_2
    const-string v0, "Must set contentSize"

    .line 35
    .line 36
    invoke-static {v2, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lutj;

    .line 40
    .line 41
    iget v1, p0, Lbawu;->a:I

    .line 42
    .line 43
    iget-object v2, p0, Lbawu;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-object v4, p0, Lbawu;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lsfg;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, v4}, Lutj;-><init>(IJLsfg;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final o(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbawu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final p(Lsfg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbawu;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lbawu;->a:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final r()Ljava/io/InputStream;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lbawu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lbawu;->a:I

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lbawu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget v0, p0, Lbawu;->a:I

    .line 6
    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lbawu;->c:Ljava/lang/Object;

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, Lbawu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [B

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aget-byte v4, v3, v4

    .line 22
    .line 23
    const-string v5, "UTF-32"

    .line 24
    .line 25
    const/16 v6, 0xfe

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x4

    .line 29
    const/16 v9, 0xff

    .line 30
    .line 31
    if-nez v4, :cond_4

    .line 32
    .line 33
    if-lt v0, v8, :cond_3

    .line 34
    .line 35
    aget-byte v0, v3, v7

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    aget-byte v0, v3, v2

    .line 41
    .line 42
    and-int/2addr v0, v9

    .line 43
    if-ne v0, v6, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aget-byte v0, v3, v0

    .line 47
    .line 48
    and-int/2addr v0, v9

    .line 49
    if-ne v0, v9, :cond_2

    .line 50
    .line 51
    const-string v0, "UTF-32BE"

    .line 52
    .line 53
    iput-object v0, p0, Lbawu;->c:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_2
    iput-object v5, p0, Lbawu;->c:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_3
    :goto_0
    const-string v0, "UTF-16BE"

    .line 60
    .line 61
    iput-object v0, p0, Lbawu;->c:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_4
    and-int/2addr v4, v9

    .line 65
    const/16 v9, 0x80

    .line 66
    .line 67
    if-ge v4, v9, :cond_8

    .line 68
    .line 69
    aget-byte v4, v3, v7

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    iput-object v1, p0, Lbawu;->c:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    if-lt v0, v8, :cond_7

    .line 77
    .line 78
    aget-byte v0, v3, v2

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    const-string v0, "UTF-32LE"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    :goto_1
    const-string v0, "UTF-16LE"

    .line 87
    .line 88
    :goto_2
    iput-object v0, p0, Lbawu;->c:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/16 v7, 0xef

    .line 92
    .line 93
    if-ne v4, v7, :cond_9

    .line 94
    .line 95
    :goto_3
    iput-object v1, p0, Lbawu;->c:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_9
    const-string v1, "UTF-16"

    .line 99
    .line 100
    if-ne v4, v6, :cond_a

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_a
    if-lt v0, v8, :cond_c

    .line 104
    .line 105
    aget-byte v0, v3, v2

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_b
    iput-object v5, p0, Lbawu;->c:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_c
    :goto_4
    iput-object v1, p0, Lbawu;->c:Ljava/lang/Object;

    .line 114
    .line 115
    :cond_d
    :goto_5
    iget-object v0, p0, Lbawu;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    return-object v0
.end method

.method public final t(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbawu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, [B

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-le p1, v1, :cond_0

    .line 8
    .line 9
    add-int p1, v1, v1

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    iput-object p1, p0, Lbawu;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final u([BI)V
    .locals 3

    .line 1
    iget v0, p0, Lbawu;->a:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    invoke-virtual {p0, v0}, Lbawu;->t(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbawu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lbawu;->a:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lbawu;->a:I

    .line 16
    .line 17
    add-int/2addr p1, p2

    .line 18
    iput p1, p0, Lbawu;->a:I

    .line 19
    .line 20
    return-void
.end method
