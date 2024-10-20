.class public final Ladif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;
.implements Layps;
.implements Laymm;


# instance fields
.field public final a:Lby;

.field public final b:[I

.field public c:Lagsm;

.field private d:Layaz;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Ladif;->b:[I

    .line 8
    .line 9
    iput-object p1, p0, Ladif;->a:Lby;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Laphe;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(L_1846;)Laphj;
    .locals 3

    .line 1
    iget-object p1, p0, Ladif;->d:Layaz;

    .line 2
    .line 3
    invoke-interface {p1}, Layaz;->gq()Laylw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, Label;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Label;

    .line 15
    .line 16
    iget-object v0, p0, Ladif;->d:Layaz;

    .line 17
    .line 18
    invoke-interface {v0}, Layaz;->gq()Laylw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v2, Lagtb;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lagtb;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Label;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Laphd;

    .line 42
    .line 43
    sget-object v2, Lbcty;->Y:Lawxs;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Laphd;-><init>(Lawxs;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lagtb;->d()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Laphd;->b(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    iput v0, v1, Laphd;->l:I

    .line 57
    .line 58
    const v0, 0x7f141035

    .line 59
    .line 60
    .line 61
    iput v0, v1, Laphd;->f:I

    .line 62
    .line 63
    invoke-virtual {v1}, Laphd;->a()Laphj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ladie;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1, v0}, Ladie;-><init>(Ladif;Label;Laphj;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Laphj;->p:Laphg;

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, v0, Laphj;->s:Z

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Layaz;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Layaz;

    .line 9
    .line 10
    iput-object p1, p0, Ladif;->d:Layaz;

    .line 11
    .line 12
    const-class p1, Lagsm;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lagsm;

    .line 19
    .line 20
    iput-object p1, p0, Ladif;->c:Lagsm;

    .line 21
    .line 22
    return-void
.end method

.method public final synthetic iA()Lajah;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
