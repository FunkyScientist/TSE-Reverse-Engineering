.class public final Lajcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypp;


# instance fields
.field public a:Ladqk;

.field private b:Lyer;

.field private c:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lajcd;->c:Landroid/os/Parcelable;

    .line 3
    .line 4
    iget-object v0, p0, Lajcd;->a:Ladqk;

    .line 5
    .line 6
    iget-object v0, v0, Ladqk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lajci;

    .line 11
    .line 12
    iget-object p1, v0, Lajci;->b:Ladqk;

    .line 13
    .line 14
    sget-object v0, Lajbi;->a:Lajbi;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Ladqk;->j(Lajbi;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast v0, Lajci;

    .line 21
    .line 22
    iget-object p1, v0, Lajci;->b:Ladqk;

    .line 23
    .line 24
    sget-object v0, Lajbi;->d:Lajbi;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Ladqk;->j(Lajbi;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Ljava/util/Set;Ljava/lang/String;Landroid/os/Parcelable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajcd;->c:Landroid/os/Parcelable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lajcd;->c:Landroid/os/Parcelable;

    .line 12
    .line 13
    iget-object p3, p0, Lajcd;->b:Lyer;

    .line 14
    .line 15
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lawyc;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/apps/photos/publicfileoperation/impl/q/QMoveCopyMixin$1;

    .line 22
    .line 23
    invoke-direct {v0, p4, p1, p2}, Lcom/google/android/apps/photos/publicfileoperation/impl/q/QMoveCopyMixin$1;-><init>(ZLjava/util/Set;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lawyc;->m(Lawya;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p1, "client_data"

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lajcd;->c:Landroid/os/Parcelable;

    .line 10
    .line 11
    :cond_0
    const-class p1, Lawyc;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lajcd;->b:Lyer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lawyc;

    .line 25
    .line 26
    new-instance p2, Laikn;

    .line 27
    .line 28
    const/16 p3, 0x14

    .line 29
    .line 30
    invoke-direct {p2, p0, p3}, Laikn;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string p3, "QMoveCopyMixin_MoveCopyTask"

    .line 34
    .line 35
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "client_data"

    .line 2
    .line 3
    iget-object v1, p0, Lajcd;->c:Landroid/os/Parcelable;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
