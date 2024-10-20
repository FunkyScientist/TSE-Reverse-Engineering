.class public final Lapxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypi;
.implements Lapxc;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lawuo;

.field public d:L_554;

.field public e:Lawyc;

.field public f:Llwk;

.field public g:L_1719;

.field private final h:Lcb;

.field private i:L_565;

.field private j:Lqgo;

.field private final k:Lqgn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UploadInBgManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapxf;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcb;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loqo;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Loqo;-><init>(Lapxf;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lapxf;->k:Lqgn;

    .line 11
    .line 12
    iput-object p1, p0, Lapxf;->h:Lcb;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(IL_1846;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapxf;->e:Lawyc;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/upload/background/full/StatusDialogMessageTask;

    .line 4
    .line 5
    iget-object v2, p0, Lapxf;->i:L_565;

    .line 6
    .line 7
    invoke-direct {v1, v2, p2, p1}, Lcom/google/android/apps/photos/upload/background/full/StatusDialogMessageTask;-><init>(L_565;L_1846;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(ILjava/util/List;Lpkm;Z)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lapxf;->j:Lqgo;

    .line 4
    .line 5
    const-string p3, "com.google.android.apps.photos.upload.background.full.UploadInBackgroundManagerImpl"

    .line 6
    .line 7
    invoke-virtual {p1, p3, p2}, Lqgo;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lapxf;->g(ILjava/util/List;Lpkm;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(ILjava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lpkm;->a:Lpkm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lapxf;->d(ILjava/util/List;Lpkm;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()Lct;
    .locals 2

    .line 1
    iget-object v0, p0, Lapxf;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Layaz;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Layaz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Layaz;->e()Lby;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Layaz;->e()Lby;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lapxf;->h:Lcb;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final g(ILjava/util/List;Lpkm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapxf;->e:Lawyc;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/upload/background/full/UploadInBackgroundManagerImpl$StartBackgroundUpload;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/photos/upload/background/full/UploadInBackgroundManagerImpl$StartBackgroundUpload;-><init>(ILjava/util/List;Lpkm;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gG()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapxf;->j:Lqgo;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.upload.background.full.UploadInBackgroundManagerImpl"

    .line 4
    .line 5
    iget-object v2, p0, Lapxf;->k:Lqgn;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lqgo;->g(Ljava/lang/String;Lqgn;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lapxf;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lawuo;

    .line 11
    .line 12
    iput-object p1, p0, Lapxf;->c:Lawuo;

    .line 13
    .line 14
    const-class p1, L_554;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_554;

    .line 21
    .line 22
    iput-object p1, p0, Lapxf;->d:L_554;

    .line 23
    .line 24
    const-class p1, Lawyc;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lawyc;

    .line 31
    .line 32
    iput-object p1, p0, Lapxf;->e:Lawyc;

    .line 33
    .line 34
    new-instance v0, Laoqs;

    .line 35
    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Laoqs;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "StartBackgroundUpload"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lapxv;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1}, Lapxv;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "StatusDialogMessageTask"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 55
    .line 56
    .line 57
    const-class p1, Llwk;

    .line 58
    .line 59
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Llwk;

    .line 64
    .line 65
    iput-object p1, p0, Lapxf;->f:Llwk;

    .line 66
    .line 67
    const-class p1, L_1719;

    .line 68
    .line 69
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, L_1719;

    .line 74
    .line 75
    iput-object p1, p0, Lapxf;->g:L_1719;

    .line 76
    .line 77
    const-class p1, L_565;

    .line 78
    .line 79
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, L_565;

    .line 84
    .line 85
    iput-object p1, p0, Lapxf;->i:L_565;

    .line 86
    .line 87
    const-class p1, Lqgo;

    .line 88
    .line 89
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lqgo;

    .line 94
    .line 95
    iput-object p1, p0, Lapxf;->j:Lqgo;

    .line 96
    .line 97
    iget-object p2, p0, Lapxf;->k:Lqgn;

    .line 98
    .line 99
    const-string p3, "com.google.android.apps.photos.upload.background.full.UploadInBackgroundManagerImpl"

    .line 100
    .line 101
    invoke-virtual {p1, p3, p2}, Lqgo;->e(Ljava/lang/String;Lqgn;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
