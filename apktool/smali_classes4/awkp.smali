.class public abstract Lawkp;
.super Lawjx;
.source "PG"


# static fields
.field public static final a:Lawje;

.field public static final b:Lawje;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lawjk;

    .line 2
    .line 3
    invoke-direct {v0}, Lawjk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lawji;->S()V

    .line 7
    .line 8
    .line 9
    const-class v1, Lawkp;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawji;->T(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Lawji;->J(B)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2}, Lawkp;->h(Lawje;F)Lawje;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lawkp;->a:Lawje;

    .line 24
    .line 25
    new-instance v0, Lawjk;

    .line 26
    .line 27
    invoke-direct {v0}, Lawjk;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lawji;->S()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lawji;->T(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lawji;->J(B)V

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v0, v1}, Lawkp;->h(Lawje;F)Lawje;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lawkp;->b:Lawje;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawjx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static h(Lawje;F)Lawje;
    .locals 3

    .line 1
    const-class v0, Lawkp;

    .line 2
    .line 3
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lawje;->w()Lawjf;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lawjf;->C(Lawje;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lawks;

    .line 14
    .line 15
    new-instance v2, Lawkc;

    .line 16
    .line 17
    invoke-direct {v2}, Lawkc;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v2}, Lawks;-><init>(Lawje;FLawjv;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lawjf;->a(Ljava/lang/Object;)Lawjf;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lawje;->ae()Z

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public abstract e()F
.end method

.method public abstract f()Lawjv;
.end method

.method public abstract g(F)V
.end method
