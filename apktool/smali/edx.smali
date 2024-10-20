.class final Ledx;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ledy;

.field final synthetic b:Leea;


# direct methods
.method public constructor <init>(Ledy;Leea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ledx;->a:Ledy;

    .line 2
    .line 3
    iput-object p2, p0, Ledx;->b:Leea;

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
    iget-object v0, p0, Ledx;->a:Ledy;

    .line 2
    .line 3
    iget-object v0, v0, Ledy;->a:Lbkfw;

    .line 4
    .line 5
    iget-object v1, p0, Ledx;->b:Leea;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 11
    .line 12
    return-object v0
.end method
