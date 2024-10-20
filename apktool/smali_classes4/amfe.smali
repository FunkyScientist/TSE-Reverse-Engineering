.class public final Lamfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;


# static fields
.field public static final a:Lbbfl;

.field private static final h:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Ljava/lang/Iterable;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field private i:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnforceSharingControls"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamfe;->a:Lbbfl;

    .line 8
    .line 9
    const-string v0, "enforce"

    .line 10
    .line 11
    invoke-static {v0}, L_2482;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lamfe;->h:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfe;->b:Landroid/app/Activity;

    iput-object p3, p0, Lamfe;->c:Ljava/lang/Iterable;

    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Lby;Laypb;Ljava/lang/Iterable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lby;->I()Lcb;

    move-result-object p1

    iput-object p1, p0, Lamfe;->b:Landroid/app/Activity;

    iput-object p3, p0, Lamfe;->c:Ljava/lang/Iterable;

    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final a(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lamfe;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lawyc;

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
    iput-object p1, p0, Lamfe;->i:Lyer;

    .line 9
    .line 10
    const-class p1, L_378;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lamfe;->e:Lyer;

    .line 17
    .line 18
    const-class p1, Lawuo;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lamfe;->d:Lyer;

    .line 25
    .line 26
    const-class p1, L_2598;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lamfe;->f:Lyer;

    .line 33
    .line 34
    const-class p1, L_2814;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lamfe;->g:Lyer;

    .line 41
    .line 42
    iget-object p1, p0, Lamfe;->i:Lyer;

    .line 43
    .line 44
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lawyc;

    .line 49
    .line 50
    sget-object p2, Lamfe;->h:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p3, Lamfh;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p3, p0, v0}, Lamfh;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamfe;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    sget-object v1, Lamfe;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamfe;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    invoke-interface {v0}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lamfe;->i:Lyer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lawyc;

    .line 24
    .line 25
    sget-object v2, Lamfe;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v2}, L_2482;->g(ILjava/lang/String;)Lawya;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lawyc;->i(Lawya;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
