.class public final Lavyn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Z


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lavyn;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lavyn;->c:Ljava/lang/Object;

    sget v0, Lbatz;->d:I

    .line 26
    sget-object v0, Lbbbl;->a:Lbatz;

    iput-object v0, p0, Lavyn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lavyn;->c:Ljava/lang/Object;

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxPermits must be > 0"

    .line 13
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lavyn;->b:Ljava/lang/Object;

    iput p1, p0, Lavyn;->a:I

    return-void
.end method

.method public constructor <init>(ILawxp;Lawxp;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lavyn;->a:I

    iput-object p2, p0, Lavyn;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lavyn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lavyn;->a:I

    iput-object p2, p0, Lavyn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lavyn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lavyn;->a:I

    iput-object p2, p0, Lavyn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lavyn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lavyn;->a:I

    iput-object p2, p0, Lavyn;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lavyn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lavyn;->a:I

    iput-object p2, p0, Lavyn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lavyn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lavyn;->b:Ljava/lang/Object;

    const v0, 0x7f040536

    .line 32
    invoke-static {p1, v0}, Lavol;->F(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lavyn;->a:I

    .line 33
    invoke-static {p1}, Lavic;->c(Landroid/content/Context;)Lavic;

    move-result-object p1

    iput-object p1, p0, Lavyn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lalwn;->a:Lalwn;

    .line 16
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    move-result-object v0

    iput-object v0, p0, Lavyn;->b:Ljava/lang/Object;

    iput-object p1, p0, Lavyn;->c:Ljava/lang/Object;

    iput p2, p0, Lavyn;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILsvy;)V
    .locals 0

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavyn;->b:Ljava/lang/Object;

    iput p2, p0, Lavyn;->a:I

    iput-object p3, p0, Lavyn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavyn;->b:Ljava/lang/Object;

    iput p2, p0, Lavyn;->a:I

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 17
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    new-instance p1, Lakpk;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lakpk;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbkby;

    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    iput-object p2, p0, Lavyn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_1246;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavyn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavyn;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 28
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lavyn;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_1664;

    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L_1664;

    iput-object p2, p0, Lavyn;->b:Ljava/lang/Object;

    const-string p2, "vibrator"

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    iput-object p2, p0, Lavyn;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c00a3

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lavyn;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavyn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lavyn;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result p1

    :goto_0
    iput p1, p0, Lavyn;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavyn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lavyn;->b:Ljava/lang/Object;

    iput p3, p0, Lavyn;->a:I

    return-void
.end method

.method public constructor <init>(Lbalz;)V
    .locals 2

    .line 37
    new-instance v0, Lased;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lased;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavyn;->b:Ljava/lang/Object;

    const/4 p1, 0x5

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lavyn;->a:I

    iput-object v0, p0, Lavyn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbccn;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbccn;->b:Ljava/lang/Object;

    invoke-static {v0}, Lbaub;->e(Lbazx;)Lbaub;

    move-result-object v0

    iput-object v0, p0, Lavyn;->c:Ljava/lang/Object;

    iget-object v0, p1, Lbccn;->d:Ljava/lang/Object;

    iput-object v0, p0, Lavyn;->b:Ljava/lang/Object;

    iget v0, p1, Lbccn;->a:I

    iput v0, p0, Lavyn;->a:I

    iget-object p1, p1, Lbccn;->c:Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavyn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lavyn;->b:Ljava/lang/Object;

    iput p3, p0, Lavyn;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavyn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavyn;->c:Ljava/lang/Object;

    iput p3, p0, Lavyn;->a:I

    return-void
.end method

.method public constructor <init>(Lhhs;IILjava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lhhs;->c:Lbatz;

    invoke-virtual {p1, p2}, Lbatz;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhr;

    iput-object p1, p0, Lavyn;->b:Ljava/lang/Object;

    iput p3, p0, Lavyn;->a:I

    iput-object p4, p0, Lavyn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavyn;->c:Ljava/lang/Object;

    iput p2, p0, Lavyn;->a:I

    iput-object p3, p0, Lavyn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavyn;->b:Ljava/lang/Object;

    iput p2, p0, Lavyn;->a:I

    iput-object p3, p0, Lavyn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILarhp;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavyn;->c:Ljava/lang/Object;

    iput p2, p0, Lavyn;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lavyn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavyn;->b:Ljava/lang/Object;

    iput p2, p0, Lavyn;->a:I

    iput-object p3, p0, Lavyn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmp;Lil;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavyn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavyn;->c:Ljava/lang/Object;

    iput p3, p0, Lavyn;->a:I

    return-void
.end method

.method private final X()I
    .locals 4

    .line 1
    iget-object v0, p0, Lavyn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lyjl;

    .line 20
    .line 21
    invoke-interface {v3}, Lyjl;->e()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez v2, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget v0, p0, Lavyn;->a:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    return v2
.end method

.method public static b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lavol;->z(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object p0, v1, v0

    .line 24
    .line 25
    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static m(ZZ)Lalwm;
    .locals 4

    .line 1
    sget-object v0, Lalwm;->a:Lalwm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lalwm;

    .line 22
    .line 23
    iget v3, v2, Lalwm;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    iput v3, v2, Lalwm;->b:I

    .line 28
    .line 29
    iput-boolean p0, v2, Lalwm;->d:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lbfil;->x()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 41
    .line 42
    check-cast p0, Lalwm;

    .line 43
    .line 44
    iget v1, p0, Lalwm;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iput v1, p0, Lalwm;->b:I

    .line 49
    .line 50
    iput-boolean p1, p0, Lalwm;->c:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lalwm;

    .line 57
    .line 58
    return-object p0
.end method

.method public static s(L_3142;)Lj$/time/LocalDate;
    .locals 1

    .line 1
    invoke-interface {p0}, L_3142;->a()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Laajb;->a:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static w(L_3142;I)Lavyn;
    .locals 2

    .line 1
    new-instance v0, Lavyn;

    .line 2
    .line 3
    invoke-static {p0}, Lavyn;->s(L_3142;)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lavyn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lavyn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhhr;

    .line 4
    .line 5
    iget-object v0, v0, Lhhr;->i:[Z

    .line 6
    .line 7
    iget v1, p0, Lavyn;->a:I

    .line 8
    .line 9
    aget-boolean v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public final B(Lhjd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lavyn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkc;

    .line 20
    .line 21
    iget-object v2, v1, Lkc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lkc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Lhst;

    .line 26
    .line 27
    const/16 v4, 0x11

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, p1, v2, v4, v5}, Lhst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lhkf;->aA(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final C(Liee;)V
    .locals 2

    .line 1
    new-instance v0, Liwy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Liwy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lavyn;->B(Lhjd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D(Lidz;Liee;)V
    .locals 2

    .line 1
    new-instance v0, Liel;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Liel;-><init>(Lavyn;Lidz;Liee;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lavyn;->B(Lhjd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E(Lidz;I)V
    .locals 10

    .line 1
    const/4 v5, 0x0

    .line 2
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move-wide v6, v8

    .line 13
    invoke-virtual/range {v0 .. v9}, Lavyn;->M(Lidz;IILher;IJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F(Lidz;Liee;)V
    .locals 2

    .line 1
    new-instance v0, Liel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Liel;-><init>(Lavyn;Lidz;Liee;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lavyn;->B(Lhjd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G(Lidz;ILjava/io/IOException;Z)V
    .locals 12

    .line 1
    const/4 v5, 0x0

    .line 2
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move-wide v6, v8

    .line 13
    move-object v10, p3

    .line 14
    move/from16 v11, p4

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v11}, Lavyn;->N(Lidz;IILher;IJJLjava/io/IOException;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final H(Lidz;Liee;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    new-instance v6, Liem;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Liem;-><init>(Lavyn;Lidz;Liee;Ljava/io/IOException;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v6}, Lavyn;->B(Lhjd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I(Lidz;Liee;)V
    .locals 2

    .line 1
    new-instance v0, Liel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Liel;-><init>(Lavyn;Lidz;Liee;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lavyn;->B(Lhjd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J(Liee;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavyn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Liel;

    .line 7
    .line 8
    check-cast v0, Liei;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, v0, p1, v2}, Liel;-><init>(Lavyn;Liei;Liee;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lavyn;->B(Lhjd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final K(ILher;IJ)V
    .locals 10

    .line 1
    new-instance v9, Liee;

    .line 2
    .line 3
    invoke-static {p4, p5}, Lhkf;->E(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move-object v0, v9

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    invoke-direct/range {v0 .. v8}, Liee;-><init>(IILher;IJJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v9}, Lavyn;->C(Liee;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final L(Lidz;IILher;IJJ)V
    .locals 10

    .line 1
    invoke-static/range {p6 .. p7}, Lhkf;->E(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    invoke-static/range {p8 .. p9}, Lhkf;->E(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    new-instance v9, Liee;

    .line 10
    .line 11
    move-object v0, v9

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move v4, p5

    .line 16
    invoke-direct/range {v0 .. v8}, Liee;-><init>(IILher;IJJ)V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual {p0, p1, v9}, Lavyn;->D(Lidz;Liee;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final M(Lidz;IILher;IJJ)V
    .locals 10

    .line 1
    invoke-static/range {p6 .. p7}, Lhkf;->E(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    invoke-static/range {p8 .. p9}, Lhkf;->E(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    new-instance v9, Liee;

    .line 10
    .line 11
    move-object v0, v9

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move v4, p5

    .line 16
    invoke-direct/range {v0 .. v8}, Liee;-><init>(IILher;IJJ)V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual {p0, p1, v9}, Lavyn;->F(Lidz;Liee;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final N(Lidz;IILher;IJJLjava/io/IOException;Z)V
    .locals 10

    .line 1
    invoke-static/range {p6 .. p7}, Lhkf;->E(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    invoke-static/range {p8 .. p9}, Lhkf;->E(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    new-instance v9, Liee;

    .line 10
    .line 11
    move-object v0, v9

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move v4, p5

    .line 16
    invoke-direct/range {v0 .. v8}, Liee;-><init>(IILher;IJJ)V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object/from16 v2, p10

    .line 22
    .line 23
    move/from16 v3, p11

    .line 24
    .line 25
    invoke-virtual {p0, p1, v9, v2, v3}, Lavyn;->H(Lidz;Liee;Ljava/io/IOException;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final O(Lidz;IILher;IJJ)V
    .locals 10

    .line 1
    invoke-static/range {p6 .. p7}, Lhkf;->E(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    invoke-static/range {p8 .. p9}, Lhkf;->E(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    new-instance v9, Liee;

    .line 10
    .line 11
    move-object v0, v9

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move v4, p5

    .line 16
    invoke-direct/range {v0 .. v8}, Liee;-><init>(IILher;IJJ)V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual {p0, p1, v9}, Lavyn;->I(Lidz;Liee;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final P()V
    .locals 6

    .line 1
    iget-object v0, p0, Lavyn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lhxw;

    .line 20
    .line 21
    iget-object v2, v1, Lhxw;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lhxw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Lhst;

    .line 26
    .line 27
    const/16 v4, 0xc

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, p0, v2, v4, v5}, Lhst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lhkf;->aA(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lavyn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lhxw;

    .line 20
    .line 21
    iget-object v2, v1, Lhxw;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lhxw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Lhst;

    .line 26
    .line 27
    const/16 v4, 0xb

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, p0, v2, v4, v5}, Lhst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lhkf;->aA(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final R(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lavyn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lhxw;

    .line 20
    .line 21
    iget-object v4, v1, Lhxw;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lhxw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v8, Lqh;

    .line 26
    .line 27
    const/16 v6, 0x9

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v2, v8

    .line 31
    move-object v3, p0

    .line 32
    move v5, p1

    .line 33
    invoke-direct/range {v2 .. v7}, Lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {v1, v8}, Lhkf;->aA(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final S(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lavyn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lhxw;

    .line 20
    .line 21
    iget-object v2, v1, Lhxw;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lhxw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Lgxk;

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    invoke-direct {v3, p0, v2, p1, v4}, Lgxk;-><init>(Lavyn;Lhxx;Ljava/lang/Exception;I)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lhkf;->aA(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 6

    .line 1
    iget-object v0, p0, Lavyn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lhxw;

    .line 20
    .line 21
    iget-object v2, v1, Lhxw;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lhxw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Lhst;

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, p0, v2, v4, v5}, Lhst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lhkf;->aA(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final U()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lavyn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmm;

    .line 4
    .line 5
    iget-object v0, v0, Lmm;->e:Llt;

    .line 6
    .line 7
    return-object v0
.end method

.method public final V(ILiei;)Lavyn;
    .locals 3

    .line 1
    new-instance v0, Lavyn;

    .line 2
    .line 3
    iget-object v1, p0, Lavyn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, p2, v2}, Lavyn;-><init>(Ljava/lang/Object;ILjava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final W(ILiei;)Lavyn;
    .locals 3

    .line 1
    new-instance v0, Lavyn;

    .line 2
    .line 3
    iget-object v1, p0, Lavyn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, p2, v2}, Lavyn;-><init>(Ljava/lang/Object;ILjava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final a()V
    .locals 13

    .line 1
    const-class v0, Lavyn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lavyn;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v3, Lavye;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v3, p0, v1}, Lavye;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lavyn;->a:I

    .line 15
    .line 16
    int-to-long v9, v1

    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iget-object v2, p0, Lavyn;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v11, v2

    .line 26
    check-cast v11, Lbbun;

    .line 27
    .line 28
    new-instance v12, Laego;

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    move-object v2, v12

    .line 32
    move-object v4, v11

    .line 33
    move-wide v5, v9

    .line 34
    move-object v7, v1

    .line 35
    invoke-direct/range {v2 .. v8}, Laego;-><init>(Ljava/lang/Runnable;Lbbun;JLjava/util/concurrent/TimeUnit;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v11, v12, v9, v10, v1}, Lbbun;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbbul;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lavzj;->c(Lbbuj;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    sput-boolean v1, Lavyn;->d:Z

    .line 47
    .line 48
    :cond_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method

.method public final c()Laves;
    .locals 3

    .line 1
    sget-object v0, Lavia;->a:Lavia;

    .line 2
    .line 3
    iget-object v1, p0, Lavyn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lavic;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lavic;->b(Lavia;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lavyn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    const v2, 0x7f08082e

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lavol;->x(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Laves;->b(Landroid/graphics/drawable/Drawable;)Laves;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final d()Laves;
    .locals 3

    .line 1
    iget-object v0, p0, Lavyn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f080847

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lavyn;->a:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lavol;->x(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Laves;->b(Landroid/graphics/drawable/Drawable;)Laves;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lavyn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f140288

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lavyn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f14028d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lavyn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f140291

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lavyn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    const v1, 0x7f120009

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final i(Ljava/lang/Thread;)V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lavyn;->c:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    iget-object v2, p0, Lavyn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lbais;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :try_start_2
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v3, v2, Lbais;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lbair;->c:Lbair;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v3, v6

    .line 34
    :goto_1
    invoke-virtual {p0, v3}, Lavyn;->k(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    iget-object v1, v2, Lbais;->d:Ljava/lang/Thread;

    .line 42
    .line 43
    if-ne v1, p1, :cond_3

    .line 44
    .line 45
    iput-object v0, v2, Lbais;->d:Ljava/lang/Thread;

    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    :cond_4
    :try_start_3
    iput-object p1, v2, Lbais;->d:Ljava/lang/Thread;

    .line 49
    .line 50
    iget-object v4, p0, Lavyn;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-ne v2, v4, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    move v5, v6

    .line 62
    :goto_2
    invoke-static {v5}, Lbain;->an(Z)V

    .line 63
    .line 64
    .line 65
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :try_start_4
    iget-object v1, v2, Lbais;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    sget-object v4, Lbair;->a:Lbair;

    .line 69
    .line 70
    sget-object v5, Lbair;->b:Lbair;

    .line 71
    .line 72
    invoke-static {v1, v4, v5}, Lum;->l(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v4, v2, Lbais;->a:Lbbuw;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Lbbuw;->m(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, Lavyn;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v1, v2, Lbais;->d:Ljava/lang/Thread;

    .line 91
    .line 92
    if-ne v1, p1, :cond_0

    .line 93
    .line 94
    iput-object v0, v2, Lbais;->d:Ljava/lang/Thread;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    goto :goto_4

    .line 99
    :catchall_1
    move-exception v3

    .line 100
    goto :goto_3

    .line 101
    :catchall_2
    move-exception v2

    .line 102
    move-object v3, v2

    .line 103
    move-object v2, v0

    .line 104
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 106
    :catchall_3
    move-exception v1

    .line 107
    move-object v2, v0

    .line 108
    :goto_4
    if-eqz v2, :cond_7

    .line 109
    .line 110
    iget-object v3, v2, Lbais;->d:Ljava/lang/Thread;

    .line 111
    .line 112
    if-ne v3, p1, :cond_7

    .line 113
    .line 114
    iput-object v0, v2, Lbais;->d:Ljava/lang/Thread;

    .line 115
    .line 116
    :cond_7
    throw v1
.end method

.method public final j(ILbait;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavyn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p2, Lbait;->d:Ljava/lang/Thread;

    .line 13
    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lavyn;->i(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :cond_0
    iget-object p1, p0, Lavyn;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lavyn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    add-int/lit8 v2, p1, -0x1

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    :cond_1
    if-lez p1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_3
    return v0
.end method

.method public final l()Llzo;
    .locals 5

    .line 1
    iget-object v0, p0, Lavyn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfil;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lalwn;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lalwi;->a(Lalwn;Z)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lalwi;->a:L_3138;

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget-object v4, Lalwi;->a:L_3138;

    .line 27
    .line 28
    invoke-virtual {v4, v2}, L_3138;->containsAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :cond_1
    :goto_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 39
    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lavyn;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget v2, p0, Lavyn;->a:I

    .line 46
    .line 47
    new-instance v3, Lalwg;

    .line 48
    .line 49
    check-cast v1, Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2, v0}, Lalwg;-><init>(Landroid/content/Context;ILalwn;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    iget-object v1, p0, Lavyn;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget v2, p0, Lavyn;->a:I

    .line 58
    .line 59
    new-instance v3, Lalwj;

    .line 60
    .line 61
    check-cast v1, Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v3, v1, v2, v0}, Lalwj;-><init>(Landroid/content/Context;ILalwn;)V

    .line 64
    .line 65
    .line 66
    return-object v3
.end method

.method public final n(ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavyn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lavyn;->m(ZZ)Lalwm;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast v0, Lbfil;

    .line 8
    .line 9
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 10
    .line 11
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfil;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    check-cast p3, Lalwn;

    .line 23
    .line 24
    sget-object v0, Lalwn;->a:Lalwn;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p2, p3, Lalwn;->r:Lalwm;

    .line 30
    .line 31
    iget p2, p3, Lalwn;->b:I

    .line 32
    .line 33
    const/high16 v0, 0x10000

    .line 34
    .line 35
    or-int/2addr p2, v0

    .line 36
    iput p2, p3, Lalwn;->b:I

    .line 37
    .line 38
    iget-object p2, p0, Lavyn;->b:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-static {p1, p3}, Lavyn;->m(ZZ)Lalwm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p2, Lbfil;

    .line 46
    .line 47
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Lbfil;->x()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    check-cast p2, Lalwn;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, p2, Lalwn;->s:Lalwm;

    .line 66
    .line 67
    iget p1, p2, Lalwn;->b:I

    .line 68
    .line 69
    const/high16 p3, 0x20000

    .line 70
    .line 71
    or-int/2addr p1, p3

    .line 72
    iput p1, p2, Lalwn;->b:I

    .line 73
    .line 74
    return-void
.end method

.method public final o(ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavyn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lavyn;->m(ZZ)Lalwm;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast v0, Lbfil;

    .line 8
    .line 9
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 10
    .line 11
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfil;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    check-cast p3, Lalwn;

    .line 23
    .line 24
    sget-object v0, Lalwn;->a:Lalwn;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p2, p3, Lalwn;->p:Lalwm;

    .line 30
    .line 31
    iget p2, p3, Lalwn;->b:I

    .line 32
    .line 33
    or-int/lit16 p2, p2, 0x4000

    .line 34
    .line 35
    iput p2, p3, Lalwn;->b:I

    .line 36
    .line 37
    iget-object p2, p0, Lavyn;->b:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-static {p1, p3}, Lavyn;->m(ZZ)Lalwm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p2, Lbfil;

    .line 45
    .line 46
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lbfil;->x()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    check-cast p2, Lalwn;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, p2, Lalwn;->q:Lalwm;

    .line 65
    .line 66
    iget p1, p2, Lalwn;->b:I

    .line 67
    .line 68
    const p3, 0x8000

    .line 69
    .line 70
    .line 71
    or-int/2addr p1, p3

    .line 72
    iput p1, p2, Lalwn;->b:I

    .line 73
    .line 74
    return-void
.end method

.method public final p(Lbcnm;IZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavyn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfil;

    .line 4
    .line 5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfil;->x()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 17
    .line 18
    check-cast v0, Lalwn;

    .line 19
    .line 20
    sget-object v1, Lalwn;->a:Lalwn;

    .line 21
    .line 22
    iget p1, p1, Lbcnm;->sm:I

    .line 23
    .line 24
    iput p1, v0, Lalwn;->h:I

    .line 25
    .line 26
    iget p1, v0, Lalwn;->b:I

    .line 27
    .line 28
    or-int/lit8 p1, p1, 0x20

    .line 29
    .line 30
    iput p1, v0, Lalwn;->b:I

    .line 31
    .line 32
    iget-object p1, p0, Lavyn;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lbfil;

    .line 35
    .line 36
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lbfil;->x()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    check-cast p1, Lalwn;

    .line 50
    .line 51
    add-int/lit8 p2, p2, -0x1

    .line 52
    .line 53
    iput p2, p1, Lalwn;->g:I

    .line 54
    .line 55
    iget p2, p1, Lalwn;->b:I

    .line 56
    .line 57
    or-int/lit8 p2, p2, 0x10

    .line 58
    .line 59
    iput p2, p1, Lalwn;->b:I

    .line 60
    .line 61
    iget-object p1, p0, Lavyn;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p3, p4}, Lavyn;->m(ZZ)Lalwm;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p1, Lbfil;

    .line 68
    .line 69
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 70
    .line 71
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lbfil;->x()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 81
    .line 82
    check-cast p1, Lalwn;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p2, p1, Lalwn;->f:Lalwm;

    .line 88
    .line 89
    iget p2, p1, Lalwn;->b:I

    .line 90
    .line 91
    or-int/lit8 p2, p2, 0x8

    .line 92
    .line 93
    iput p2, p1, Lalwn;->b:I

    .line 94
    .line 95
    return-void
.end method

.method public final q()L_1249;
    .locals 1

    .line 1
    iget-object v0, p0, Lavyn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1249;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavyn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, L_1664;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lavyn;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/os/Vibrator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lavyn;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget v1, p0, Lavyn;->a:I

    .line 22
    .line 23
    check-cast v0, Landroid/os/Vibrator;

    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lavyn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lavyn;->X()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lavyn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lnc;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final v()I
    .locals 2

    .line 1
    iget-object v0, p0, Lavyn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lavyn;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    invoke-direct {p0}, Lavyn;->X()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final x()V
    .locals 7

    .line 1
    iget v0, p0, Lavyn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lavyn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsvy;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, L_850;->v(ILsvy;Z)Lawya;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lavyn;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lavyn;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, L_3015;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_3015;

    .line 35
    .line 36
    const-string v1, "accounts.google.com/AccountChooser"

    .line 37
    .line 38
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v4, "https"

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v4, p0, Lavyn;->a:I

    .line 53
    .line 54
    invoke-interface {v0, v4}, L_3015;->e(I)Lawuq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v4, "account_name"

    .line 59
    .line 60
    invoke-interface {v0, v4}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v4, "Email"

    .line 65
    .line 66
    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "scc"

    .line 71
    .line 72
    const-string v4, "1"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "ltmpl"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lavyn;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-class v4, L_2839;

    .line 93
    .line 94
    invoke-virtual {v1, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, L_2839;

    .line 99
    .line 100
    iget-object v3, p0, Lavyn;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lsvy;

    .line 103
    .line 104
    invoke-virtual {v3}, Lsvy;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    if-eq v3, v2, :cond_2

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    if-eq v3, v4, :cond_1

    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    if-ne v3, v4, :cond_0

    .line 117
    .line 118
    const-string v3, "empty_search_results_page"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    new-instance v0, Lbkbs;

    .line 122
    .line 123
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_1
    const-string v3, "person_confirm_thank_you"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const-string v3, "person_merge_dialog"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const-string v3, "cluster_search_results_page"

    .line 134
    .line 135
    :goto_0
    iget-object v4, p0, Lavyn;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v1, v1, L_2839;->x:Lbalz;

    .line 138
    .line 139
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-array v5, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    aput-object v3, v5, v6

    .line 152
    .line 153
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-string v3, "continue"

    .line 165
    .line 166
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v1, Landroid/content/Intent;

    .line 181
    .line 182
    const-string v3, "android.intent.action.VIEW"

    .line 183
    .line 184
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 185
    .line 186
    .line 187
    const/high16 v0, 0x80000

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lavyn;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v3, "com.android.browser.application_id"

    .line 201
    .line 202
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    const-string v0, "create_new_tab"

    .line 206
    .line 207
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    check-cast v4, Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final y(Lawxp;)Lawxq;
    .locals 1

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lawxq;->d(Lawxp;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lavyn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lawxp;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lawxq;->d(Lawxp;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lavyn;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lawxp;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lawxq;->d(Lawxp;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final z(Ljava/lang/String;)Lxjx;
    .locals 3

    .line 1
    iget-object v0, p0, Lavyn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, L_1246;

    .line 4
    .line 5
    invoke-virtual {v0}, L_1246;->D()Lxjx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lavyn;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v1}, Lxjx;->aW(II)Lxjx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lathj;

    .line 16
    .line 17
    invoke-direct {v1}, Lathj;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lathj;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lavyn;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lxjx;->aG(Landroid/content/Context;Lathj;)Lxjx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lxjx;->aS(Ljava/lang/String;)Lxjx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lxjx;->ay()Lxjx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
