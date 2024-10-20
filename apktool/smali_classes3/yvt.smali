.class public final Lyvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyuy;
.implements Layps;
.implements Lyfj;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Landroid/content/Context;

.field private g:Lawyc;

.field private final h:Lcb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MarsDeleteHandlerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyvt;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcb;

    .line 8
    .line 9
    iput-object p1, p0, Lyvt;->h:Lcb;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final g(Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lyvo;->b:Lyvo;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyvp;->bc(Ljava/util/List;Lyvo;)Lyvp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lyvt;->c()Lct;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MarsConfirmationDialogFragment"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyvt;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lshz;

    .line 8
    .line 9
    invoke-interface {v0}, Lshz;->b()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-static {v1}, Lbain;->an(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lyvt;->g(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lbatz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyvt;->g(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Lct;
    .locals 1

    .line 1
    iget-object v0, p0, Lyvt;->h:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lbatz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyvt;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Lyvt;->d:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lyvo;->b:Lyvo;

    .line 22
    .line 23
    iget-object v2, v2, Lyvo;->g:Lblwh;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lyvt;->g:Lawyc;

    .line 29
    .line 30
    iget-object v1, p0, Lyvt;->d:Lyer;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lawuo;

    .line 37
    .line 38
    invoke-interface {v1}, Lawuo;->d()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v2, Laius;->mg:Laius;

    .line 46
    .line 47
    new-instance v3, Lmlm;

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    invoke-direct {v3, p1, v1, v4}, Lmlm;-><init>(Ljava/util/Collection;II)V

    .line 52
    .line 53
    .line 54
    const-string p1, "result"

    .line 55
    .line 56
    const-string v1, "com.google.android.apps.photos.mars.actionhandler.impl.LockedMediaDeleteTask"

    .line 57
    .line 58
    invoke-static {v1, v2, p1, v3}, L_417;->w(Ljava/lang/String;Laius;Ljava/lang/String;Lozy;)Lozw;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lozw;->b()Lozu;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lawyc;->m(Lawya;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final f(Lbbvi;Lyux;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lyux;->d:Lyux;

    .line 4
    .line 5
    :cond_0
    const-string v0, "Deletion failed due to: "

    .line 6
    .line 7
    invoke-static {v0, p2}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lyvt;->e:Lyer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_378;

    .line 18
    .line 19
    iget-object v1, p0, Lyvt;->d:Lyer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lawuo;

    .line 26
    .line 27
    invoke-interface {v1}, Lawuo;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v2, Lyvo;->b:Lyvo;

    .line 32
    .line 33
    iget-object v2, v2, Lyvo;->g:Lblwh;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1, p2}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lomi;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyvt;->f:Landroid/content/Context;

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
    iput-object p1, p0, Lyvt;->d:Lyer;

    .line 11
    .line 12
    const-class p1, Lshz;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lyvt;->b:Lyer;

    .line 19
    .line 20
    const-class p1, Llwk;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lyvt;->c:Lyer;

    .line 27
    .line 28
    const-class p1, L_378;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lyvt;->e:Lyer;

    .line 35
    .line 36
    const-class p1, Lawyc;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lawyc;

    .line 47
    .line 48
    new-instance p2, Lyvs;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lyvs;-><init>(Lyvt;)V

    .line 51
    .line 52
    .line 53
    const-string p3, "com.google.android.apps.photos.mars.actionhandler.impl.LockedMediaDeleteTask"

    .line 54
    .line 55
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lyvt;->g:Lawyc;

    .line 59
    .line 60
    return-void
.end method
