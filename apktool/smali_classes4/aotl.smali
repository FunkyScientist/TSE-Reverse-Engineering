.class public final Laotl;
.super Lyfh;
.source "PG"


# instance fields
.field public final a:Loqv;

.field public ah:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

.field public ai:Laotd;

.field private final aj:Loqt;

.field private final ak:Laotm;

.field private final al:Ljava/lang/Runnable;

.field private final am:Lbjrv;

.field public b:Laotf;

.field public c:Ljava/util/List;

.field public d:L_1846;

.field public e:L_397;

.field public f:Lawuo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laotj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laotj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laotl;->aj:Loqt;

    .line 11
    .line 12
    new-instance v0, Lbjrv;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbjrv;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laotl;->am:Lbjrv;

    .line 18
    .line 19
    new-instance v1, Laotk;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Laotk;-><init>(Laotl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Laotl;->ak:Laotm;

    .line 25
    .line 26
    iget-object v1, p0, Laotl;->bp:Layox;

    .line 27
    .line 28
    new-instance v2, Loqu;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3, p0, v1}, Loqu;-><init>(Lcb;Lby;Laypb;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Loqu;->f:Lbjrv;

    .line 35
    .line 36
    invoke-virtual {v2}, Loqu;->a()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Loqv;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Loqv;-><init>(Loqu;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Laotl;->bd:Laylw;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Loqv;->i(Laylw;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Laotl;->a:Loqv;

    .line 50
    .line 51
    new-instance v0, Laona;

    .line 52
    .line 53
    const/16 v1, 0xd

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Laona;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Laotl;->al:Ljava/lang/Runnable;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laotl;->a:Loqv;

    .line 5
    .line 6
    iget-object v1, p0, Laotl;->aj:Loqt;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Loqv;->j(Loqt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final au()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->au()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laotl;->a:Loqv;

    .line 5
    .line 6
    iget-object v1, p0, Laotl;->aj:Loqt;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Loqv;->c(Loqt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_1846;

    .line 13
    .line 14
    iput-object p1, p0, Laotl;->d:L_1846;

    .line 15
    .line 16
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v0, "action_data"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laotl;->ah:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 30
    .line 31
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "action_type"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Laotd;

    .line 40
    .line 41
    iput-object p1, p0, Laotl;->ai:Laotd;

    .line 42
    .line 43
    iget-object p1, p0, Laotl;->al:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-static {p1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laotl;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Laotf;

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
    check-cast p1, Laotf;

    .line 14
    .line 15
    iput-object p1, p0, Laotl;->b:Laotf;

    .line 16
    .line 17
    iget-object p1, p0, Laotl;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, Loqt;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laotl;->c:Ljava/util/List;

    .line 26
    .line 27
    iget-object p1, p0, Laotl;->bd:Laylw;

    .line 28
    .line 29
    iget-object v0, p0, Laotl;->ak:Laotm;

    .line 30
    .line 31
    const-class v2, Laotm;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Laotl;->bd:Laylw;

    .line 37
    .line 38
    const-class v0, L_397;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_397;

    .line 45
    .line 46
    iput-object p1, p0, Laotl;->e:L_397;

    .line 47
    .line 48
    iget-object p1, p0, Laotl;->bd:Laylw;

    .line 49
    .line 50
    const-class v0, Lawuo;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lawuo;

    .line 57
    .line 58
    iput-object p1, p0, Laotl;->f:Lawuo;

    .line 59
    .line 60
    return-void
.end method
