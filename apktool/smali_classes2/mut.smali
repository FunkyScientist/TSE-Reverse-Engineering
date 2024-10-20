.class public final Lmut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwz;
.implements Laymm;
.implements Lacgj;
.implements Layps;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lawyc;

.field public g:I

.field public h:Llwk;

.field public i:Lcom/google/android/apps/photos/identifier/LocalId;

.field public j:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public k:Llwr;

.field public l:I

.field private final m:Lby;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:L_1719;

.field private q:L_763;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PinMenuItemHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmut;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmut;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lmut;->m:Lby;

    .line 8
    .line 9
    return-void
.end method

.method private final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmut;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/apps/photos/envelope/joinorpin/PinEnvelopeTask;

    .line 8
    .line 9
    iget v3, p0, Lmut;->g:I

    .line 10
    .line 11
    iget-object v4, p0, Lmut;->i:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 12
    .line 13
    iget-object v5, p0, Lmut;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5, v1}, Lcom/google/android/apps/photos/envelope/joinorpin/PinEnvelopeTask;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lacgg;->I:Lacgg;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/envelope/joinorpin/PinEnvelopeTask;

    .line 22
    .line 23
    iget v3, p0, Lmut;->g:I

    .line 24
    .line 25
    iget-object v4, p0, Lmut;->i:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 26
    .line 27
    iget-object v5, p0, Lmut;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/apps/photos/envelope/joinorpin/PinEnvelopeTask;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lacgg;->J:Lacgg;

    .line 33
    .line 34
    :goto_0
    iget-object v4, p0, Lmut;->p:L_1719;

    .line 35
    .line 36
    invoke-virtual {v4}, L_1719;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lmut;->m:Lby;

    .line 43
    .line 44
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lacgh;

    .line 49
    .line 50
    invoke-direct {v1}, Lacgh;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, v1, Lacgh;->a:Lacgg;

    .line 54
    .line 55
    const-string v2, "OfflineRetryTagPinMenuItemHandler"

    .line 56
    .line 57
    iput-object v2, v1, Lacgh;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Lacgh;->b()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lacgi;->bc(Lct;Lacgh;)Lacgi;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-boolean v3, p0, Lmut;->c:Z

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-boolean v1, p0, Lmut;->d:Z

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v1, v2

    .line 77
    :cond_3
    :goto_1
    iput v1, p0, Lmut;->l:I

    .line 78
    .line 79
    iget-object v1, p0, Lmut;->f:Lawyc;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lawyc;->i(Lawya;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lmut;->k:Llwr;

    .line 85
    .line 86
    invoke-interface {v0}, Llwr;->d()V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmut;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmut;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lmut;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lmut;->i:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_1
    iget-object v3, p0, Lmut;->q:L_763;

    .line 26
    .line 27
    invoke-virtual {v3}, L_763;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move v3, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v3, v2

    .line 38
    :goto_2
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lmut;->f:Lawyc;

    .line 42
    .line 43
    const-string v4, "album.tasks.PinEnvelope"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lawyc;->q(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    iget-object v3, p0, Lmut;->f:Lawyc;

    .line 52
    .line 53
    const-string v4, "album.tasks.LeaveEnvelopeTask"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lawyc;->q(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v3, v2

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    :goto_3
    move v3, v1

    .line 65
    :goto_4
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move v1, v2

    .line 71
    :goto_5
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OfflineRetryTagPinMenuItemHandler"

    .line 2
    .line 3
    return-object v0
.end method

.method public final gF(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmut;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lmut;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const v0, 0x7f140422

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lmut;->n:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p3, 0x7f14043b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lmut;->o:Ljava/lang/String;

    .line 28
    .line 29
    const-class p1, Llwk;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Llwk;

    .line 37
    .line 38
    iput-object p1, p0, Lmut;->h:Llwk;

    .line 39
    .line 40
    const-class p1, Llwr;

    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Llwr;

    .line 47
    .line 48
    iput-object p1, p0, Lmut;->k:Llwr;

    .line 49
    .line 50
    const-class p1, Lawuo;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lawuo;

    .line 57
    .line 58
    const-class v0, Lawyc;

    .line 59
    .line 60
    invoke-virtual {p2, v0, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lawyc;

    .line 65
    .line 66
    iput-object v0, p0, Lmut;->f:Lawyc;

    .line 67
    .line 68
    new-instance v1, Lmsk;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {v1, p0, v2}, Lmsk;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-string v2, "album.tasks.PinEnvelope"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lawuo;->d()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lmut;->g:I

    .line 84
    .line 85
    const-class p1, L_1719;

    .line 86
    .line 87
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, L_1719;

    .line 92
    .line 93
    iput-object p1, p0, Lmut;->p:L_1719;

    .line 94
    .line 95
    const-class p1, L_763;

    .line 96
    .line 97
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, L_763;

    .line 102
    .line 103
    iput-object p1, p0, Lmut;->q:L_763;

    .line 104
    .line 105
    return-void
.end method

.method public final j(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lmut;->d()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
