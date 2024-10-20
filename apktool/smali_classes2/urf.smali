.class public final Lurf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypi;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/app/Activity;

.field public c:Lure;

.field private d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaDragManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lurf;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lurf;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lbatz;)Lure;
    .locals 4

    .line 1
    iget-object v0, p0, Lurf;->c:Lure;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lure;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3}, Lure;-><init>(Landroid/view/View;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lbatz;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lurf;->c:Lure;

    .line 19
    .line 20
    iget-object p1, p0, Lurf;->d:Lyer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lawyc;

    .line 27
    .line 28
    sget-object p2, Laius;->aL:Laius;

    .line 29
    .line 30
    new-instance v0, Lqgl;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v0, p3, v3}, Lqgl;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string p3, "clip_data"

    .line 37
    .line 38
    const-string v3, "com.google.android.apps.photos.draganddrop.ClipDataNodes.loadMediaClipDataTask"

    .line 39
    .line 40
    invoke-static {v3, p2, p3, v0}, L_417;->u(Ljava/lang/String;Laius;Ljava/lang/String;Lozv;)Lozw;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-array p3, v1, [Ljava/lang/Class;

    .line 45
    .line 46
    const-class v0, Lsih;

    .line 47
    .line 48
    aput-object v0, p3, v2

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lozu;->a()Lawya;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lawyc;->i(Lawya;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lurf;->c:Lure;

    .line 62
    .line 63
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lurf;->c:Lure;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lurf;->c:Lure;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iput v2, v0, Lure;->c:I

    .line 16
    .line 17
    iget-object v0, v0, Lure;->b:Lurh;

    .line 18
    .line 19
    iput-boolean v1, v0, Lurh;->d:Z

    .line 20
    .line 21
    iget-object v1, v0, Lurh;->a:L_1246;

    .line 22
    .line 23
    iget-object v0, v0, Lurh;->b:Ladym;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, L_6;->p(Llgq;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lurf;->c:Lure;

    .line 30
    .line 31
    return-void
.end method

.method public final d(Lure;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lurf;->c:Lure;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    move v0, v1

    .line 12
    :goto_1
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lurf;->c:Lure;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget p1, p1, Lure;->c:I

    .line 20
    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lurf;->d:Lyer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lawyc;

    .line 30
    .line 31
    const-string v0, "com.google.android.apps.photos.draganddrop.ClipDataNodes.loadMediaClipDataTask"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lawyc;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lurf;->b()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lurf;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    const-string v1, "com.google.android.apps.photos.draganddrop.ClipDataNodes.loadMediaClipDataTask"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawyc;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lurf;->d:Lyer;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lawyc;

    .line 15
    .line 16
    new-instance p2, Lstj;

    .line 17
    .line 18
    const/16 p3, 0x9

    .line 19
    .line 20
    invoke-direct {p2, p0, p3}, Lstj;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string p3, "com.google.android.apps.photos.draganddrop.ClipDataNodes.loadMediaClipDataTask"

    .line 24
    .line 25
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
