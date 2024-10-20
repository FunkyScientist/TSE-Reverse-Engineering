.class final Lbww;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ldpp;


# direct methods
.method public constructor <init>(Ldpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbww;->a:Ldpp;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcge;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcge;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcge;->b:Lfrz;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lcge;->a:Lfrz;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lbww;->a:Ldpp;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 18
    .line 19
    return-object p1
.end method
