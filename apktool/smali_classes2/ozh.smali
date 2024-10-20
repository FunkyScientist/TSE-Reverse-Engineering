.class public final Lozh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypp;
.implements Laypi;
.implements Lawun;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lozf;

.field public c:Lawuo;

.field public d:Lozl;

.field public e:Z

.field public f:L_3050;

.field public g:L_841;

.field public h:Laylw;

.field private i:Lawyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UnreadCardCounter"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lozh;->a:Lbbfl;

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
    new-instance v0, Lozf;

    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lozf;-><init>(Lozh;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lozh;->b:Lozf;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(ZLawum;Lawum;II)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lozh;->d:Lozl;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lozl;->c(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lozh;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lozh;->c:Lawuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lawuo;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lozh;->i:Lawyc;

    .line 11
    .line 12
    const-string v1, "GetCardCountTask"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lozh;->e:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lozh;->i:Lawyc;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/apps/photos/assistant/ui/UnreadCardCounter$GetCardCountTask;

    .line 27
    .line 28
    iget-object v2, p0, Lozh;->c:Lawuo;

    .line 29
    .line 30
    invoke-interface {v2}, Lawuo;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/assistant/ui/UnreadCardCounter$GetCardCountTask;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lozh;->f:L_3050;

    .line 2
    .line 3
    iget-object v1, p0, Lozh;->b:Lozf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lozh;->g:L_841;

    .line 9
    .line 10
    iget-object v1, p0, Lozh;->b:Lozf;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, L_841;->e(Landroid/database/ContentObserver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lozh;->h:Laylw;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lawuo;

    .line 11
    .line 12
    iput-object p1, p0, Lozh;->c:Lawuo;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lawuo;->j(Lawun;)V

    .line 15
    .line 16
    .line 17
    const-class p1, Lawyc;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lawyc;

    .line 24
    .line 25
    iput-object p1, p0, Lozh;->i:Lawyc;

    .line 26
    .line 27
    new-instance v0, Lmsk;

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lmsk;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "GetCardCountTask"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lmsk;

    .line 40
    .line 41
    const/16 v1, 0xf

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lmsk;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "InstantiateCardSourceTask"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 49
    .line 50
    .line 51
    const-class p1, Lozl;

    .line 52
    .line 53
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lozl;

    .line 58
    .line 59
    iput-object p1, p0, Lozh;->d:Lozl;

    .line 60
    .line 61
    const-class p1, L_3050;

    .line 62
    .line 63
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, L_3050;

    .line 68
    .line 69
    iput-object p1, p0, Lozh;->f:L_3050;

    .line 70
    .line 71
    const-class p1, L_841;

    .line 72
    .line 73
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, L_841;

    .line 78
    .line 79
    iput-object p1, p0, Lozh;->g:L_841;

    .line 80
    .line 81
    iget-object p1, p0, Lozh;->i:Lawyc;

    .line 82
    .line 83
    new-instance p2, Lcom/google/android/apps/photos/assistant/ui/InstantiateCardSourceTask;

    .line 84
    .line 85
    invoke-direct {p2}, Lcom/google/android/apps/photos/assistant/ui/InstantiateCardSourceTask;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lawyc;->i(Lawya;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
