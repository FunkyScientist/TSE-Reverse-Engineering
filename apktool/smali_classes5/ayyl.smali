.class public final synthetic Layyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazkc;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/Toolbar;

.field public final synthetic b:Lfd;


# direct methods
.method public synthetic constructor <init>(Landroid/support/v7/widget/Toolbar;Lfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layyl;->a:Landroid/support/v7/widget/Toolbar;

    .line 5
    .line 6
    iput-object p2, p0, Layyl;->b:Lfd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Layyl;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Layyl;->b:Lfd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfd;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
