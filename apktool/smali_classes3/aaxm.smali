.class public final synthetic Laaxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgv;


# instance fields
.field public final synthetic a:Laaxo;


# direct methods
.method public synthetic constructor <init>(Laaxo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaxm;->a:Laaxo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaxm;->a:Laaxo;

    .line 5
    .line 6
    iget-object v0, v0, Laaxo;->c:Laaxt;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "viewModel"

    .line 11
    .line 12
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-object v0, v0, Laaxt;->n:L_3166;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
