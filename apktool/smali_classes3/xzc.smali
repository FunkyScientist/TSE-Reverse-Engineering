.class public final Lxzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsg;


# instance fields
.field final synthetic a:L_1501;


# direct methods
.method public constructor <init>(L_1501;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxzc;->a:L_1501;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxzc;->a:L_1501;

    .line 2
    .line 3
    iget-object v0, v0, L_1501;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const-wide/16 v1, 0xbb8

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxzc;->a:L_1501;

    .line 2
    .line 3
    invoke-virtual {p1}, L_1501;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
