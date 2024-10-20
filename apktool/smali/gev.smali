.class final Lgev;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# static fields
.field public static final a:Lgev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgev;

    .line 2
    .line 3
    invoke-direct {v0}, Lgev;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgev;->a:Lgev;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lbkgu;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfbn;

    .line 2
    .line 3
    check-cast p2, Lecl;

    .line 4
    .line 5
    invoke-static {p1}, Lgfa;->a(Lfbn;)Lgfk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, Lgej;->i:Lecl;

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    iput-object p2, p1, Lgej;->i:Lecl;

    .line 14
    .line 15
    iget-object p1, p1, Lgej;->j:Lbkfw;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 23
    .line 24
    return-object p1
.end method
