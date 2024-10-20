.class public final Lbjxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkne;


# static fields
.field public static final a:Lbjxf;


# instance fields
.field private final b:Lbjhk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbjxf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbjxf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjxg;->a:Lbjxf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbjhk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjxg;->b:Lbjhk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbkek;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbjxg;->b:Lbjhk;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbjhk;->a()Lbjhk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final bridge synthetic b(Lbkek;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbjhk;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbjxg;->b:Lbjhk;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lbjhk;->f(Lbjhk;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final getKey()Lbkej;
    .locals 1

    .line 1
    sget-object v0, Lbjxg;->a:Lbjxf;

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
