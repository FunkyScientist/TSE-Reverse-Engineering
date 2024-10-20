.class public final Lsvu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LookbookEligibilityNode"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsvu;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(L_831;IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq v0, p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, L_831;->c()L_1249;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lrgi;

    .line 13
    .line 14
    invoke-direct {v0, p2, v1}, Lrgi;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
