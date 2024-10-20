.class final Lggj;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# static fields
.field public static final a:Lggj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lggj;

    .line 2
    .line 3
    invoke-direct {v0}, Lggj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lggj;->a:Lggj;

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
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object v0, Lfre;->s:Lfrl;

    .line 8
    .line 9
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lfrm;->c(Lfrl;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 15
    .line 16
    return-object p1
.end method
