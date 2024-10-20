.class public final Lvrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmz;


# instance fields
.field private final a:Lajkz;

.field private final b:Lvnm;

.field private final c:Landroid/content/Context;

.field private final d:L_1001;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_1001;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvrx;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvrx;->d:L_1001;

    .line 7
    .line 8
    const-class p2, Lajkz;

    .line 9
    .line 10
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lajkz;

    .line 15
    .line 16
    iput-object p2, p0, Lvrx;->a:Lajkz;

    .line 17
    .line 18
    const-class p2, Lvnm;

    .line 19
    .line 20
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lvnm;

    .line 25
    .line 26
    iput-object p1, p0, Lvrx;->b:Lvnm;

    .line 27
    .line 28
    return-void
.end method

.method private final b(Lawxs;)V
    .locals 2

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lawxp;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lawxp;

    .line 15
    .line 16
    sget-object v1, Lbcuc;->az:Lawxs;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lawxp;-><init>(Lawxs;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lawxq;->d(Lawxp;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lawxp;

    .line 25
    .line 26
    sget-object v1, Lbcuc;->cx:Lawxs;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lawxp;-><init>(Lawxs;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lawxq;->d(Lawxp;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lvrx;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lvrx;->c:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    check-cast p1, Lin;

    .line 2
    .line 3
    iget p1, p1, Lin;->a:I

    .line 4
    .line 5
    const v0, 0x7f0b07c0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x7f0b07c1

    .line 12
    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lvrx;->a:Lajkz;

    .line 17
    .line 18
    iget-object v0, p0, Lvrx;->d:L_1001;

    .line 19
    .line 20
    iget-object v0, v0, L_1001;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lajkz;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lbcuc;->bD:Lawxs;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lvrx;->b(Lawxs;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    iget-object p1, p0, Lvrx;->b:Lvnm;

    .line 34
    .line 35
    iget-object v0, p0, Lvrx;->d:L_1001;

    .line 36
    .line 37
    iget-object v0, v0, L_1001;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lvnm;->h(Lcom/google/android/apps/photos/actor/Actor;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lbcuc;->t:Lawxs;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lvrx;->b(Lawxs;)V

    .line 47
    .line 48
    .line 49
    return v1
.end method
