.class public final Lahlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Landroid/view/ViewGroup;

.field private final j:Lby;

.field private final k:Lahia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OrderActionsMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahlp;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Lahia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahlp;->j:Lby;

    .line 5
    .line 6
    iput-object p3, p0, Lahlp;->k:Lahia;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b0ad4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p1, p0, Lahlp;->i:Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lahlp;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lahva;

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
    iput-object p1, p0, Lahlp;->c:Lyer;

    .line 11
    .line 12
    const-class p1, L_2998;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lahlp;->d:Lyer;

    .line 19
    .line 20
    const-class p1, Lawuo;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lahlp;->e:Lyer;

    .line 27
    .line 28
    const-class p1, L_2059;

    .line 29
    .line 30
    iget-object v0, p0, Lahlp;->k:Lahia;

    .line 31
    .line 32
    iget-object v0, v0, Lahia;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lahlp;->f:Lyer;

    .line 39
    .line 40
    const-class p1, Llwk;

    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lahlp;->h:Lyer;

    .line 47
    .line 48
    const-class p1, Lawyc;

    .line 49
    .line 50
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lahlp;->g:Lyer;

    .line 55
    .line 56
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lawyc;

    .line 61
    .line 62
    new-instance p2, Lahlo;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-direct {p2, p0, p3}, Lahlo;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-string p3, "com.google.android.apps.photos.printingskus.common.cancel.CancelPrintingOrderTask"

    .line 69
    .line 70
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lahlp;->c:Lyer;

    .line 74
    .line 75
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lahva;

    .line 80
    .line 81
    iget-object p1, p1, Lahva;->c:Laxjf;

    .line 82
    .line 83
    new-instance p2, Lahem;

    .line 84
    .line 85
    const/16 p3, 0xd

    .line 86
    .line 87
    invoke-direct {p2, p0, p3}, Lahem;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lahlp;->j:Lby;

    .line 91
    .line 92
    invoke-static {p1, p3, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
