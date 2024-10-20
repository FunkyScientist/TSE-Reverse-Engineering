.class public final Ladpg;
.super Ladmz;
.source "PG"


# instance fields
.field public final d:L_3166;

.field public e:Lhbj;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const v0, 0x7f0b11d0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Ladmz;-><init>(ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, L_3166;

    .line 8
    .line 9
    invoke-direct {v0}, L_3166;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ladpg;->d:L_3166;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ladpg;->b:Lhbm;

    .line 17
    .line 18
    sget-object v0, Ladmy;->e:Ladmy;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v1, "selected_partner"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ladmz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ladmz;->c(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladpg;->d:L_3166;

    .line 5
    .line 6
    const-string v1, "selected_partner"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ladmz;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/os/Parcelable;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Lhbj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladpg;->e:Lhbj;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladpg;->c:Lhbm;

    .line 2
    .line 3
    sget-object v1, Ladmx;->a:Ladmx;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
