.class public final synthetic Laovu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedt;


# instance fields
.field public final synthetic a:Laowe;


# direct methods
.method public synthetic constructor <init>(Laowe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laovu;->a:Laowe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laovu;->a:Laowe;

    .line 2
    .line 3
    iget-object v1, v0, Laowe;->f:Laecd;

    .line 4
    .line 5
    invoke-interface {v1}, Laecd;->i()Laejl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Laejl;->n()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laowe;->h()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Laejk;->e:Laejk;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Laejl;->i(Laejk;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Laowe;->s:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
