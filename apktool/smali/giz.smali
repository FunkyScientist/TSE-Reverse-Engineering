.class public final Lgiz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:[Lbkiq;

.field private static final b:Lfrl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbkiq;

    .line 3
    .line 4
    new-instance v2, Lbkgw;

    .line 5
    .line 6
    const-string v3, "designInfoProvider"

    .line 7
    .line 8
    const-string v4, "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;"

    .line 9
    .line 10
    const-class v5, Lgiz;

    .line 11
    .line 12
    invoke-direct {v2, v5, v3, v4, v0}, Lbkgw;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget v0, Lbkhg;->a:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v2, v1, v0

    .line 19
    .line 20
    sput-object v1, Lgiz;->a:[Lbkiq;

    .line 21
    .line 22
    new-instance v0, Lfrl;

    .line 23
    .line 24
    const-string v1, "DesignInfoProvider"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lfrl;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgiz;->b:Lfrl;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lfrm;Lgiy;)V
    .locals 3

    .line 1
    sget-object v0, Lgiz;->b:Lfrl;

    .line 2
    .line 3
    sget-object v1, Lgiz;->a:[Lbkiq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lfrm;->c(Lfrl;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
