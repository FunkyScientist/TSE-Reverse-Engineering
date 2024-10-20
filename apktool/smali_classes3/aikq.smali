.class public final Laikq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Layor;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Z

.field public d:Landroid/content/Context;

.field public e:Lyer;

.field public f:Lawyc;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field k:Landroid/widget/TableLayout;

.field private final l:Lby;

.field private final m:I

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ShippedOrderMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laikq;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_198;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laikq;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lby;Laypb;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laikq;->l:Lby;

    .line 5
    .line 6
    iput p3, p0, Laikq;->m:I

    .line 7
    .line 8
    iput-boolean p4, p0, Laikq;->n:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Laikq;->c:Z

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget p2, p0, Laikq;->m:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const p2, 0x7f0b1c1b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p2, p0, Laikq;->i:Landroid/widget/ImageView;

    .line 19
    .line 20
    const p2, 0x7f0b180b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, Laikq;->j:Landroid/widget/TextView;

    .line 30
    .line 31
    const p2, 0x7f0b1808

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TableLayout;

    .line 39
    .line 40
    iput-object p2, p0, Laikq;->k:Landroid/widget/TableLayout;

    .line 41
    .line 42
    const p2, 0x7f0b1ab4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    iget-boolean v0, p0, Laikq;->n:Z

    .line 53
    .line 54
    if-eq p2, v0, :cond_0

    .line 55
    .line 56
    const/16 p2, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p2, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laikq;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1246;

    .line 8
    .line 9
    iget-object v1, p0, Laikq;->i:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laikq;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laikq;->e:Lyer;

    .line 11
    .line 12
    const-class p1, Lawyc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lawyc;

    .line 23
    .line 24
    iput-object p1, p0, Laikq;->f:Lawyc;

    .line 25
    .line 26
    new-instance v0, Laikn;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1}, Laikn;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "LoadMediaFromMediaKeysTask"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 35
    .line 36
    .line 37
    const-class p1, L_1246;

    .line 38
    .line 39
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Laikq;->g:Lyer;

    .line 44
    .line 45
    const-class p1, Lahva;

    .line 46
    .line 47
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Laikq;->h:Lyer;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lahva;

    .line 58
    .line 59
    iget-object p1, p1, Lahva;->c:Laxjf;

    .line 60
    .line 61
    new-instance p2, Laikp;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Laikp;-><init>(Laikq;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Laikq;->l:Lby;

    .line 67
    .line 68
    invoke-static {p1, p3, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
