.class final Lfdr;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# static fields
.field public static final a:Lfdr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfdr;

    .line 2
    .line 3
    invoke-direct {v0}, Lfdr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfdr;->a:Lfdr;

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
    check-cast p1, Lfds;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfds;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lfds;->b:Lfdp;

    .line 10
    .line 11
    invoke-interface {p1}, Lfdp;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 15
    .line 16
    return-object p1
.end method
