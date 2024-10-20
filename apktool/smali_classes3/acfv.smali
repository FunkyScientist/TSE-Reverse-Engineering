.class public final Lacfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3187;
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypo;
.implements Laypd;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Laxjf;

.field private c:Lyer;

.field private d:Lyer;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SecondarySmallDetector"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacfv;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacfv;->b:Laxjf;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacfv;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lacfv;->e:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lacfv;->b:Laxjf;

    .line 10
    .line 11
    invoke-interface {v1}, Laxjf;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean v0, p0, Lacfv;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final au()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacfv;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lacfv;->d:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1713;

    .line 16
    .line 17
    invoke-interface {v0}, L_1713;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x15e

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v0, 0x1e0

    .line 28
    .line 29
    :goto_0
    iget-object v3, p0, Lacfv;->c:Lyer;

    .line 30
    .line 31
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, L_3188;

    .line 36
    .line 37
    invoke-interface {v3}, L_3188;->a()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lacfv;->c:Lyer;

    .line 42
    .line 43
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, L_3188;

    .line 48
    .line 49
    invoke-interface {v4}, L_3188;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    if-gt v3, v0, :cond_2

    .line 56
    .line 57
    move v2, v1

    .line 58
    :cond_2
    if-eqz v2, :cond_3

    .line 59
    .line 60
    sget-object v0, Lacfs;->d:L_3138;

    .line 61
    .line 62
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Lacfv;->a:Lbbfl;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v3, Lbcgs;

    .line 79
    .line 80
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 81
    .line 82
    invoke-direct {v3, v4, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "isCurrentDisplaySecondarySmallDisplay returning true for unexpected model=%s"

    .line 86
    .line 87
    const/16 v4, 0x1386

    .line 88
    .line 89
    invoke-static {v0, v2, v3, v4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_3
    return v2
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_3188;

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
    iput-object p1, p0, Lacfv;->c:Lyer;

    .line 9
    .line 10
    const-class p1, L_1713;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lacfv;->d:Lyer;

    .line 17
    .line 18
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacfv;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lacfv;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lacfv;->b:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacfv;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
