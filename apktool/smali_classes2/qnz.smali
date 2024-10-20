.class public Lqnz;
.super Lqoa;
.source "PG"

# interfaces
.implements Laylx;
.implements Lhbb;


# instance fields
.field private final A:Lhax;

.field private a:Laypa;

.field protected final b:Layly;

.field protected final c:Laylw;

.field public d:Z

.field protected final e:L_1311;

.field private z:Laypa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqoa;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layly;

    .line 5
    .line 6
    invoke-direct {v0}, Layly;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqnz;->b:Layly;

    .line 10
    .line 11
    iget-object v0, v0, Layly;->a:Laylw;

    .line 12
    .line 13
    iput-object v0, p0, Lqnz;->c:Laylw;

    .line 14
    .line 15
    new-instance v1, L_1311;

    .line 16
    .line 17
    invoke-direct {v1, v0}, L_1311;-><init>(Laylw;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, L_1311;->g(Laylw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lqnz;->e:L_1311;

    .line 24
    .line 25
    new-instance v0, Lhax;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lhax;-><init>(Lhbb;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lqnz;->A:Lhax;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final S()Lhax;
    .locals 1

    .line 1
    iget-object v0, p0, Lqnz;->A:Lhax;

    .line 2
    .line 3
    return-object v0
.end method

.method protected a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final gq()Laylw;
    .locals 1

    .line 1
    iget-object v0, p0, Lqnz;->c:Laylw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqnz;->b:Layly;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Layly;->attachBaseContext(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqnz;->b:Layly;

    .line 7
    .line 8
    invoke-static {p0}, Laylw;->d(Landroid/content/Context;)Laylw;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Layly;->a(Laylw;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqnz;->c:Laylw;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Laylw;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lqnz;->a()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lqnz;->d:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lqnz;->c:Laylw;

    .line 35
    .line 36
    invoke-virtual {v0}, Laylw;->t()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lqnz;->f:Laypb;

    .line 40
    .line 41
    new-instance v1, Lqny;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v2}, Lqny;-><init>(Lqnz;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Laypb;->R(Laypa;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lqnz;->a:Laypa;

    .line 51
    .line 52
    iget-object v0, p0, Lqnz;->f:Laypb;

    .line 53
    .line 54
    new-instance v1, Lqny;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p0, v2}, Lqny;-><init>(Lqnz;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Laypb;->R(Laypa;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lqnz;->z:Laypa;

    .line 64
    .line 65
    invoke-super {p0}, Lqoa;->onCreate()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lqnz;->A:Lhax;

    .line 69
    .line 70
    sget-object v1, Lhaw;->c:Lhaw;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lhax;->d(Lhaw;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v0, Laymo;

    .line 77
    .line 78
    const-string v1, "Service "

    .line 79
    .line 80
    const-string v2, " did not call through to super.onAttachBinder()"

    .line 81
    .line 82
    invoke-static {p0, v1, v2}, Lb;->bI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Laymo;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqnz;->f:Laypb;

    .line 2
    .line 3
    iget-object v1, p0, Lqnz;->a:Laypa;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypb;->N(Laypa;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqnz;->f:Laypb;

    .line 9
    .line 10
    iget-object v1, p0, Lqnz;->z:Laypa;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laypb;->N(Laypa;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lqoa;->onDestroy()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqnz;->A:Lhax;

    .line 19
    .line 20
    sget-object v1, Lhaw;->a:Lhaw;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lhax;->d(Lhaw;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
