.class public Lyma;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C[S)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lif$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Screenshots"

    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lyma;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "/"

    .line 18
    .line 19
    invoke-static {v0, v1, v1}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public static c()Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {}, Lyma;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    return-object v1
.end method

.method public static d(ILbatz;Lyqq;)Lawya;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Laius;->iI:Laius;

    .line 13
    .line 14
    new-instance v3, Lsob;

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    invoke-direct {v3, p1, p0, p2, v4}, Lsob;-><init>(Lbatz;ILyqq;I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "com.google.android.photos.location.edits.EditLocationTask"

    .line 22
    .line 23
    invoke-static {p0, v0, v3}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x3

    .line 28
    new-array p1, p1, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class p2, Lsih;

    .line 31
    .line 32
    aput-object p2, p1, v2

    .line 33
    .line 34
    const-class p2, Lbjld;

    .line 35
    .line 36
    aput-object p2, p1, v1

    .line 37
    .line 38
    const-class p2, Lbamh;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object p2, p1, v0

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Luoi;

    .line 48
    .line 49
    const/4 p2, 0x7

    .line 50
    invoke-direct {p1, p2}, Luoi;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lozu;->c(Lozz;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lozu;->a()Lawya;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static e(Ljava/util/List;)Lawya;
    .locals 3

    .line 1
    sget-object v0, Laius;->br:Laius;

    .line 2
    .line 3
    new-instance v1, Lqgl;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, v2}, Lqgl;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string p0, "BulkLocationEditsTask"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v1, Lsih;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Luoi;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v0, v1}, Luoi;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lozu;->c(Lozz;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lozu;->a()Lawya;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ladfp;
    .locals 3

    .line 1
    new-instance v0, Ladfp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladfp;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsip;

    .line 7
    .line 8
    invoke-direct {v1}, Lsip;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x19

    .line 12
    .line 13
    iput v2, v1, Lsip;->a:I

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ladfp;->ai(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ladfp;->l(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ladfp;->aa(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ladfp;->C(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ladfp;->T(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ladfp;->I()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ladfp;->H(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ladfp;->p()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ladfp;->ah()V

    .line 46
    .line 47
    .line 48
    const-class v1, L_2395;

    .line 49
    .line 50
    invoke-static {p0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, L_2395;

    .line 55
    .line 56
    invoke-virtual {p0}, L_2395;->x()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-virtual {v0, p0}, Ladfp;->u(Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v0
.end method

.method public static g(Lawyp;)Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lawyp;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lawyp;->b()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "LFStatusLoaderTask::extras"

    .line 15
    .line 16
    const-class v1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lf;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
