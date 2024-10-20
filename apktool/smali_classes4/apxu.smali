.class public final Lapxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapxq;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/apps/photos/share/envelope/Envelope;


# direct methods
.method public constructor <init>(ILcom/google/android/apps/photos/share/envelope/Envelope;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lapxu;->a:I

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lapxu;->b:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    .line 1
    const-class v0, L_442;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_442;

    .line 8
    .line 9
    iget-object v0, p0, Lapxu;->b:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 10
    .line 11
    invoke-static {v0}, Lamkf;->a(Lcom/google/android/apps/photos/share/envelope/Envelope;)Lamkf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lapxr;

    .line 39
    .line 40
    iget-object v3, v2, Lapxr;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v2, Lapxr;->b:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 43
    .line 44
    new-instance v4, Lcom/google/android/apps/photos/share/envelope/EnvelopeMedia;

    .line 45
    .line 46
    invoke-direct {v4, v3, v2}, Lcom/google/android/apps/photos/share/envelope/EnvelopeMedia;-><init>(Ljava/lang/String;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object v1, v0, Lamkf;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v0}, Lamkf;->b()Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget v0, p0, Lapxu;->a:I

    .line 60
    .line 61
    invoke-static {v0, p2}, Lvcy;->d(ILcom/google/android/apps/photos/share/envelope/Envelope;)Lawya;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, L_442;->a(Lawya;)Lawyp;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_1
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 81
    .line 82
    new-instance p2, Lsih;

    .line 83
    .line 84
    const-string v0, "Error creating shared album"

    .line 85
    .line 86
    invoke-direct {p2, v0, p1}, Lsih;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapxu;->b:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f141f5b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/envelope/Envelope;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7f141f59

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    const v0, 0x7f141f5a    # 1.9688853E38f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CreateSharedAlbumBehavior"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
