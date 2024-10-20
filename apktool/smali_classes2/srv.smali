.class public final synthetic Lsrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lsrw;

.field public final synthetic b:Z

.field public final synthetic c:Lfb;


# direct methods
.method public synthetic constructor <init>(Lsrw;ZLfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsrv;->a:Lsrw;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsrv;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lsrv;->c:Lfb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lsrv;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lsrv;->c:Lfb;

    .line 6
    .line 7
    iget-object v0, p0, Lsrv;->a:Lsrw;

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    invoke-virtual {p1, v1}, Lfb;->b(I)Landroid/widget/Button;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lshj;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lshj;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
