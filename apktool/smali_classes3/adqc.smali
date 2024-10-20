.class public final Ladqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypi;


# instance fields
.field public a:Z

.field private final b:Landroid/database/ContentObserver;

.field private c:Landroid/content/Context;

.field private d:Lawuo;

.field private e:L_3050;

.field private f:L_1813;

.field private g:L_2355;

.field private h:Lawyc;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladqa;

    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ladqa;-><init>(Ladqc;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ladqc;->b:Landroid/database/ContentObserver;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladqc;->h:Lawyc;

    .line 2
    .line 3
    const-string v1, "LoadPetClusterPresenceTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ladqc;->h:Lawyc;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/apps/photos/partneraccount/people/PetClusterWarningMixin$LoadPetClusterPresenceTask;

    .line 11
    .line 12
    iget-object v2, p0, Ladqc;->d:Lawuo;

    .line 13
    .line 14
    invoke-interface {v2}, Lawuo;->d()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Ladqc;->f:L_1813;

    .line 19
    .line 20
    iget-object v4, p0, Ladqc;->g:L_2355;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/photos/partneraccount/people/PetClusterWarningMixin$LoadPetClusterPresenceTask;-><init>(IL_1813;L_2355;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Ladqb;)V
    .locals 3

    .line 1
    new-instance v0, Lazol;

    .line 2
    .line 3
    iget-object v1, p0, Ladqc;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f1410f6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lazol;->G(I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f1410f4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lazol;->w(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Labwz;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Labwz;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f1410f5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    const/high16 p1, 0x1040000

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, p1, v1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lfa;->a()Lfb;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladqc;->e:L_3050;

    .line 2
    .line 3
    iget-object v1, p0, Ladqc;->b:Landroid/database/ContentObserver;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladqc;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladqc;->e:L_3050;

    .line 5
    .line 6
    iget-object v0, p0, Ladqc;->d:Lawuo;

    .line 7
    .line 8
    invoke-interface {v0}, Lawuo;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, L_1819;->c(I)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v2, p0, Ladqc;->b:Landroid/database/ContentObserver;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, v2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladqc;->c:Landroid/content/Context;

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
    iput-object p1, p0, Ladqc;->d:Lawuo;

    .line 13
    .line 14
    const-class p1, L_3050;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_3050;

    .line 21
    .line 22
    iput-object p1, p0, Ladqc;->e:L_3050;

    .line 23
    .line 24
    const-class p1, L_1813;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_1813;

    .line 31
    .line 32
    iput-object p1, p0, Ladqc;->f:L_1813;

    .line 33
    .line 34
    const-class p1, L_2355;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_2355;

    .line 41
    .line 42
    iput-object p1, p0, Ladqc;->g:L_2355;

    .line 43
    .line 44
    const-class p1, Lawyc;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lawyc;

    .line 51
    .line 52
    iput-object p1, p0, Ladqc;->h:Lawyc;

    .line 53
    .line 54
    new-instance p2, Ladnn;

    .line 55
    .line 56
    const/4 p3, 0x7

    .line 57
    invoke-direct {p2, p0, p3}, Ladnn;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string p3, "LoadPetClusterPresenceTask"

    .line 61
    .line 62
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
