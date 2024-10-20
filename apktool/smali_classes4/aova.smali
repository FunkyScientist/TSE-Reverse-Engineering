.class final Laova;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laehe;


# instance fields
.field final synthetic a:Laovg;


# direct methods
.method public constructor <init>(Laovg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laova;->a:Laovg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laova;->a:Laovg;

    .line 2
    .line 3
    check-cast p2, L_1846;

    .line 4
    .line 5
    iget-object v0, p1, Laovg;->o:L_1846;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Laovg;->i:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ladiu;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ladiu;->f(L_1846;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, p1, Laovg;->h:Lyer;

    .line 25
    .line 26
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lvto;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p2, v0}, Lvto;->c(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Laovg;->g:Lyer;

    .line 37
    .line 38
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Laotf;

    .line 43
    .line 44
    iget-object v1, p1, Laovg;->n:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object p1, p1, Laovg;->e:Lby;

    .line 51
    .line 52
    invoke-interface {p2, v1, p1, v0}, Laotf;->a(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(Laehb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laova;->a:Laovg;

    .line 2
    .line 3
    invoke-virtual {p1}, Laovg;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
