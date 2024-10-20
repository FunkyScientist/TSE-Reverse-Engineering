.class public final Lgaw;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field private final a:Lfsj;


# direct methods
.method public constructor <init>(Lfsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgaw;->a:Lfsj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgaw;->a:Lfsj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfsj;->a()Lfsk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgaw;->a:Lfsj;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lfsk;->a(Lfsj;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
