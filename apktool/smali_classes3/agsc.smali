.class public final Lagsc;
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
    const-string v0, "OemEditorTooltip"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagsc;->a:Lbbfl;

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lagsc;->b:Lyer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lagsm;

    .line 12
    .line 13
    invoke-interface {v1}, Lagsm;->b()Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0b052b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lagsc;->a:Lbbfl;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "tooltip target view was not found"

    .line 33
    .line 34
    const/16 v2, 0x18c7

    .line 35
    .line 36
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const-class v0, L_219;

    .line 41
    .line 42
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, L_219;

    .line 47
    .line 48
    invoke-interface {p1}, L_219;->P()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Laphd;

    .line 53
    .line 54
    sget-object v2, Lbcty;->D:Lawxs;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Laphd;-><init>(Lawxs;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Laphd;->g:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Laphd;->b(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput p1, v0, Laphd;->l:I

    .line 66
    .line 67
    invoke-virtual {v0}, Laphd;->a()Laphj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-boolean p1, v0, Laphj;->s:Z

    .line 72
    .line 73
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
    iput-object p1, p0, Lagsc;->b:Lyer;

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
