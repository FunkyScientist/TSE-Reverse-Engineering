.class public final synthetic Lagcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedt;


# instance fields
.field public final synthetic a:Lagcr;


# direct methods
.method public synthetic constructor <init>(Lagcr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagcm;->a:Lagcr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagcm;->a:Lagcr;

    .line 2
    .line 3
    iget-object v1, v0, Lagcr;->k:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_2713;

    .line 10
    .line 11
    iget-object v1, v1, L_2713;->m:Lbalz;

    .line 12
    .line 13
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Layuq;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "AUTO_ENHANCE_SHARE"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Layuq;->b([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Laeno;

    .line 31
    .line 32
    invoke-direct {v1}, Laeno;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lagcr;->b:Lby;

    .line 36
    .line 37
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lagcl;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lagcl;-><init>(Lagcr;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Laeno;->bc(Lct;Landroid/content/DialogInterface$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
