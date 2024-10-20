.class public final synthetic Lairl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lairj;


# instance fields
.field public final synthetic a:Lairn;


# direct methods
.method public synthetic constructor <init>(Lairn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lairl;->a:Lairn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lairl;->a:Lairn;

    .line 2
    .line 3
    iget-object v0, v0, Lairn;->c:Landroid/support/v7/widget/Toolbar;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
