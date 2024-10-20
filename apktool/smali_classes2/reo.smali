.class public final synthetic Lreo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrev;


# direct methods
.method public synthetic constructor <init>(Lrev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreo;->a:Lrev;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lreo;->a:Lrev;

    .line 2
    .line 3
    iget-object v0, p1, Lrev;->g:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2276;

    .line 10
    .line 11
    iget-object v1, p1, Lrev;->a:Lyer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lawuo;

    .line 18
    .line 19
    invoke-interface {v1}, Lawuo;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v2, Lbfrf;->d:Lbfrf;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, L_2276;->b(ILbfrf;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lrev;->i:Lrfz;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {p1, v0, v1}, Lrev;->j(Lrfz;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
