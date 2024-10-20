.class final Lfnc;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lhax;

.field final synthetic b:Lhaz;


# direct methods
.method public constructor <init>(Lhax;Lhaz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfnc;->a:Lhax;

    .line 2
    .line 3
    iput-object p2, p0, Lfnc;->b:Lhaz;

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
    iget-object v0, p0, Lfnc;->a:Lhax;

    .line 2
    .line 3
    iget-object v1, p0, Lfnc;->b:Lhaz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhax;->c(Lhba;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 9
    .line 10
    return-object v0
.end method
