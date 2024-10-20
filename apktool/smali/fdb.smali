.class final Lfdb;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# static fields
.field public static final a:Lfdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfdb;

    .line 2
    .line 3
    invoke-direct {v0}, Lfdb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfdb;->a:Lfdb;

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
    .locals 0

    .line 1
    check-cast p1, Lfdi;

    .line 2
    .line 3
    iget-object p1, p1, Lfdi;->B:Lfdv;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lfdv;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 11
    .line 12
    return-object p1
.end method
