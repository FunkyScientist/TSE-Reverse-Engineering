.class final Lcxz;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ldby;

.field final synthetic b:Lbkfl;


# direct methods
.method public constructor <init>(Ldby;Lbkfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcxz;->a:Ldby;

    .line 2
    .line 3
    iput-object p2, p0, Lcxz;->b:Lbkfl;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcxz;->a:Ldby;

    .line 4
    .line 5
    invoke-virtual {p1}, Ldby;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcxz;->b:Lbkfl;

    .line 12
    .line 13
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 17
    .line 18
    return-object p1
.end method
