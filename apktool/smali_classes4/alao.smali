.class final Lalao;
.super Lawjy;
.source "PG"


# static fields
.field public static final a:Lalao;

.field public static final b:Lawkf;

.field public static final c:Lawkf;

.field public static final d:Lawkf;

.field public static final e:Lawkf;

.field private static final f:Lbaug;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lalao;

    .line 2
    .line 3
    invoke-direct {v0}, Lalao;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalao;->a:Lalao;

    .line 7
    .line 8
    const-class v0, Lalag;

    .line 9
    .line 10
    new-instance v1, Lalak;

    .line 11
    .line 12
    invoke-static {v0}, Lawjp;->b(Ljava/lang/Class;)Lawjp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lalak;-><init>(Lawjp;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lalao;->b:Lawkf;

    .line 22
    .line 23
    const-class v0, Lalaf;

    .line 24
    .line 25
    new-instance v2, Lalal;

    .line 26
    .line 27
    invoke-static {v0}, Lawjp;->b(Ljava/lang/Class;)Lawjp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Lalal;-><init>(Lawjp;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lalao;->c:Lawkf;

    .line 37
    .line 38
    const-class v0, Lalae;

    .line 39
    .line 40
    new-instance v3, Lalam;

    .line 41
    .line 42
    invoke-static {v0}, Lawjp;->b(Ljava/lang/Class;)Lawjp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-class v4, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-direct {v3, v0, v4}, Lalam;-><init>(Lawjp;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lalao;->d:Lawkf;

    .line 52
    .line 53
    const-class v0, Lalah;

    .line 54
    .line 55
    new-instance v4, Lalan;

    .line 56
    .line 57
    invoke-static {v0}, Lawjp;->b(Ljava/lang/Class;)Lawjp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-class v5, Lawjv;

    .line 62
    .line 63
    invoke-direct {v4, v0, v5}, Lalan;-><init>(Lawjp;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    sput-object v4, Lalao;->e:Lawkf;

    .line 67
    .line 68
    new-instance v0, Lbauc;

    .line 69
    .line 70
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v1, Lawkf;->a:Lawjp;

    .line 74
    .line 75
    invoke-virtual {v0, v5, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, Lawkf;->a:Lawjp;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, Lawkf;->a:Lawjp;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v4, Lawkf;->a:Lawjp;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v4}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lalao;->f:Lbaug;

    .line 98
    .line 99
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
    check-cast p1, Lalad;

    .line 2
    .line 3
    return-object p1
.end method

.method public final bridge synthetic b(Lawjx;Lawje;)Lawjx;
    .locals 1

    .line 1
    new-instance v0, Lalai;

    .line 2
    .line 3
    check-cast p1, Lalad;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lalai;-><init>(Lalad;Lawje;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lbaug;
    .locals 1

    .line 1
    sget-object v0, Lalao;->f:Lbaug;

    .line 2
    .line 3
    return-object v0
.end method
