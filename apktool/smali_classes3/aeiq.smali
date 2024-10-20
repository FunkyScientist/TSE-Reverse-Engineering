.class public final synthetic Laeiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafvx;


# instance fields
.field public final synthetic a:Laeir;

.field public final synthetic b:Laecd;

.field public final synthetic c:Laenh;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Laeir;Laecd;Laenh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeiq;->a:Laeir;

    .line 5
    .line 6
    iput-object p2, p0, Laeiq;->b:Laecd;

    .line 7
    .line 8
    iput-object p3, p0, Laeiq;->c:Laenh;

    .line 9
    .line 10
    iput-boolean p4, p0, Laeiq;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Laeiq;->b:Laecd;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Laedf;

    .line 5
    .line 6
    iget-object v1, v1, Laedf;->l:Laedx;

    .line 7
    .line 8
    iget-boolean v1, v1, Laedx;->M:Z

    .line 9
    .line 10
    iget-object v2, p0, Laeiq;->a:Laeir;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Laeiq;->c:Laenh;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v3, p0, Laeiq;->d:Z

    .line 19
    .line 20
    new-instance v4, Laeip;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v2, v0, v5}, Laeip;-><init>(Ljava/lang/Object;Laecd;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v4, v3}, Laenh;->a(Laeng;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v2, v0}, Laeir;->j(Laecd;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
