.class final Leoy;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# static fields
.field public static final a:Leoy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leoy;

    .line 2
    .line 3
    invoke-direct {v0}, Leoy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leoy;->a:Leoy;

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
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lend;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lend;->e(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 9
    .line 10
    return-object p1
.end method
