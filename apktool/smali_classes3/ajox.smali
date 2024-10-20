.class public final Lajox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lykq;
.implements Laxjc;
.implements Layps;
.implements Laypi;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Laxjf;

.field public b:Lajow;

.field private final d:Landroid/os/Handler;

.field private e:Lajow;

.field private f:I

.field private final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Speedometer"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 3

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
    iput-object v0, p0, Lajox;->a:Laxjf;

    .line 10
    .line 11
    sget-object v0, Lajow;->d:Lajow;

    .line 12
    .line 13
    iput-object v0, p0, Lajox;->b:Lajow;

    .line 14
    .line 15
    sget-object v0, Lajow;->d:Lajow;

    .line 16
    .line 17
    iput-object v0, p0, Lajox;->e:Lajow;

    .line 18
    .line 19
    new-instance v0, Lajnd;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v1, v2}, Lajnd;-><init>(Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lajox;->g:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lajox;->d:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajox;->d:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lajox;->g:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lajow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajox;->b:Lajow;

    .line 2
    .line 3
    iget-object p1, p0, Lajox;->a:Laxjf;

    .line 4
    .line 5
    invoke-interface {p1}, Laxjf;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lajox;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lykq;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gG()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajox;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hx(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lajox;->b:Lajow;

    .line 4
    .line 5
    sget-object p2, Lajow;->d:Lajow;

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lajox;->f()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lajow;->d:Lajow;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lajox;->d(Lajow;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final hy(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 1
    int-to-double p1, p2

    .line 2
    int-to-double v0, p3

    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    long-to-int p1, p1

    .line 12
    const/high16 p2, -0x80000000

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const p1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    const/4 p3, 0x1

    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    move v0, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lajow;->e:[Lajow;

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    :goto_1
    if-ge p2, v1, :cond_3

    .line 37
    .line 38
    aget-object v2, v0, p2

    .line 39
    .line 40
    iget v3, v2, Lajow;->g:I

    .line 41
    .line 42
    if-lt p1, v3, :cond_2

    .line 43
    .line 44
    iget v3, v2, Lajow;->f:I

    .line 45
    .line 46
    if-ge p1, v3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v2, Lajow;->d:Lajow;

    .line 53
    .line 54
    :goto_2
    iget-object p1, p0, Lajox;->e:Lajow;

    .line 55
    .line 56
    if-eq v2, p1, :cond_4

    .line 57
    .line 58
    iput p3, p0, Lajox;->f:I

    .line 59
    .line 60
    iput-object v2, p0, Lajox;->e:Lajow;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget p1, p0, Lajox;->f:I

    .line 64
    .line 65
    add-int/2addr p1, p3

    .line 66
    iput p1, p0, Lajox;->f:I

    .line 67
    .line 68
    const/4 p2, 0x5

    .line 69
    if-lt p1, p2, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lajox;->b:Lajow;

    .line 72
    .line 73
    if-eq v2, p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lajox;->d(Lajow;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_3
    invoke-direct {p0}, Lajox;->f()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lajox;->d:Landroid/os/Handler;

    .line 82
    .line 83
    iget-object p2, p0, Lajox;->g:Ljava/lang/Runnable;

    .line 84
    .line 85
    const-wide/16 v0, 0x32

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lajox;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
