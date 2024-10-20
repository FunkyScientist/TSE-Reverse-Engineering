.class public final Lajvq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static c:Lajvq;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lajvq;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lajvq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lajvq;->b:Ljava/lang/Object;

    iput p1, p0, Lajvq;->a:I

    return-void
.end method

.method public constructor <init>(ILbaab;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajvq;->a:I

    iput-object p2, p0, Lajvq;->b:Ljava/lang/Object;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string p1, "CompatService cannot be null when state is connected"

    invoke-static {p2, p1}, Lut;->aB(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajvq;->a:I

    iput-object p2, p0, Lajvq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajvq;->a:I

    iput-object p2, p0, Lajvq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajvq;->a:I

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lajvq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajvq;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lajvq;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lauit;->bK(Ljava/lang/Object;)V

    iput-object p1, p0, Lajvq;->b:Ljava/lang/Object;

    iput p2, p0, Lajvq;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagmq;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lagmq;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Latzn;

    invoke-direct {p1, v0}, Latzn;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lajvq;->b:Ljava/lang/Object;

    iput p2, p0, Lajvq;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajvq;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lajvq;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajvq;->b:Ljava/lang/Object;

    iput p2, p0, Lajvq;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajvq;->b:Ljava/lang/Object;

    iput p2, p0, Lajvq;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajvq;->b:Ljava/lang/Object;

    iput p2, p0, Lajvq;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lajvq;->a:I

    iput-object p1, p0, Lajvq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Lajvq;->a:I

    iput-object p1, p0, Lajvq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajvq;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lajvq;->a:I

    return-void
.end method

.method public static d(Ljava/lang/String;)Lajvq;
    .locals 2

    .line 1
    invoke-static {p0}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajvq;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, Lajvq;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p0, Lbeji;

    .line 2
    .line 3
    sget-object v0, L_1513;->a:L_3138;

    .line 4
    .line 5
    iget-object p0, p0, Lbeji;->e:Lbejh;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbejh;->a:Lbejh;

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lbejh;->b:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lbejh;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbdyl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lbdyl;->a:Lbdyl;

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public static h(ILbjlc;)Lajvq;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x5

    .line 5
    :cond_0
    new-instance v0, Lajvq;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lajvq;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lajvq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lby;

    .line 4
    .line 5
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v1, p0, Lajvq;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 18
    .line 19
    return-object v0
.end method

.method public final b(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lajvq;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lajvq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lasnp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lasnp;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(JZ)Lajiy;
    .locals 11

    .line 1
    sget-object v0, Ludv;->b:Ludv;

    .line 2
    .line 3
    invoke-static {}, Lapgu;->b()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lajvq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x5

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v5

    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lyhu;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    iget-object v1, p0, Lajvq;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, Ludv;->b:Ludv;

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    move v8, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x3

    .line 37
    move v8, v2

    .line 38
    :goto_1
    iget v9, p0, Lajvq;->a:I

    .line 39
    .line 40
    check-cast v1, Ludv;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    move-wide v3, p1

    .line 44
    move-wide v5, v6

    .line 45
    move v7, v8

    .line 46
    move-object v8, v1

    .line 47
    move v10, p3

    .line 48
    invoke-direct/range {v2 .. v10}, Lyhu;-><init>(JJILudv;IZ)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final g()[Laxoa;
    .locals 2

    .line 1
    iget-object v0, p0, Lajvq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Laxoa;

    .line 9
    .line 10
    return-object v0
.end method
