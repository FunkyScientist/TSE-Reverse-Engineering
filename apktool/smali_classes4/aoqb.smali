.class public final Laoqb;
.super Laoqc;
.source "PG"


# instance fields
.field final synthetic a:Laoqd;


# direct methods
.method public constructor <init>(Laoqd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoqb;->a:Laoqd;

    .line 2
    .line 3
    invoke-direct {p0}, Laoqc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laoqb;->a:Laoqd;

    .line 2
    .line 3
    iget-object p1, p1, Laoqd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x400

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
