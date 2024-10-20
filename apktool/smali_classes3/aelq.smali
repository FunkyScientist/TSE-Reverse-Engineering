.class public final Laelq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laekz;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lby;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Landroid/content/Context;

.field private h:Lyer;

.field private i:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RenderExportListnr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laelq;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laelq;->b:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(L_1847;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laelq;->b:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    iget-object v0, p0, Laelq;->h:Lyer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lawyc;

    .line 27
    .line 28
    iget-object v1, p0, Laelq;->d:Lyer;

    .line 29
    .line 30
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laeoe;

    .line 35
    .line 36
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Laedf;

    .line 41
    .line 42
    iget-object v2, v1, Laedf;->l:Laedx;

    .line 43
    .line 44
    iget-object v1, p0, Laelq;->i:Lyer;

    .line 45
    .line 46
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lawuo;

    .line 51
    .line 52
    invoke-interface {v1}, Lawuo;->d()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v1, p0, Laelq;->c:Lyer;

    .line 57
    .line 58
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Laelg;

    .line 63
    .line 64
    iget-wide v6, v1, Laelg;->c:J

    .line 65
    .line 66
    iget-object v3, p1, L_1847;->a:Landroid/net/Uri;

    .line 67
    .line 68
    sget-object p1, Laius;->aq:Laius;

    .line 69
    .line 70
    new-instance v8, Laelm;

    .line 71
    .line 72
    move-object v1, v8

    .line 73
    invoke-direct/range {v1 .. v7}, Laelm;-><init>(Laedx;Landroid/net/Uri;Lcom/google/android/libraries/photos/media/MediaCollection;IJ)V

    .line 74
    .line 75
    .line 76
    const-string v1, "com.google.android.apps.photos.photoeditor.api.video.stillframe.ExportedFileTask"

    .line 77
    .line 78
    invoke-static {v1, p1, v8}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v1, 0x1

    .line 83
    new-array v1, v1, [Ljava/lang/Class;

    .line 84
    .line 85
    const-class v2, Lutt;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    aput-object v2, v1, v3

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Ladtw;

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    invoke-direct {v1, v2}, Ladtw;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lozu;->c(Lozz;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Lawyc;->i(Lawya;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Laelq;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Could not render frame for exporting."

    .line 8
    .line 9
    const/16 v2, 0x1676

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laelq;->c:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laelg;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Laelg;->c(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laelq;->e:Lyer;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Llwk;

    .line 35
    .line 36
    iget-object v2, p0, Laelq;->g:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v3, Llwd;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Llwd;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f1411a3

    .line 44
    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v1}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Llwf;

    .line 52
    .line 53
    invoke-direct {v1, v3}, Llwf;-><init>(Llwd;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Llwk;->f(Llwf;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Laelq;->h:Lyer;

    .line 60
    .line 61
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lawyc;

    .line 66
    .line 67
    iget-object v0, v0, Lawyc;->b:Lawyi;

    .line 68
    .line 69
    const-string v1, "ExportingSpinner"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lawyi;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c(Lawyp;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "exported_media_uri"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "exported_media"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_1846;

    .line 24
    .line 25
    new-instance v2, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "com.google.android.apps.photos.editor.contract.explicit_output_type"

    .line 31
    .line 32
    const-string v4, "OUTPUT_HANDLED_SEPARATELY"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 38
    .line 39
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Laelq;->b:Lby;

    .line 46
    .line 47
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laelq;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laelg;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laelq;->c:Lyer;

    .line 11
    .line 12
    const-class p1, Lawyc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laelq;->h:Lyer;

    .line 19
    .line 20
    const-class p1, Laeoe;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laelq;->d:Lyer;

    .line 27
    .line 28
    const-class p1, Llwk;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laelq;->e:Lyer;

    .line 35
    .line 36
    const-class p1, Lawuo;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laelq;->i:Lyer;

    .line 43
    .line 44
    const-class p1, L_1653;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laelq;->f:Lyer;

    .line 51
    .line 52
    iget-object p1, p0, Laelq;->h:Lyer;

    .line 53
    .line 54
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lawyc;

    .line 59
    .line 60
    new-instance p2, Ladtr;

    .line 61
    .line 62
    const/16 p3, 0x11

    .line 63
    .line 64
    invoke-direct {p2, p0, p3}, Ladtr;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-string p3, "com.google.android.apps.photos.photoeditor.api.video.stillframe.ExportedFileTask"

    .line 68
    .line 69
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
