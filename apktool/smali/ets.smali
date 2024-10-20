.class final Lets;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Letr;


# direct methods
.method public constructor <init>(Letr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lets;->a:Letr;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lets;->a:Letr;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v1, v0, Letr;->a:Lbkkj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lbkkj;->h(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, v0, Letr;->a:Lbkkj;

    .line 14
    .line 15
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 16
    .line 17
    return-object p1
.end method
