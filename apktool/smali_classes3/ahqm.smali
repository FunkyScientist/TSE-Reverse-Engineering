.class final Lahqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahrg;


# instance fields
.field final synthetic a:Lahqp;


# direct methods
.method public constructor <init>(Lahqp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahqm;->a:Lahqp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Lahqn;)V
    .locals 3

    .line 1
    sget-object v0, Lahqp;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to get suggestion media for draft"

    .line 8
    .line 9
    const/16 v2, 0x19c4

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lahqm;->a:Lahqp;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lahqp;->f(Ljava/lang/Exception;Lahqn;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahqm;->a:Lahqp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lahqp;->j(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
