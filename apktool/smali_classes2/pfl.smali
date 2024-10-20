.class public final Lpfl;
.super Lawkl;
.source "PG"


# static fields
.field public static final a:Lawlz;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyer;

.field public final d:Larnq;

.field public final e:Z

.field public final f:Lavcs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lawnc;

    .line 2
    .line 3
    invoke-direct {v0}, Lawnc;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    iput-wide v1, v0, Lawnc;->d:J

    .line 9
    .line 10
    const-class v1, Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lawma;->a(Ljava/lang/Class;Lawnc;)Lawlz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lpfl;->a:Lawlz;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyer;Lavcs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawkl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpfl;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lpfl;->c:Lyer;

    .line 10
    .line 11
    iput-object p3, p0, Lpfl;->f:Lavcs;

    .line 12
    .line 13
    new-instance p2, Larnq;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Larnq;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lpfl;->d:Larnq;

    .line 19
    .line 20
    const-class p2, L_533;

    .line 21
    .line 22
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_533;

    .line 27
    .line 28
    invoke-virtual {p1}, L_533;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lpfl;->e:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)Lavdc;
    .locals 4

    .line 1
    iget-object v0, p0, Lpfl;->f:Lavcs;

    .line 2
    .line 3
    iget-object v0, v0, Lavcs;->e:Lbalb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lpfl;->f:Lavcs;

    .line 12
    .line 13
    iget-object v1, v0, Lavcs;->e:Lbalb;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    const-string v2, "Can\'t start a new upload progress while there is still an upload pending. Either update the pending upload or complete it before starting a new one."

    .line 22
    .line 23
    invoke-static {v1, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lavdc;

    .line 27
    .line 28
    iget-object v2, v0, Lavcs;->f:Lavcn;

    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, Lavdc;-><init>(ILavcn;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, Lavcs;->e:Lbalb;

    .line 38
    .line 39
    invoke-virtual {v0}, Lavcs;->g()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x6

    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    .line 46
    new-instance v2, Lawal;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v3, v3, v3}, Lawal;-><init>([B[B[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lawal;->j(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lawal;->i(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lawal;->f()Lavcr;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-virtual {v0, v2, p1}, Lavcs;->h(ILbalb;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object v1

    .line 71
    :cond_1
    iget-object p1, p0, Lpfl;->f:Lavcs;

    .line 72
    .line 73
    iget-object p1, p1, Lavcs;->e:Lbalb;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lavdc;

    .line 80
    .line 81
    return-object p1
.end method

.method public final b(ILavdc;Lavcg;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p2, Lavdc;->b:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget v1, p2, Lavdc;->a:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    add-int/2addr v1, p1

    .line 15
    iput v1, p2, Lavdc;->a:I

    .line 16
    .line 17
    add-int/2addr v0, p1

    .line 18
    iput v0, p2, Lavdc;->b:I

    .line 19
    .line 20
    iget-object p1, p2, Lavdc;->e:Lavcn;

    .line 21
    .line 22
    iget-object p2, p2, Lavdc;->c:Lbalb;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, p2, p3}, Lavcn;->a(IILbalb;Lbalb;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lpfl;->f:Lavcs;

    .line 29
    .line 30
    invoke-virtual {p1}, Lavcs;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
