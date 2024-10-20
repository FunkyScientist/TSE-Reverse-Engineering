.class final Lgg;
.super Lgsh;
.source "PG"


# instance fields
.field final synthetic a:Lgi;


# direct methods
.method public constructor <init>(Lgi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgg;->a:Lgi;

    .line 2
    .line 3
    invoke-direct {p0}, Lgsh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgg;->a:Lgi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lgi;->m:Lhx;

    .line 5
    .line 6
    iget-object p1, p1, Lgi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
