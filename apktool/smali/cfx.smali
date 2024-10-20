.class final Lcfx;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lcga;


# direct methods
.method public constructor <init>(Lcga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcfx;->a:Lcga;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcfx;->a:Lcga;

    .line 2
    .line 3
    iget-object v0, v0, Lcga;->d:Lcgd;

    .line 4
    .line 5
    iget-object v0, v0, Lcgd;->b:Levk;

    .line 6
    .line 7
    return-object v0
.end method
