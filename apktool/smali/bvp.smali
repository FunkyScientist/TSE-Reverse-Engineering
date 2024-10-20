.class final Lbvp;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lbkfw;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lbkfw;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvp;->a:Lbkfw;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbvp;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbvp;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lbvp;->a:Lbkfw;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 15
    .line 16
    return-object v0
.end method
