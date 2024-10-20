.class public final Laowg;
.super Lyfh;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private ah:Laotd;

.field private final ai:Luuw;

.field private final aj:Lutf;

.field private final ak:Luux;

.field public b:Lyer;

.field public c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

.field public d:Lyer;

.field public e:L_1846;

.field public final f:Lutg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SugDynHandlerFrag"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laowg;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafxq;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Lafxq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laowg;->ai:Luuw;

    .line 11
    .line 12
    new-instance v1, Laovj;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, v2}, Laovj;-><init>(Lyfh;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Laowg;->aj:Lutf;

    .line 19
    .line 20
    new-instance v2, Luux;

    .line 21
    .line 22
    iget-object v3, p0, Laowg;->bp:Layox;

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Luux;-><init>(Laypb;Luuw;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Laowg;->ak:Luux;

    .line 28
    .line 29
    new-instance v0, Lutg;

    .line 30
    .line 31
    iget-object v2, p0, Laowg;->bp:Layox;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lutg;-><init>(Laypb;Lutf;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Laowg;->bd:Laylw;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lutg;->h(Laylw;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Laowg;->f:Lutg;

    .line 42
    .line 43
    new-instance v0, Lutc;

    .line 44
    .line 45
    iget-object v1, p0, Laowg;->bp:Layox;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v1, v2}, Lutc;-><init>(Laypb;[B)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Laowg;->bd:Laylw;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lutc;->b(Laylw;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final iV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "extra_cancel_fragment_creation"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Laowg;->bc:Layly;

    .line 18
    .line 19
    const v1, 0x7f141e35

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Laowg;->b:Lyer;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Laotf;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Laotf;->b(Lby;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Laowg;->ah:Laotd;

    .line 42
    .line 43
    sget-object v1, Laotd;->b:Laotd;

    .line 44
    .line 45
    if-ne p1, v1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Laowg;->b:Lyer;

    .line 48
    .line 49
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Laotf;

    .line 54
    .line 55
    iget-object v1, p0, Laowg;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v1, p0, v0}, Laotf;->d(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, L_1846;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Laowg;->e:L_1846;

    .line 81
    .line 82
    iget-object v0, p0, Laowg;->ak:Luux;

    .line 83
    .line 84
    sget-object v1, Luto;->f:Luto;

    .line 85
    .line 86
    sget-object v2, Lblsn;->g:Lblsn;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v0, p1, v1, v2, v3}, Luux;->i(L_1846;Luto;Lblsn;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Luva;

    .line 5
    .line 6
    iget-object v0, p0, Laowg;->bp:Layox;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v0, v1}, Luva;-><init>(Laypb;[B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laowg;->bd:Laylw;

    .line 13
    .line 14
    const-class v2, Luvb;

    .line 15
    .line 16
    invoke-virtual {v0, v2, p1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laowg;->be:L_1311;

    .line 20
    .line 21
    const-class v0, Laotf;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laowg;->b:Lyer;

    .line 28
    .line 29
    iget-object p1, p0, Laowg;->be:L_1311;

    .line 30
    .line 31
    const-class v0, Ladiu;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Laowg;->d:Lyer;

    .line 38
    .line 39
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v0, "action_type"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Laotd;

    .line 51
    .line 52
    iput-object v0, p0, Laowg;->ah:Laotd;

    .line 53
    .line 54
    const-string v0, "action_data"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Laowg;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 66
    .line 67
    return-void
.end method
