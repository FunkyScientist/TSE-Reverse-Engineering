.class public final Lsau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypp;
.implements Lsas;


# instance fields
.field public a:Lajjq;

.field public b:Ljava/lang/Long;

.field public c:F

.field public d:Lna;

.field public e:L_2522;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsau;->b:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object v0, p0, Lsau;->d:Lna;

    .line 5
    .line 6
    iget-object v0, p0, Lsau;->a:Lajjq;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lajjq;->N(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lajjq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsau;->a:Lajjq;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lsau;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lsas;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    const-string p1, "state_has_highlighted_item_id"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "state_highlighted_item_id"

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lsau;->b:Ljava/lang/Long;

    .line 23
    .line 24
    :cond_0
    const-string p1, "state_comment_touch_x_position"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lsau;->c:F

    .line 32
    .line 33
    :cond_1
    const-class p1, L_2522;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_2522;

    .line 41
    .line 42
    iput-object p1, p0, Lsau;->e:L_2522;

    .line 43
    .line 44
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsau;->b:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "state_has_highlighted_item_id"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsau;->b:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-string v2, "state_highlighted_item_id"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lsau;->c:F

    .line 23
    .line 24
    const-string v1, "state_comment_touch_x_position"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
