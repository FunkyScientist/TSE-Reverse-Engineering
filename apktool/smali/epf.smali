.class final Lepf;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# static fields
.field public static final a:Lepf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lepf;

    .line 2
    .line 3
    invoke-direct {v0}, Lepf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lepf;->a:Lepf;

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
    check-cast p2, Lejt;

    .line 4
    .line 5
    iget p2, p2, Lejt;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lend;->k(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 11
    .line 12
    return-object p1
.end method
