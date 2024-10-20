.class public final Laowq;
.super Lyfh;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public ah:Lyer;

.field public ai:Lyer;

.field public aj:Lyer;

.field private final ak:Luuw;

.field private final al:Luux;

.field public final b:Lutf;

.field public final c:Lutg;

.field public d:Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedTrimProvider$TrimSuggestedActionData;

.field public e:L_1846;

.field public f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TrimSAHandlerFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laowq;->a:Lbbfl;

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
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lafxq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laowq;->ak:Luuw;

    .line 12
    .line 13
    new-instance v1, Laovj;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p0, v2}, Laovj;-><init>(Lyfh;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Laowq;->b:Lutf;

    .line 20
    .line 21
    new-instance v2, Luux;

    .line 22
    .line 23
    iget-object v3, p0, Laowq;->bp:Layox;

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Luux;-><init>(Laypb;Luuw;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Laowq;->al:Luux;

    .line 29
    .line 30
    new-instance v0, Lutg;

    .line 31
    .line 32
    iget-object v2, p0, Laowq;->bp:Layox;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lutg;-><init>(Laypb;Lutf;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Laowq;->bd:Laylw;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lutg;->h(Laylw;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Laowq;->c:Lutg;

    .line 43
    .line 44
    new-instance v0, Lutc;

    .line 45
    .line 46
    iget-object v1, p0, Laowq;->bp:Layox;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, v1, v2}, Lutc;-><init>(Laypb;[B)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Laowq;->bd:Laylw;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lutc;->b(Laylw;)V

    .line 55
    .line 56
    .line 57
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
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "action_type"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laotd;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "action_data"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedTrimProvider$TrimSuggestedActionData;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Laowq;->d:Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedTrimProvider$TrimSuggestedActionData;

    .line 32
    .line 33
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, L_1846;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Laowq;->e:L_1846;

    .line 45
    .line 46
    sget-object p1, Laotd;->a:Laotd;

    .line 47
    .line 48
    if-ne v0, p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Laowq;->al:Luux;

    .line 51
    .line 52
    iget-object v0, p0, Laowq;->e:L_1846;

    .line 53
    .line 54
    sget-object v1, Luto;->g:Luto;

    .line 55
    .line 56
    sget-object v2, Lblsn;->g:Lblsn;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p1, v0, v1, v2, v3}, Luux;->i(L_1846;Luto;Lblsn;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object p1, p0, Laowq;->f:Lyer;

    .line 64
    .line 65
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Laotf;

    .line 70
    .line 71
    iget-object v0, p0, Laowq;->d:Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedTrimProvider$TrimSuggestedActionData;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedTrimProvider$TrimSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-interface {p1, v0, p0, v1}, Laotf;->d(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;Z)V

    .line 77
    .line 78
    .line 79
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
    iget-object v0, p0, Laowq;->bp:Layox;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v0, v1}, Luva;-><init>(Laypb;[B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laowq;->bd:Laylw;

    .line 13
    .line 14
    const-class v2, Luvb;

    .line 15
    .line 16
    invoke-virtual {v0, v2, p1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laowq;->be:L_1311;

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
    iput-object p1, p0, Laowq;->f:Lyer;

    .line 28
    .line 29
    iget-object p1, p0, Laowq;->be:L_1311;

    .line 30
    .line 31
    const-class v0, Lvto;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Laowq;->ah:Lyer;

    .line 38
    .line 39
    iget-object p1, p0, Laowq;->be:L_1311;

    .line 40
    .line 41
    const-class v0, Lawuo;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Laowq;->ai:Lyer;

    .line 48
    .line 49
    iget-object p1, p0, Laowq;->be:L_1311;

    .line 50
    .line 51
    const-class v0, Ladiu;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Laowq;->aj:Lyer;

    .line 58
    .line 59
    return-void
.end method
