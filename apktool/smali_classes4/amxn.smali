.class public final Lamxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;
.implements Laypi;


# static fields
.field private static final a:Lvyw;


# instance fields
.field private final b:Laxjh;

.field private c:Landroid/content/Context;

.field private d:Lawuo;

.field private e:Lawyc;

.field private f:L_393;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_813;->d()Ladqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lamxm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lamxm;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lamxn;->a:Lvyw;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalya;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lalya;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lamxn;->b:Laxjh;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lamxn;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamxn;->f:L_393;

    .line 6
    .line 7
    invoke-interface {v0}, L_393;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lamxn;->e:Lawyc;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/apps/photos/share/sendkit/preload/SendKitPreloadTask;

    .line 16
    .line 17
    iget-object v2, p0, Lamxn;->d:Lawuo;

    .line 18
    .line 19
    invoke-interface {v2}, Lawuo;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/share/sendkit/preload/SendKitPreloadTask;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamxn;->f:L_393;

    .line 2
    .line 3
    invoke-interface {v0}, L_393;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lamxn;->b:Laxjh;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamxn;->c:Landroid/content/Context;

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
    iput-object p1, p0, Lamxn;->d:Lawuo;

    .line 13
    .line 14
    const-class p1, Lawyc;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lawyc;

    .line 21
    .line 22
    iput-object p1, p0, Lamxn;->e:Lawyc;

    .line 23
    .line 24
    const-class p1, L_393;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_393;

    .line 31
    .line 32
    iput-object p1, p0, Lamxn;->f:L_393;

    .line 33
    .line 34
    invoke-interface {p1}, L_393;->ij()Laxjf;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lamxn;->b:Laxjh;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-interface {p1, p2, p3}, Laxjf;->a(Laxjh;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final hQ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lamxn;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lamxn;->g:Z

    .line 3
    .line 4
    sget-object v0, Lamxn;->a:Lvyw;

    .line 5
    .line 6
    iget-object v1, p0, Lamxn;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lamxn;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
