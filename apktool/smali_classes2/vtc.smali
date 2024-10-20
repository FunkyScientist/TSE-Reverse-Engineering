.class public final Lvtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypi;
.implements Lawuu;


# instance fields
.field public a:Lyer;

.field private b:L_1078;

.field private c:L_3015;

.field private d:Lawyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhAccountStoreObserver"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
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
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvtc;->b:L_1078;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, L_1078;->a(Z)Lawya;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lvtc;->d:Lawyc;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lawyc;->i(Lawya;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final gG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtc;->c:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p0}, L_3015;->l(Lawuu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvtc;->c:L_3015;

    .line 2
    .line 3
    invoke-interface {p1, p0}, L_3015;->j(Lawuu;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvtc;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, L_1078;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, L_1078;

    .line 9
    .line 10
    iput-object p3, p0, Lvtc;->b:L_1078;

    .line 11
    .line 12
    const-class p3, L_3015;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, L_3015;

    .line 19
    .line 20
    iput-object p3, p0, Lvtc;->c:L_3015;

    .line 21
    .line 22
    const-class p3, Lawyc;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lawyc;

    .line 29
    .line 30
    iput-object p2, p0, Lvtc;->d:Lawyc;

    .line 31
    .line 32
    new-instance p3, Lvoa;

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-direct {p3, p0, v0}, Lvoa;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "UpdateFlagsTask"

    .line 40
    .line 41
    invoke-virtual {p2, v0, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 42
    .line 43
    .line 44
    const-class p2, Lvtd;

    .line 45
    .line 46
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lvtc;->a:Lyer;

    .line 51
    .line 52
    return-void
.end method
