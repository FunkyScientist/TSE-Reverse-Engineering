.class final Lgez;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# static fields
.field public static final a:Lgez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgez;

    .line 2
    .line 3
    invoke-direct {v0}, Lgez;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgez;->a:Lgez;

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
    check-cast p2, Lgdb;

    .line 4
    .line 5
    invoke-static {p1}, Lgfa;->a(Lfbn;)Lgfk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lgdb;->a:Lgdb;

    .line 10
    .line 11
    invoke-virtual {p2}, Lgdb;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lbkbs;

    .line 22
    .line 23
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Lgfk;->setLayoutDirection(I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 32
    .line 33
    return-object p1
.end method
