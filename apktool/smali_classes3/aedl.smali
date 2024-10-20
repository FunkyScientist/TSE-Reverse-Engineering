.class final Laedl;
.super Laeci;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laeci;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Laecg;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laech;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laedn;

    .line 5
    .line 6
    invoke-direct {v0}, Laedn;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laech;->a()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laedl;->n:Landroid/os/Bundle;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "fragment_instance_state"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/support/v4/app/Fragment$SavedState;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lby;->aD(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, v0, Laedn;->a:Laedf;

    .line 36
    .line 37
    return-object v0
.end method
