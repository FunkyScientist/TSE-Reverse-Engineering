.class public final Lshn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Layov;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/content/Context;

.field public d:I

.field public e:Lawwc;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field private final j:Laxjh;

.field private k:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AddPhotosIconMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lshn;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqfp;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lqfp;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lshn;->j:Laxjh;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const p2, 0x7f0b00d9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lshn;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lawxp;

    .line 14
    .line 15
    sget-object v0, Lbcuc;->f:Lawxs;

    .line 16
    .line 17
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lshn;->k:Lyer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lsct;

    .line 30
    .line 31
    iget-object p1, p1, Lsct;->a:Laxjf;

    .line 32
    .line 33
    iget-object p2, p0, Lshn;->j:Laxjh;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {p1, p2, v0}, Laxjf;->a(Laxjh;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lshn;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lawuo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lawuo;

    .line 11
    .line 12
    invoke-interface {p3}, Lawuo;->d()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput p3, p0, Lshn;->d:I

    .line 17
    .line 18
    const-class p3, Lawwc;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lawwc;

    .line 25
    .line 26
    iput-object p2, p0, Lshn;->e:Lawwc;

    .line 27
    .line 28
    new-instance p3, Lmms;

    .line 29
    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    invoke-direct {p3, p0, v0}, Lmms;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b0e3b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, p3}, Lawwc;->e(ILawwb;)V

    .line 39
    .line 40
    .line 41
    const-class p2, L_2456;

    .line 42
    .line 43
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lshn;->f:Lyer;

    .line 48
    .line 49
    const-class p2, Lawyc;

    .line 50
    .line 51
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lshn;->g:Lyer;

    .line 56
    .line 57
    const-class p2, Lshu;

    .line 58
    .line 59
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lshn;->h:Lyer;

    .line 64
    .line 65
    const-class p2, Lshv;

    .line 66
    .line 67
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lshn;->i:Lyer;

    .line 72
    .line 73
    const-class p2, Lsct;

    .line 74
    .line 75
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lshn;->k:Lyer;

    .line 80
    .line 81
    return-void
.end method
