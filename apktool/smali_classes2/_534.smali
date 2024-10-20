.class public final L_534;
.super Ljava/lang/Object;
.source "PG"


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

.method public static A(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static synthetic B(Lbkfw;Ljava/lang/Object;)Lraj;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lraj;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic C(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "MIDDLE_BUTTON"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "BOTTOM_BUTTON"

    .line 14
    .line 15
    return-object p0
.end method

.method public static final synthetic a(Lbfil;)Lppq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lppq;

    .line 9
    .line 10
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "backup_video_compression_state."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " AS "

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Lb;->bP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "OUT_OF_STORAGE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "WAITING_FOR_WIFI"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "NO_INTERNET"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "BACKUP_DISABLED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "SIGNED_OUT"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "NO_ERROR"

    .line 32
    .line 33
    return-object p0
.end method

.method public static final f(L_1846;)Lqdo;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-class v0, L_220;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_220;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, L_220;->R()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "com.google.android.apps.camera.gallery.specialtype.SpecialType-VIDEO_NIGHT_SIGHT"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lqdn;->a:Lqdn;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const-class v0, L_137;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, L_137;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, L_137;->s()Lqjb;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lqjb;->e:Lqjb;

    .line 46
    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lqdn;->a:Lqdn;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object p0, Lqdv;->a:Lqdv;

    .line 53
    .line 54
    return-object p0
.end method

.method public static final g(Lkid;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkid;->c(Ljava/lang/String;)Lklr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lklr;->b:F

    .line 8
    .line 9
    float-to-int p0, p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final h(Lct;Lcom/google/android/apps/photos/blanford/ui/BackupThisVideoDialogFragment$Mode;)V
    .locals 4

    .line 1
    new-instance v0, Lqdl;

    .line 2
    .line 3
    invoke-direct {v0}, Lqdl;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lbkbu;

    .line 8
    .line 9
    new-instance v2, Lbkbu;

    .line 10
    .line 11
    const-string v3, "MODE_KEY"

    .line 12
    .line 13
    invoke-direct {v2, v3, p1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aput-object v2, v1, p1

    .line 18
    .line 19
    invoke-static {v1}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lby;->az(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "blanfrod_enable_backup_dialog_fragment"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final i(Lqcp;Lqcp;)L_136;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    move v2, v1

    .line 11
    :goto_1
    sget-object v3, Lqcp;->d:Lqcp;

    .line 12
    .line 13
    if-ne p1, v3, :cond_2

    .line 14
    .line 15
    move p1, v1

    .line 16
    goto :goto_2

    .line 17
    :cond_2
    move p1, v0

    .line 18
    :goto_2
    sget-object v3, Lqcp;->d:Lqcp;

    .line 19
    .line 20
    if-ne p0, v3, :cond_3

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_3
    new-instance p0, Lcom/google/android/apps/photos/blanford/feature/BlanfordFeatureImpl;

    .line 24
    .line 25
    invoke-direct {p0, v2, p1, v0}, Lcom/google/android/apps/photos/blanford/feature/BlanfordFeatureImpl;-><init>(ZZZ)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static final j(L_136;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, L_136;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, L_136;->q()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final k(L_1846;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, L_136;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, L_136;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, L_534;->j(L_136;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final l(L_1846;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-class v1, L_136;

    .line 5
    .line 6
    invoke-interface {p0, v1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, L_136;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, L_136;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, L_136;->p()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    return v0
.end method

.method public static m(L_136;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, L_136;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, L_136;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static n(L_1846;)Z
    .locals 2

    .line 1
    const-class v0, L_136;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_136;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, L_136;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, L_136;->o()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0
.end method

.method public static final o(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const-string v0, "03.MAIN"

    .line 10
    .line 11
    const-string v1, "02.MAIN"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lbkjr;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final q(L_1846;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, L_164;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_164;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, L_604;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 12
    .line 13
    invoke-static {p1, p0, v0}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-class p1, L_164;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, L_164;

    .line 27
    .line 28
    iget-object p0, p0, L_164;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, v0, L_164;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object p0
.end method

.method public static final r(I)Lqcp;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lqcp;->b:Lqcp;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lqcp;->d:Lqcp;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p0, Lqcp;->c:Lqcp;

    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public static final s(Lecl;Lbkfl;Lbkfl;ZLdmx;II)V
    .locals 14

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, 0x4ecbe18b

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ldmx;->b(I)Ldmx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, p6, 0x1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v5, 0x6

    .line 20
    .line 21
    move v6, v3

    .line 22
    move-object v3, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v5, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    invoke-interface {v0, p0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eq v2, v6, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v6, 0x4

    .line 38
    :goto_0
    or-int/2addr v6, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v3, p0

    .line 41
    move v6, v5

    .line 42
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    or-int/lit8 v6, v6, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v8, v5, 0x70

    .line 50
    .line 51
    if-nez v8, :cond_5

    .line 52
    .line 53
    move-object v8, p1

    .line 54
    invoke-interface {v0, p1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eq v2, v9, :cond_4

    .line 59
    .line 60
    const/16 v9, 0x10

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v9, 0x20

    .line 64
    .line 65
    :goto_2
    or-int/2addr v6, v9

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    :goto_3
    move-object v8, p1

    .line 68
    :goto_4
    and-int/lit8 v9, p6, 0x4

    .line 69
    .line 70
    if-eqz v9, :cond_6

    .line 71
    .line 72
    or-int/lit16 v6, v6, 0x180

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_6
    and-int/lit16 v10, v5, 0x380

    .line 76
    .line 77
    if-nez v10, :cond_8

    .line 78
    .line 79
    move-object/from16 v10, p2

    .line 80
    .line 81
    invoke-interface {v0, v10}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eq v2, v11, :cond_7

    .line 86
    .line 87
    const/16 v11, 0x80

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v11, 0x100

    .line 91
    .line 92
    :goto_5
    or-int/2addr v6, v11

    .line 93
    goto :goto_7

    .line 94
    :cond_8
    :goto_6
    move-object/from16 v10, p2

    .line 95
    .line 96
    :goto_7
    and-int/lit16 v11, v5, 0x1c00

    .line 97
    .line 98
    if-nez v11, :cond_a

    .line 99
    .line 100
    invoke-interface {v0, v4}, Ldmx;->H(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eq v2, v11, :cond_9

    .line 105
    .line 106
    const/16 v11, 0x400

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_9
    const/16 v11, 0x800

    .line 110
    .line 111
    :goto_8
    or-int/2addr v6, v11

    .line 112
    :cond_a
    and-int/lit16 v6, v6, 0x16db

    .line 113
    .line 114
    const/16 v11, 0x492

    .line 115
    .line 116
    if-ne v6, v11, :cond_c

    .line 117
    .line 118
    invoke-interface {v0}, Ldmx;->L()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_b

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_b
    invoke-interface {v0}, Ldmx;->u()V

    .line 126
    .line 127
    .line 128
    move-object v1, v3

    .line 129
    move-object v2, v8

    .line 130
    move-object v3, v10

    .line 131
    goto/16 :goto_e

    .line 132
    .line 133
    :cond_c
    :goto_9
    if-eqz v1, :cond_d

    .line 134
    .line 135
    sget-object v1, Lecl;->e:Lech;

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_d
    move-object v1, v3

    .line 139
    :goto_a
    if-eqz v7, :cond_f

    .line 140
    .line 141
    const v3, -0x544c6b4

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v3}, Ldmx;->y(I)V

    .line 145
    .line 146
    .line 147
    move-object v3, v0

    .line 148
    check-cast v3, Ldne;

    .line 149
    .line 150
    invoke-virtual {v3}, Ldne;->T()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v7, Ldmw;->a:Ljava/lang/Object;

    .line 155
    .line 156
    if-ne v6, v7, :cond_e

    .line 157
    .line 158
    sget-object v6, Ljwv;->o:Ljwv;

    .line 159
    .line 160
    invoke-virtual {v3, v6}, Ldne;->ad(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_e
    check-cast v6, Lbkfl;

    .line 164
    .line 165
    invoke-virtual {v3}, Ldne;->Y()V

    .line 166
    .line 167
    .line 168
    move-object v3, v6

    .line 169
    goto :goto_b

    .line 170
    :cond_f
    move-object v3, v8

    .line 171
    :goto_b
    if-eqz v9, :cond_11

    .line 172
    .line 173
    const v6, -0x544c354

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v6}, Ldmx;->y(I)V

    .line 177
    .line 178
    .line 179
    move-object v6, v0

    .line 180
    check-cast v6, Ldne;

    .line 181
    .line 182
    invoke-virtual {v6}, Ldne;->T()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    sget-object v8, Ldmw;->a:Ljava/lang/Object;

    .line 187
    .line 188
    if-ne v7, v8, :cond_10

    .line 189
    .line 190
    sget-object v7, Ljwv;->p:Ljwv;

    .line 191
    .line 192
    invoke-virtual {v6, v7}, Ldne;->ad(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_10
    check-cast v7, Lbkfl;

    .line 196
    .line 197
    invoke-virtual {v6}, Ldne;->Y()V

    .line 198
    .line 199
    .line 200
    move-object v13, v7

    .line 201
    goto :goto_c

    .line 202
    :cond_11
    move-object v13, v10

    .line 203
    :goto_c
    sget-object v6, Lbat;->g:Lbaj;

    .line 204
    .line 205
    sget v7, Lebu;->a:I

    .line 206
    .line 207
    sget-object v7, Lebr;->j:Lebt;

    .line 208
    .line 209
    const/4 v8, 0x6

    .line 210
    invoke-static {v6, v7, v0, v8}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    move-object v7, v0

    .line 215
    check-cast v7, Ldne;

    .line 216
    .line 217
    iget v8, v7, Ldne;->v:I

    .line 218
    .line 219
    invoke-virtual {v7}, Ldne;->P()Ldqc;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v0, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    sget v11, Lezt;->a:I

    .line 228
    .line 229
    sget-object v11, Lezs;->a:Lbkfl;

    .line 230
    .line 231
    invoke-interface {v0}, Ldmx;->A()V

    .line 232
    .line 233
    .line 234
    iget-boolean v12, v7, Ldne;->u:Z

    .line 235
    .line 236
    if-eqz v12, :cond_12

    .line 237
    .line 238
    invoke-interface {v0, v11}, Ldmx;->l(Lbkfl;)V

    .line 239
    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_12
    invoke-interface {v0}, Ldmx;->C()V

    .line 243
    .line 244
    .line 245
    :goto_d
    sget-object v11, Lezs;->e:Lbkga;

    .line 246
    .line 247
    invoke-static {v0, v6, v11}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 248
    .line 249
    .line 250
    sget-object v6, Lezs;->d:Lbkga;

    .line 251
    .line 252
    invoke-static {v0, v9, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 253
    .line 254
    .line 255
    sget-object v6, Lezs;->f:Lbkga;

    .line 256
    .line 257
    iget-boolean v9, v7, Ldne;->u:Z

    .line 258
    .line 259
    if-nez v9, :cond_13

    .line 260
    .line 261
    invoke-virtual {v7}, Ldne;->T()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-static {v9, v11}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-nez v9, :cond_14

    .line 274
    .line 275
    :cond_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v7, v8}, Ldne;->ad(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v8, v6}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 283
    .line 284
    .line 285
    :cond_14
    sget-object v6, Lezs;->c:Lbkga;

    .line 286
    .line 287
    invoke-static {v0, v10, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 288
    .line 289
    .line 290
    sget-object v6, Lbctc;->dz:Lawxs;

    .line 291
    .line 292
    new-instance v7, Lrcs;

    .line 293
    .line 294
    invoke-direct {v7, v3, v4, v2}, Lrcs;-><init>(Ljava/lang/Object;ZI)V

    .line 295
    .line 296
    .line 297
    const v2, -0x29811de9

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v7, v0}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    const/16 v11, 0xc08

    .line 305
    .line 306
    const/4 v12, 0x6

    .line 307
    const/4 v7, 0x0

    .line 308
    const/4 v8, 0x0

    .line 309
    move-object v10, v0

    .line 310
    invoke-static/range {v6 .. v12}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 311
    .line 312
    .line 313
    sget-object v6, Lbcsu;->s:Lawxs;

    .line 314
    .line 315
    new-instance v2, Lrcs;

    .line 316
    .line 317
    invoke-direct {v2, v13, v4, v7}, Lrcs;-><init>(Ljava/lang/Object;ZI)V

    .line 318
    .line 319
    .line 320
    const v7, 0x6f0ba6ce

    .line 321
    .line 322
    .line 323
    invoke-static {v7, v2, v0}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    const/4 v7, 0x0

    .line 328
    invoke-static/range {v6 .. v12}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, Ldmx;->o()V

    .line 332
    .line 333
    .line 334
    move-object v2, v3

    .line 335
    move-object v3, v13

    .line 336
    :goto_e
    invoke-interface {v0}, Ldmx;->e()Ldro;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    if-eqz v8, :cond_15

    .line 341
    .line 342
    new-instance v9, Lons;

    .line 343
    .line 344
    const/4 v7, 0x5

    .line 345
    move-object v0, v9

    .line 346
    move/from16 v4, p3

    .line 347
    .line 348
    move/from16 v5, p5

    .line 349
    .line 350
    move/from16 v6, p6

    .line 351
    .line 352
    invoke-direct/range {v0 .. v7}, Lons;-><init>(Lecl;Lbkfl;Lbkfl;ZIII)V

    .line 353
    .line 354
    .line 355
    check-cast v8, Ldqm;

    .line 356
    .line 357
    iput-object v9, v8, Ldqm;->d:Lbkga;

    .line 358
    .line 359
    :cond_15
    return-void
.end method

.method public static final t(Lbkfl;Lbkfl;Ldmx;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    const v1, -0x5c542574

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-ne v0, v1, :cond_5

    .line 47
    .line 48
    invoke-interface {p2}, Ldmx;->L()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-interface {p2}, Ldmx;->u()V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    :goto_3
    sget-object v2, Lbctx;->ac:Lawxs;

    .line 60
    .line 61
    new-instance v0, Lrcq;

    .line 62
    .line 63
    invoke-direct {v0, p1, p0, v9}, Lrcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const v1, -0x1784279c

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, p2}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/16 v7, 0xc38

    .line 74
    .line 75
    const/4 v8, 0x4

    .line 76
    const/4 v3, 0x1

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v6, p2

    .line 79
    invoke-static/range {v2 .. v8}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-interface {p2}, Ldmx;->e()Ldro;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    new-instance v0, Lrcr;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1, p3, v9}, Lrcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    check-cast p2, Ldqm;

    .line 94
    .line 95
    iput-object v0, p2, Ldqm;->d:Lbkga;

    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public static u(Lbjld;)Lbjld;
    .locals 2

    .line 1
    new-instance v0, Lrcf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbjld;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lrcf;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbjlc;->d(Ljava/lang/Throwable;)Lbjlc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lbjld;

    .line 15
    .line 16
    iget-object p0, p0, Lbjld;->b:Lbjjt;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static v(I)Lawya;
    .locals 4

    .line 1
    sget-object v0, Laius;->oX:Laius;

    .line 2
    .line 3
    new-instance v1, Lqdu;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, Lqdu;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    new-array p0, p0, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v2, Lbjld;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, p0, v3

    .line 16
    .line 17
    const-class v2, Ljava/io/IOException;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, p0, v3

    .line 21
    .line 22
    const-class v2, Lawur;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aput-object v2, p0, v3

    .line 26
    .line 27
    const-string v2, "RecoverStorageBackgroundTask"

    .line 28
    .line 29
    invoke-static {v2, v0, v1, p0}, L_417;->y(Ljava/lang/String;Laius;Lozy;[Ljava/lang/Class;)Lawya;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static w(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/cloudstorage/quota/rpc/ReadAndUpdateStorageQuotaTask;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/cloudstorage/quota/rpc/ReadAndUpdateStorageQuotaTask;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lawyp;->d()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final x(J)J
    .locals 2

    .line 1
    sget-object v0, Layra;->c:Layra;

    .line 2
    .line 3
    sget-object v1, Layra;->e:Layra;

    .line 4
    .line 5
    invoke-virtual {v1, p0, p1}, Layra;->e(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-virtual {v0, p0, p1}, Layra;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static y(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->l:Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->a:Z

    .line 24
    .line 25
    xor-int/2addr v0, v3

    .line 26
    invoke-static {v0}, Lut;->h(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->l:Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;->a()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_1
    invoke-static {v2}, Lut;->h(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->l:Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;->a()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    cmpl-float v1, v2, v1

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-wide v1, p0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->i:J

    .line 59
    .line 60
    iget-wide v3, p0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->f:J

    .line 61
    .line 62
    sub-long/2addr v1, v3

    .line 63
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/QuotaForecastInfo;->a()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    long-to-float v0, v1

    .line 68
    div-float p0, v0, p0

    .line 69
    .line 70
    :goto_1
    const v0, 0x41f35555

    .line 71
    .line 72
    .line 73
    div-float/2addr p0, v0

    .line 74
    float-to-int p0, p0

    .line 75
    const/4 v0, 0x6

    .line 76
    if-ge p0, v0, :cond_3

    .line 77
    .line 78
    return p0

    .line 79
    :cond_3
    const/16 v0, 0x18

    .line 80
    .line 81
    if-ge p0, v0, :cond_4

    .line 82
    .line 83
    add-int/lit8 p0, p0, -0x1

    .line 84
    .line 85
    return p0

    .line 86
    :cond_4
    const/16 v0, 0x24

    .line 87
    .line 88
    if-ge p0, v0, :cond_5

    .line 89
    .line 90
    add-int/lit8 p0, p0, -0x2

    .line 91
    .line 92
    return p0

    .line 93
    :cond_5
    const/16 v0, 0x3c

    .line 94
    .line 95
    if-ge p0, v0, :cond_6

    .line 96
    .line 97
    add-int/lit8 p0, p0, -0x8

    .line 98
    .line 99
    :cond_6
    return p0
.end method

.method public static z(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
