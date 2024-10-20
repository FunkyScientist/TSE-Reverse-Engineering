.class public Lcom/google/android/apps/photos/editor/intents/EditActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Luuw;
.implements Lutf;
.implements Lawun;


# static fields
.field public static final p:Lbbfl;

.field static final q:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final w:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private A:L_947;

.field private B:Lyer;

.field private C:Z

.field private D:Lyer;

.field public r:Ltes;

.field public s:Lawyc;

.field public t:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public u:L_1846;

.field public v:Landroid/content/Intent;

.field private final x:Lyrn;

.field private final y:Lutg;

.field private final z:Luux;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "EditActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->p:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v2, L_133;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v2, L_155;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v2, L_159;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v2, L_198;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v2, L_235;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    new-instance v0, Lavzb;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    const-class v1, L_235;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->w:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyrn;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyrn;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyrn;->r(Laylw;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lyrn;->q(Lawun;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->x:Lyrn;

    .line 20
    .line 21
    new-instance v0, Laixb;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->K:Layoo;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v2, v1}, Laixb;-><init>(Lcb;Lby;Laypb;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->H:Laylw;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Laixb;->d(Laylw;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Luwb;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->K:Layoo;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Luwb;-><init>(Laypb;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->H:Laylw;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Luwb;->f(Laylw;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Labnl;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->K:Layoo;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Labnl;-><init>(Landroid/app/Activity;Laypb;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->H:Laylw;

    .line 54
    .line 55
    const-class v3, Labne;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lutc;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->K:Layoo;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lutc;-><init>(Laypb;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->H:Laylw;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lutc;->b(Laylw;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lutg;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->K:Layoo;

    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, Lutg;-><init>(Laypb;Lutf;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->H:Laylw;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lutg;->h(Laylw;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->y:Lutg;

    .line 85
    .line 86
    new-instance v0, Luux;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->K:Layoo;

    .line 89
    .line 90
    invoke-direct {v0, v1, p0, v2}, Luux;-><init>(Laypb;Luuw;[B)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->z:Luux;

    .line 94
    .line 95
    return-void
.end method

.method private final H()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "image/*"

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method private final I(Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p1, "com.google.android.apps.photos"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->C:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "enable_back_button"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "com.google.android.apps.photos.editor.contract.keep_photos_open"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final J()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "set-as-wallpaper"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public final A(Landroid/net/Uri;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "image/jpeg"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-eq v1, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p2, -0x1

    .line 19
    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->C:Z

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->I(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Layqe;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->p:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbfh;

    .line 8
    .line 9
    sget-object v1, Lbbfg;->c:Lbbfg;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8f6

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbbfh;

    .line 21
    .line 22
    const-string v1, "Image editing is not supported for this intent, intent: %s"

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f140a1b

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Layqe;->finish()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final C(Lawyp;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->p:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbfh;

    .line 8
    .line 9
    const/16 v1, 0x8fc

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbbfh;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->t:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    const-string v2, "Error loading media from MediaCollection, result: %s, collection: %s"

    .line 20
    .line 21
    invoke-interface {v0, v2, p1, v1}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->E()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final D(Landroid/net/Uri;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->p:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Video edit intent for unsupported uri: %s"

    .line 8
    .line 9
    const/16 v2, 0x8fe

    .line 10
    .line 11
    invoke-static {v0, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f140a21

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Layqe;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    const v0, 0x7f140a1a

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Layqe;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->z:Luux;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->u:L_1846;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Luux;->g(L_1846;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->x:Lyrn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrn;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(ZL_1846;ZZLutt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->s:Lawyc;

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/apps/photos/editor/intents/SetWallpaperTask;

    .line 10
    .line 11
    invoke-static {p0}, Luyu;->k(Landroid/content/Context;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p3}, Lcom/google/android/apps/photos/editor/intents/SetWallpaperTask;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lawyc;->m(Lawya;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->A(Landroid/net/Uri;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->s:Lawyc;

    .line 31
    .line 32
    new-instance p3, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object p4, Lcom/google/android/apps/photos/editor/intents/EditActivity;->w:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    const p5, 0x7f0b0ec7

    .line 41
    .line 42
    .line 43
    invoke-direct {p3, p2, p4, p5}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lawyc;->i(Lawya;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(ZLawum;Lawum;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lawum;->c:Lawum;

    .line 5
    .line 6
    if-eq p3, p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Lawum;->b:Lawum;

    .line 9
    .line 10
    if-ne p3, p1, :cond_3

    .line 11
    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->t:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    const-wide/16 p2, 0xfa

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->u:L_1846;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p4, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->x:Lyrn;

    .line 32
    .line 33
    invoke-virtual {p4}, Lyrn;->d()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-direct {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->H()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    invoke-static {p4, p1, p5}, L_1077;->d(ILandroid/net/Uri;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->t:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->u:L_1846;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->B:Lyer;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Laxbl;

    .line 58
    .line 59
    new-instance p4, Luim;

    .line 60
    .line 61
    const/16 p5, 0xb

    .line 62
    .line 63
    invoke-direct {p4, p0, p5}, Luim;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p4, p2, p3}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->s:Lawyc;

    .line 70
    .line 71
    new-instance p2, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 72
    .line 73
    iget-object p3, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->t:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 74
    .line 75
    sget-object p4, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 76
    .line 77
    sget-object p5, Lcom/google/android/apps/photos/editor/intents/EditActivity;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 78
    .line 79
    const v0, 0x7f0b0ec8

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p3, p4, p5, v0}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lawyc;->i(Lawya;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void

    .line 89
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->B:Lyer;

    .line 90
    .line 91
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Laxbl;

    .line 96
    .line 97
    new-instance p4, Luim;

    .line 98
    .line 99
    const/16 p5, 0xa

    .line 100
    .line 101
    invoke-direct {p4, p0, p5}, Luim;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p4, p2, p3}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->s:Lawyc;

    .line 108
    .line 109
    iget-object p2, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->x:Lyrn;

    .line 110
    .line 111
    invoke-virtual {p2}, Lyrn;->d()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->getIntent()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    sget-object p4, Lcom/google/android/apps/photos/editor/intents/EditActivity;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 120
    .line 121
    sget-object p5, Laius;->oA:Laius;

    .line 122
    .line 123
    new-instance v0, Luvs;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct {v0, p2, p3, p4, v1}, Luvs;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const-string p2, "loadEditActivityCollection"

    .line 130
    .line 131
    invoke-static {p2, p5, v0}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const/4 p3, 0x2

    .line 136
    new-array p4, p3, [Ljava/lang/Class;

    .line 137
    .line 138
    const-class p5, Lsih;

    .line 139
    .line 140
    aput-object p5, p4, v1

    .line 141
    .line 142
    const-class p5, Ljava/io/FileNotFoundException;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    aput-object p5, p4, v0

    .line 146
    .line 147
    invoke-virtual {p2, p4}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance p4, Luoi;

    .line 152
    .line 153
    invoke-direct {p4, p3}, Luoi;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p4}, Lozu;->c(Lozz;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lozu;->a()Lawya;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Lawyc;->i(Lawya;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final f(Luuu;)V
    .locals 3

    .line 1
    iget-object p1, p1, Luuu;->a:Luut;

    .line 2
    .line 3
    invoke-virtual {p1}, Luut;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->E()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const p1, 0x7f140a19

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Layqe;->finish()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object p1, Lcom/google/android/apps/photos/editor/intents/EditActivity;->p:Lbbfl;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "Error loading an image which is too small."

    .line 45
    .line 46
    const/16 v2, 0x8f7

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 49
    .line 50
    .line 51
    const p1, 0x7f140a1f

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Layqe;->finish()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    sget-object p1, Lcom/google/android/apps/photos/editor/intents/EditActivity;->p:Lbbfl;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbbfh;

    .line 72
    .line 73
    const/16 v0, 0x8f9

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbbfh;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->u:L_1846;

    .line 82
    .line 83
    invoke-interface {v0}, L_1846;->g()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const-string v2, "Error loading image: broken EXIF data, mediaItem: %s"

    .line 88
    .line 89
    invoke-interface {p1, v2, v0, v1}, Lbbfh;->r(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->E()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    sget-object p1, Lcom/google/android/apps/photos/editor/intents/EditActivity;->p:Lbbfl;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbbfh;

    .line 103
    .line 104
    sget-object v1, Lbbfg;->c:Lbbfg;

    .line 105
    .line 106
    invoke-interface {p1, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x8f8

    .line 110
    .line 111
    invoke-interface {p1, v1}, Lbbfh;->P(I)Lbbes;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lbbfh;

    .line 116
    .line 117
    const-string v1, "Error loading an image which is not supported."

    .line 118
    .line 119
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const p1, 0x7f140a1b

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Layqe;->finish()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final g(L_1846;ILandroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    if-ne v3, v2, :cond_10

    .line 9
    .line 10
    const-string v2, "image/*"

    .line 11
    .line 12
    const-string v3, "android.intent.action.EDIT"

    .line 13
    .line 14
    const-string v4, "com.google.android.apps.photos.editor.contract.activity_name"

    .line 15
    .line 16
    const-string v5, "com.google.android.apps.photos.editor.contract.package_name"

    .line 17
    .line 18
    const-string v6, "com.google.android.apps.photos.editor.contract.use_external_editor"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    const-string v9, "com.google.android.apps.photos.editor.contract.save_edits"

    .line 31
    .line 32
    invoke-virtual {v1, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v4, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->v:Landroid/content/Intent;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->v:Landroid/content/Intent;

    .line 69
    .line 70
    invoke-virtual {v2, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->v:Landroid/content/Intent;

    .line 74
    .line 75
    new-instance v3, Landroid/content/ComponentName;

    .line 76
    .line 77
    invoke-direct {v3, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->v:Landroid/content/Intent;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Layqe;->finish()V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const-string v10, "com.google.android.apps.photos.editor.contract.explicit_output_type"

    .line 95
    .line 96
    invoke-virtual {v1, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v10}, Luwq;->i(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const/4 v11, 0x4

    .line 111
    if-eq v10, v11, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const-string v2, "exported_media_uri"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroid/net/Uri;

    .line 121
    .line 122
    invoke-virtual {v0, v3, v8}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->A(Landroid/net/Uri;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/net/Uri;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->I(Landroid/net/Uri;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    const/4 v1, 0x0

    .line 136
    :cond_4
    :goto_0
    iget-object v10, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->u:L_1846;

    .line 137
    .line 138
    const-class v11, L_155;

    .line 139
    .line 140
    invoke-interface {v10, v11}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, L_155;

    .line 145
    .line 146
    invoke-interface {v10}, L_155;->v()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    const-string v11, "Media must be editable to save edits."

    .line 151
    .line 152
    invoke-static {v10, v11}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->y()Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v10}, L_2856;->S(Landroid/net/Uri;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->getIntent()Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v11}, L_2856;->S(Landroid/net/Uri;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-nez v12, :cond_f

    .line 176
    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->J()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_5

    .line 182
    .line 183
    invoke-static/range {p0 .. p0}, Luyu;->k(Landroid/content/Context;)Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    move v12, v7

    .line 192
    :goto_1
    move-object v11, v10

    .line 193
    move v10, v8

    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_5
    if-nez v10, :cond_6

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->y()Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    sget v11, L_798;->a:I

    .line 203
    .line 204
    invoke-static {v10}, Layqy;->d(Landroid/net/Uri;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    move v12, v11

    .line 209
    goto :goto_1

    .line 210
    :cond_6
    invoke-static {}, Lur;->g()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_7

    .line 215
    .line 216
    iget-object v10, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->u:L_1846;

    .line 217
    .line 218
    invoke-interface {v10}, L_1846;->l()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_7

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    move v12, v8

    .line 229
    move-object v11, v10

    .line 230
    move v10, v12

    .line 231
    goto :goto_4

    .line 232
    :cond_7
    sget v10, L_798;->a:I

    .line 233
    .line 234
    invoke-static {v11}, Layqy;->d(Landroid/net/Uri;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-nez v10, :cond_a

    .line 239
    .line 240
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    const-string v12, "file"

    .line 245
    .line 246
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_8

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_8
    iget-object v2, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->D:Lyer;

    .line 254
    .line 255
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, L_789;

    .line 260
    .line 261
    invoke-interface {v2, v11}, L_789;->d(Landroid/net/Uri;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_9

    .line 266
    .line 267
    iget-object v2, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->y:Lutg;

    .line 268
    .line 269
    iget-object v3, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->u:L_1846;

    .line 270
    .line 271
    invoke-virtual {v2, v3, v1}, Lutg;->i(L_1846;Landroid/content/Intent;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_9
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 276
    .line 277
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v3, "No \'output\' extra specified and can not save to specified inputUri: "

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_a
    :goto_2
    const-string v10, "com.google.android.apps.photos.editor.contract.save_as_copy"

    .line 296
    .line 297
    invoke-virtual {v1, v10, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-eq v8, v10, :cond_b

    .line 302
    .line 303
    const/4 v10, 0x2

    .line 304
    goto :goto_3

    .line 305
    :cond_b
    move v10, v8

    .line 306
    :goto_3
    invoke-static {v11}, Layqy;->d(Landroid/net/Uri;)Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    move v12, v11

    .line 311
    const/4 v11, 0x0

    .line 312
    :goto_4
    const-string v13, "com.google.android.apps.photos.editor.contract.save_edit_mode"

    .line 313
    .line 314
    invoke-virtual {v1, v13}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    check-cast v13, Luvj;

    .line 319
    .line 320
    if-ne v10, v8, :cond_c

    .line 321
    .line 322
    sget-object v14, Luvj;->d:Luvj;

    .line 323
    .line 324
    if-ne v13, v14, :cond_c

    .line 325
    .line 326
    sget-object v13, Luvj;->b:Luvj;

    .line 327
    .line 328
    :cond_c
    const-string v14, "com.google.android.apps.photos.editor.contract.is_reverting_to_original"

    .line 329
    .line 330
    invoke-virtual {v1, v14, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    invoke-virtual {v13}, Luvj;->a()Z

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    if-eqz v15, :cond_d

    .line 339
    .line 340
    const-string v15, "com.google.android.apps.photos.editor.contract.original_for_edit_list"

    .line 341
    .line 342
    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    goto :goto_5

    .line 351
    :cond_d
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    :goto_5
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    new-instance v7, Lutv;

    .line 360
    .line 361
    invoke-direct {v7}, Lutv;-><init>()V

    .line 362
    .line 363
    .line 364
    iget-object v9, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->x:Lyrn;

    .line 365
    .line 366
    invoke-virtual {v9}, Lyrn;->d()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    iput v9, v7, Lutv;->a:I

    .line 371
    .line 372
    iget-object v9, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->t:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 373
    .line 374
    iput-object v9, v7, Lutv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 375
    .line 376
    iget-object v9, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->u:L_1846;

    .line 377
    .line 378
    iput-object v9, v7, Lutv;->c:L_1846;

    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    iput-object v9, v7, Lutv;->e:Landroid/net/Uri;

    .line 385
    .line 386
    const-string v9, "com.google.android.apps.photos.editor.contract.edit_list"

    .line 387
    .line 388
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    iput-object v9, v7, Lutv;->f:[B

    .line 393
    .line 394
    iput v10, v7, Lutv;->p:I

    .line 395
    .line 396
    iput-object v11, v7, Lutv;->g:Landroid/net/Uri;

    .line 397
    .line 398
    iput-object v15, v7, Lutv;->d:Landroid/net/Uri;

    .line 399
    .line 400
    iput-object v13, v7, Lutv;->i:Luvj;

    .line 401
    .line 402
    iput-boolean v14, v7, Lutv;->j:Z

    .line 403
    .line 404
    iput-boolean v12, v7, Lutv;->h:Z

    .line 405
    .line 406
    iput-boolean v6, v7, Lutv;->k:Z

    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    iput-object v9, v7, Lutv;->l:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v7}, Lutv;->a()Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    if-eqz v6, :cond_e

    .line 419
    .line 420
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v4, Landroid/content/Intent;

    .line 429
    .line 430
    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iput-object v4, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->v:Landroid/content/Intent;

    .line 434
    .line 435
    invoke-virtual {v4, v15, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    .line 437
    .line 438
    iget-object v2, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->v:Landroid/content/Intent;

    .line 439
    .line 440
    invoke-virtual {v2, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 441
    .line 442
    .line 443
    iget-object v2, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->v:Landroid/content/Intent;

    .line 444
    .line 445
    new-instance v3, Landroid/content/ComponentName;

    .line 446
    .line 447
    invoke-direct {v3, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_e
    const/4 v1, 0x0

    .line 455
    iput-object v1, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->v:Landroid/content/Intent;

    .line 456
    .line 457
    :goto_6
    iget-object v1, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->y:Lutg;

    .line 458
    .line 459
    invoke-virtual {v1, v7}, Lutg;->d(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 464
    .line 465
    const-string v2, "No data specified for external edit intent."

    .line 466
    .line 467
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :cond_10
    invoke-virtual/range {p0 .. p0}, Layqe;->finish()V

    .line 472
    .line 473
    .line 474
    return-void
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->H:Laylw;

    .line 5
    .line 6
    const-class v0, Lawyc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lawyc;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->s:Lawyc;

    .line 16
    .line 17
    const v0, 0x7f0b0ec8

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lstj;

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Lstj;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b0ec7

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lstj;

    .line 42
    .line 43
    const/16 v3, 0x13

    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Lstj;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lstj;

    .line 52
    .line 53
    const/16 v2, 0x14

    .line 54
    .line 55
    invoke-direct {v0, p0, v2}, Lstj;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-string v2, "loadEditActivityCollection"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Luvp;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v0, p0, v2}, Luvp;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-string v2, "SetWallpaperTask"

    .line 70
    .line 71
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Luvp;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, p0, v2}, Luvp;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-string v2, "com.google.android.apps.photos.editor.intents.CheckUriWritePermissionTask"

    .line 81
    .line 82
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Luvp;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v0, p0, v2}, Luvp;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-string v3, "com.google.android.apps.photos.editor.intents.IsSaveableTask"

    .line 92
    .line 93
    invoke-virtual {p1, v3, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->H:Laylw;

    .line 97
    .line 98
    const-class v0, L_947;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, L_947;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->A:L_947;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->I:L_1311;

    .line 109
    .line 110
    const-class v0, Laxbl;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->B:Lyer;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->I:L_1311;

    .line 119
    .line 120
    const-class v0, L_789;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->D:Lyer;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->H:Laylw;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->K:Layoo;

    .line 131
    .line 132
    new-instance v3, Luva;

    .line 133
    .line 134
    invoke-direct {v3, v0}, Luva;-><init>(Laypb;)V

    .line 135
    .line 136
    .line 137
    const-class v0, Luvb;

    .line 138
    .line 139
    invoke-virtual {p1, v0, v3}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->H:Laylw;

    .line 143
    .line 144
    new-instance v0, Lsgo;

    .line 145
    .line 146
    invoke-direct {v0, p0, v2}, Lsgo;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const-class v2, Lshy;

    .line 150
    .line 151
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->K:Layoo;

    .line 155
    .line 156
    new-instance v0, Laqyt;

    .line 157
    .line 158
    invoke-direct {v0, p1, v1}, Laqyt;-><init>(Laypb;[B)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->H:Laylw;

    .line 162
    .line 163
    const-class v1, Laqyt;

    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final iG()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const p1, 0x7f140a1d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Layqe;->finish()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "com.google.android.apps.photos.editor.contract.keep_photos_open"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput-boolean v2, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->C:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->y()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x3

    .line 54
    const/4 v5, 0x2

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v2}, L_2856;->S(Landroid/net/Uri;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->J()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    move v4, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v1, v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v4, v5

    .line 80
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eq v4, v1, :cond_5

    .line 85
    .line 86
    if-eq v4, v5, :cond_4

    .line 87
    .line 88
    const-string v2, "SAVE_AS"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-string v2, "OVERWRITE"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-string v2, "NONE"

    .line 95
    .line 96
    :goto_1
    const-string v3, "com.google.android.apps.photos.editor.contract.explicit_output_type"

    .line 97
    .line 98
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->getWindow()Landroid/view/Window;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, L_1846;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->u:L_1846;

    .line 119
    .line 120
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->t:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 129
    .line 130
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->H()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lsgg;->a(Ljava/lang/String;)Ltes;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->r:Ltes;

    .line 139
    .line 140
    sget-object v0, Ltes;->c:Ltes;

    .line 141
    .line 142
    if-ne p1, v0, :cond_7

    .line 143
    .line 144
    iget-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->A:L_947;

    .line 145
    .line 146
    invoke-interface {p1}, L_947;->a()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_7

    .line 151
    .line 152
    sget-object p1, Lcom/google/android/apps/photos/editor/intents/EditActivity;->p:Lbbfl;

    .line 153
    .line 154
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "TRIM intent on unsupported device."

    .line 159
    .line 160
    const/16 v2, 0x8fd

    .line 161
    .line 162
    invoke-static {p1, v0, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 163
    .line 164
    .line 165
    const p1, 0x7f140a20

    .line 166
    .line 167
    .line 168
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Layqe;->finish()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->s:Lawyc;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->getIntent()Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v2, Laius;->a:Laius;

    .line 189
    .line 190
    new-instance v3, Lqfx;

    .line 191
    .line 192
    const/4 v4, 0x5

    .line 193
    invoke-direct {v3, v0, v4}, Lqfx;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    const-string v0, "com.google.android.apps.photos.editor.intents.IsSaveableTask"

    .line 197
    .line 198
    invoke-static {v0, v2, v3}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lozw;->b()Lozu;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v2, Luvr;->a:Luvr;

    .line 207
    .line 208
    new-instance v3, Lakxr;

    .line 209
    .line 210
    invoke-direct {v3, v2, v1}, Lakxr;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3}, Lozu;->c(Lozz;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lozu;->a()Lawya;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Lawyc;->l(Lawya;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->u:L_1846;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->t:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y()Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "output"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/Uri;

    .line 12
    .line 13
    return-object v0
.end method
