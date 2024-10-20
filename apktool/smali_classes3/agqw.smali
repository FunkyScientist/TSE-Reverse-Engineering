.class public final Lagqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajai;
.implements Layps;
.implements Lyfj;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private b:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DepthEditorTooltip"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagqw;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

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
.method public final b()Laphe;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(L_1846;)Laphj;
    .locals 2

    .line 1
    iget-object p1, p0, Lagqw;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lagsm;

    .line 8
    .line 9
    invoke-interface {p1}, Lagsm;->b()Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f0b052b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lagqw;->a:Lbbfl;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "tooltip target view was not found"

    .line 29
    .line 30
    const/16 v1, 0x1885

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance v0, Laphd;

    .line 38
    .line 39
    sget-object v1, Lbcty;->A:Lawxs;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Laphd;-><init>(Lawxs;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f1413e4

    .line 45
    .line 46
    .line 47
    iput v1, v0, Laphd;->f:I

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Laphd;->b(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput p1, v0, Laphd;->l:I

    .line 54
    .line 55
    invoke-virtual {v0}, Laphd;->a()Laphj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-boolean p1, v0, Laphj;->s:Z

    .line 60
    .line 61
    return-object v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lagsm;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lagqw;->b:Lyer;

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic iA()Lajah;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
