.class final Lddh;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# static fields
.field public static final a:Lddh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lddh;

    .line 2
    .line 3
    invoke-direct {v0}, Lddh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lddh;->a:Lddh;

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
    .locals 3

    .line 1
    check-cast p1, Lfrm;

    .line 2
    .line 3
    sget-object v0, Lfrj;->a:[Lbkiq;

    .line 4
    .line 5
    sget-object v0, Lfre;->a:Lfrl;

    .line 6
    .line 7
    sget-object v0, Lfre;->l:Lfrl;

    .line 8
    .line 9
    sget-object v1, Lfrj;->a:[Lbkiq;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Lfrm;->c(Lfrl;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 23
    .line 24
    return-object p1
.end method
