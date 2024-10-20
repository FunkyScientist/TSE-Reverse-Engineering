.class final Leoz;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# static fields
.field public static final a:Leoz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leoz;

    .line 2
    .line 3
    invoke-direct {v0}, Leoz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leoz;->a:Leoz;

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
    check-cast p2, Leje;

    .line 4
    .line 5
    iget p2, p2, Leje;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lend;->f(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 11
    .line 12
    return-object p1
.end method
