.class public final synthetic Lxtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxte;


# direct methods
.method public synthetic constructor <init>(Lxte;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxtc;->a:Lxte;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxtc;->a:Lxte;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lxte;->p:Z

    .line 5
    .line 6
    iget-object p1, p1, Lxte;->a:Lyer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_3182;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    sget-object v1, Lblrb;->l:Lblrb;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_3182;->f(ILblrb;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
