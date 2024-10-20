.class final Lday;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# static fields
.field public static final a:Lday;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lday;

    .line 2
    .line 3
    invoke-direct {v0}, Lday;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lday;->a:Lday;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbkgu;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfrm;

    .line 2
    .line 3
    invoke-static {p1}, Lfrj;->v(Lfrm;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lfrj;->q(Lfrm;F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 11
    .line 12
    return-object p1
.end method
