.class public final Lavtd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavtd;


# instance fields
.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Lavpn;

.field public volatile h:Lavpn;

.field public volatile i:Lavpn;

.field public volatile j:Lavpn;

.field public volatile k:Lavpn;

.field public volatile l:Lavpn;

.field public volatile m:Lavpn;

.field public volatile n:Lavpn;

.field public volatile o:Lavpn;

.field public volatile p:Lavpn;

.field public volatile q:Lavpn;

.field public volatile r:Lavlw;

.field public final s:Lavsz;

.field public final t:Lavsz;

.field private volatile u:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lavtd;

    .line 2
    .line 3
    invoke-direct {v0}, Lavtd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavtd;->a:Lavtd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Z

    .line 6
    .line 7
    iput-object v0, p0, Lavtd;->u:[Z

    .line 8
    .line 9
    new-instance v0, Lavsz;

    .line 10
    .line 11
    invoke-direct {v0}, Lavsz;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lavtd;->s:Lavsz;

    .line 15
    .line 16
    new-instance v0, Lavsz;

    .line 17
    .line 18
    invoke-direct {v0}, Lavsz;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lavtd;->t:Lavsz;

    .line 22
    .line 23
    return-void
.end method

.method public static c(Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lbg$$ExternalSyntheticApiModelOutline0;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p1, v0

    .line 12
    invoke-static {p0, p1, p2}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    iget-object v1, p0, Lavtd;->u:[Z

    .line 6
    .line 7
    iget-object v2, p0, Lavtd;->s:Lavsz;

    .line 8
    .line 9
    iget-object v2, v2, Lavsz;->b:Lavpn;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    aput-boolean v2, v1, p1

    .line 18
    .line 19
    iget-object v1, p0, Lavtd;->u:[Z

    .line 20
    .line 21
    aget-boolean v1, v1, p1

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    add-int/2addr p1, v3

    .line 26
    :goto_1
    if-ge p1, v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lavtd;->u:[Z

    .line 29
    .line 30
    aput-boolean v3, v1, p1

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_2
    return-void

    .line 36
    :cond_3
    new-instance v0, Laxqx;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, v3}, Laxqx;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-static {}, Lavpn;->b()Lavpn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lavtd;->s:Lavsz;

    .line 6
    .line 7
    iget-object v1, v1, Lavsz;->b:Lavpn;

    .line 8
    .line 9
    invoke-static {}, Layrf;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lavtd;->g:Lavpn;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-wide v2, v0, Lavpn;->a:J

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-gtz v2, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-wide v2, v0, Lavpn;->a:J

    .line 32
    .line 33
    iget-wide v4, v1, Lavpn;->a:J

    .line 34
    .line 35
    cmp-long v1, v2, v4

    .line 36
    .line 37
    if-gtz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lavtd;->l:Lavpn;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iput-object v0, p0, Lavtd;->l:Lavpn;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method final d(ZJLavtg;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lavtd;->u:[Z

    .line 4
    .line 5
    long-to-int p2, p2

    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    aget-boolean p1, p1, p2

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p4}, Lavtg;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-eq p1, p2, :cond_4

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    if-eq p1, p2, :cond_2

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    if-eq p1, p2, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lavtd;->b:Z

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    iget-boolean p1, p0, Lavtd;->f:Z

    .line 31
    .line 32
    return p1

    .line 33
    :cond_2
    iget-boolean p1, p0, Lavtd;->e:Z

    .line 34
    .line 35
    return p1

    .line 36
    :cond_3
    iget-boolean p1, p0, Lavtd;->d:Z

    .line 37
    .line 38
    return p1

    .line 39
    :cond_4
    iget-boolean p1, p0, Lavtd;->c:Z

    .line 40
    .line 41
    return p1
.end method
