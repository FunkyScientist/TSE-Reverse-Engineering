.class final Lfpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecp;


# static fields
.field public static final b:Lfpm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfpm;

    .line 2
    .line 3
    invoke-direct {v0}, Lfpm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfpm;->b:Lfpm;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final fold(Ljava/lang/Object;Lbkga;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbkbj;->q(Lbkei;Ljava/lang/Object;Lbkga;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lbkej;)Lbkei;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbkbj;->r(Lbkei;Lbkej;)Lbkei;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic getKey()Lbkej;
    .locals 1

    .line 1
    sget-object v0, Lecp;->a:Leco;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minusKey(Lbkej;)Lbkek;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbkbj;->s(Lbkei;Lbkej;)Lbkek;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lbkek;)Lbkek;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbkbj;->t(Lbkei;Lbkek;)Lbkek;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
