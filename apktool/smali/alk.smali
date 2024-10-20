.class final Lalk;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbkhb;


# direct methods
.method public constructor <init>(Lbkhb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalk;->a:Lbkhb;

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
    .locals 3

    .line 1
    check-cast p1, Lfer;

    .line 2
    .line 3
    iget-object v0, p0, Lalk;->a:Lbkhb;

    .line 4
    .line 5
    iget-boolean v1, v0, Lbkhb;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Lavr;

    .line 14
    .line 15
    iget-boolean p1, p1, Lavr;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move p1, v2

    .line 23
    :goto_1
    iput-boolean p1, v0, Lbkhb;->a:Z

    .line 24
    .line 25
    xor-int/2addr p1, v2

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
