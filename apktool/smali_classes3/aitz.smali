.class public final Laitz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lcb;

.field public final c:Lahpu;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field private i:Lyer;

.field private j:Lyer;

.field private k:Lyer;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SaveDraftMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laitz;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcb;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laity;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laity;-><init>(Laitz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laitz;->c:Lahpu;

    .line 10
    .line 11
    iput-object p1, p0, Laitz;->b:Lcb;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laitz;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laitz;->k:Lyer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lahks;

    .line 14
    .line 15
    const v0, 0x7f1414b7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lahks;->a(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Laitz;->b:Lcb;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p1, v0}, Lcb;->setResult(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Laitz;->b:Lcb;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcb;->finish()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Laitz;->b:Lcb;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lct;->N()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laitz;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Laitz;->g:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laisa;

    .line 11
    .line 12
    iget-object v0, v0, Laisa;->c:Lbeyf;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Laiua;

    .line 17
    .line 18
    invoke-direct {v0}, Laiua;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Laitz;->j:Lyer;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laisz;

    .line 28
    .line 29
    invoke-virtual {v1}, Laisz;->y()Lby;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "SaveWallArtDraftDialogFragment"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Laitz;->c()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Laitz;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Laitz;->d:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lblwh;->bY:Lblwh;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laitz;->g:Lyer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laisa;

    .line 33
    .line 34
    iget-object v1, p0, Laitz;->i:Lyer;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lawyc;

    .line 41
    .line 42
    new-instance v9, Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;

    .line 43
    .line 44
    iget-object v2, p0, Laitz;->d:Lyer;

    .line 45
    .line 46
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lawuo;

    .line 51
    .line 52
    invoke-interface {v2}, Lawuo;->d()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, v0, Laisa;->j:Lbfbx;

    .line 57
    .line 58
    iget-object v2, v0, Laisa;->k:Laisb;

    .line 59
    .line 60
    invoke-virtual {v2}, Laisb;->b()Lbezz;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, v0, Laisa;->c:Lbeyf;

    .line 65
    .line 66
    iget-object v7, v0, Laisa;->i:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v0, Laisa;->e:Lbecq;

    .line 69
    .line 70
    move-object v2, v9

    .line 71
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;-><init>(ILbfbx;Lbezz;Lbeyf;Ljava/lang/String;Lbecq;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v9}, Lawyc;->m(Lawya;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laitz;->d:Lyer;

    .line 9
    .line 10
    const-class p1, Llwk;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laitz;->e:Lyer;

    .line 17
    .line 18
    const-class p1, Lawyc;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laitz;->i:Lyer;

    .line 25
    .line 26
    const-class p1, L_1195;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laitz;->f:Lyer;

    .line 33
    .line 34
    const-class p1, Laisz;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laitz;->j:Lyer;

    .line 41
    .line 42
    const-class p1, Laisa;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laitz;->g:Lyer;

    .line 49
    .line 50
    const-class p1, L_378;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Laitz;->h:Lyer;

    .line 57
    .line 58
    const-class p1, Lahks;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Laitz;->k:Lyer;

    .line 65
    .line 66
    iget-object p1, p0, Laitz;->i:Lyer;

    .line 67
    .line 68
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lawyc;

    .line 73
    .line 74
    new-instance p2, Laitx;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Laitx;-><init>(Laitz;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "com.google.android.apps.photos.printingskus.wallart.rpc.SaveWallArtDraftTask"

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 82
    .line 83
    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    const-string p1, "extra_exit_on_save"

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-boolean p1, p0, Laitz;->l:Z

    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "extra_exit_on_save"

    .line 2
    .line 3
    iget-boolean v1, p0, Laitz;->l:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
