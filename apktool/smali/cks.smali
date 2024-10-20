.class public final Lcks;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Laqa;

.field final synthetic b:Lckp;


# direct methods
.method public constructor <init>(Laqa;Lckp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcks;->a:Laqa;

    .line 2
    .line 3
    iput-object p2, p0, Lcks;->b:Lckp;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcks;->b:Lckp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lckp;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcks;->a:Laqa;

    .line 7
    .line 8
    invoke-static {v0}, Laqb;->a(Laqa;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 12
    .line 13
    return-object v0
.end method
