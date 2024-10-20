.class final Lawkw;
.super Lawjy;
.source "PG"


# static fields
.field public static final a:Lawkw;

.field public static final b:Lawkf;

.field public static final c:Lawkf;

.field private static final d:Lbaug;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lawkw;

    .line 2
    .line 3
    invoke-direct {v0}, Lawkw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawkw;->a:Lawkw;

    .line 7
    .line 8
    const-class v0, Lawkr;

    .line 9
    .line 10
    new-instance v1, Lawku;

    .line 11
    .line 12
    invoke-static {v0}, Lawjp;->b(Ljava/lang/Class;)Lawjp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lawku;-><init>(Lawjp;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lawkw;->b:Lawkf;

    .line 22
    .line 23
    const-class v0, Lawkq;

    .line 24
    .line 25
    new-instance v2, Lawkv;

    .line 26
    .line 27
    invoke-static {v0}, Lawjp;->b(Ljava/lang/Class;)Lawjp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v3, Lawjv;

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Lawkv;-><init>(Lawjp;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lawkw;->c:Lawkf;

    .line 37
    .line 38
    new-instance v0, Lbauc;

    .line 39
    .line 40
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lawkf;->a:Lawjp;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, Lawkf;->a:Lawjp;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawkw;->d:Lbaug;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawjy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lawjx;)Lawjx;
    .locals 0

    .line 1
    check-cast p1, Lawkp;

    .line 2
    .line 3
    return-object p1
.end method

.method public final bridge synthetic b(Lawjx;Lawje;)Lawjx;
    .locals 1

    .line 1
    new-instance v0, Lawks;

    .line 2
    .line 3
    check-cast p1, Lawkp;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lawks;-><init>(Lawkp;Lawje;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lbaug;
    .locals 1

    .line 1
    sget-object v0, Lawkw;->d:Lbaug;

    .line 2
    .line 3
    return-object v0
.end method
