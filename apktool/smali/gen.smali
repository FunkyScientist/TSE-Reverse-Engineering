.class final Lgen;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# static fields
.field public static final a:Lgen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgen;

    .line 2
    .line 3
    invoke-direct {v0}, Lgen;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgen;->a:Lgen;

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
    .locals 0

    .line 1
    check-cast p1, Lfbn;

    .line 2
    .line 3
    check-cast p2, Lbkfw;

    .line 4
    .line 5
    invoke-static {p1}, Lgfa;->a(Lfbn;)Lgfk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p2, p1, Lgfk;->y:Lbkfw;

    .line 10
    .line 11
    new-instance p2, Lgfi;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lgfi;-><init>(Lgfk;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lgej;->g:Lbkfl;

    .line 17
    .line 18
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 19
    .line 20
    return-object p1
.end method
