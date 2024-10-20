.class final Ldfd;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbkga;

.field final synthetic b:Ldfe;


# direct methods
.method public constructor <init>(Lbkga;Ldfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfd;->a:Lbkga;

    .line 2
    .line 3
    iput-object p2, p0, Ldfd;->b:Ldfe;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ldfd;->a:Lbkga;

    .line 2
    .line 3
    check-cast p1, Leea;

    .line 4
    .line 5
    iget-object v1, p0, Ldfd;->b:Ldfe;

    .line 6
    .line 7
    iget-object v1, v1, Ldfe;->a:Lbkfl;

    .line 8
    .line 9
    invoke-interface {v1}, Lbkfl;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p1, v1}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Leeg;

    .line 18
    .line 19
    return-object p1
.end method
