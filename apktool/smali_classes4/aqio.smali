.class public final Laqio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lby;

.field public c:L_2847;

.field private final d:Laqin;

.field private e:Lawyc;

.field private f:Lawuo;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SaveVideoMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqio;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Laqin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqio;->b:Lby;

    .line 5
    .line 6
    iput-object p3, p0, Laqio;->d:Laqin;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laqio;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Laqio;->d:Laqin;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Laqin;->a(Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/videoeditor/video/Video;Laqie;Lcom/google/android/libraries/video/media/VideoMetaData;Landroid/net/Uri;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Laqio;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Save already in progress!"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Laqio;->g:Z

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;

    .line 19
    .line 20
    iget-object v1, p0, Laqio;->f:Lawuo;

    .line 21
    .line 22
    invoke-interface {v1}, Lawuo;->d()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    move-object v3, v0

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v6, p3

    .line 30
    move-object v7, p4

    .line 31
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/photos/videoeditor/save/SaveVideoTask;-><init>(Lcom/google/android/apps/photos/videoeditor/video/Video;Laqie;Lcom/google/android/libraries/video/media/VideoMetaData;Landroid/net/Uri;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lawya;->q()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Laqio;->e:Lawyc;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "is_saving"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Laqio;->g:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawyc;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lawyc;

    .line 9
    .line 10
    iput-object p1, p0, Laqio;->e:Lawyc;

    .line 11
    .line 12
    const-class p1, L_2847;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_2847;

    .line 19
    .line 20
    iput-object p1, p0, Laqio;->c:L_2847;

    .line 21
    .line 22
    const-class p1, Lawuo;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lawuo;

    .line 29
    .line 30
    iput-object p1, p0, Laqio;->f:Lawuo;

    .line 31
    .line 32
    iget-object p1, p0, Laqio;->e:Lawyc;

    .line 33
    .line 34
    new-instance p2, Lapxv;

    .line 35
    .line 36
    const/16 p3, 0xd

    .line 37
    .line 38
    invoke-direct {p2, p0, p3}, Lapxv;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string p3, "SaveVideoTask"

    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_saving"

    .line 2
    .line 3
    iget-boolean v1, p0, Laqio;->g:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
