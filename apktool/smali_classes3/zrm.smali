.class final Lzrm;
.super Lawjy;
.source "PG"


# static fields
.field public static final a:Lzrm;

.field public static final b:Lawkf;

.field private static final c:Lbaug;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzrm;

    .line 2
    .line 3
    invoke-direct {v0}, Lzrm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzrm;->a:Lzrm;

    .line 7
    .line 8
    const-class v0, Lzri;

    .line 9
    .line 10
    new-instance v1, Lzrl;

    .line 11
    .line 12
    invoke-static {v0}, Lawjp;->b(Ljava/lang/Class;)Lawjp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v2, Lawjv;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lzrl;-><init>(Lawjp;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lzrm;->b:Lawkf;

    .line 22
    .line 23
    new-instance v0, Lbauc;

    .line 24
    .line 25
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lawkf;->a:Lawjp;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lzrm;->c:Lbaug;

    .line 38
    .line 39
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
    check-cast p1, Lzrh;

    .line 2
    .line 3
    return-object p1
.end method

.method public final bridge synthetic b(Lawjx;Lawje;)Lawjx;
    .locals 1

    .line 1
    new-instance v0, Lzrj;

    .line 2
    .line 3
    check-cast p1, Lzrh;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lzrj;-><init>(Lzrh;Lawje;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lbaug;
    .locals 1

    .line 1
    sget-object v0, Lzrm;->c:Lbaug;

    .line 2
    .line 3
    return-object v0
.end method
