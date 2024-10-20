.class final Lazib;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lazic;


# direct methods
.method public constructor <init>(Lazic;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lazib;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lazib;->b:Lazic;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lazib;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "android.intent.action.VIEW"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lazib;->b:Lazic;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lby;->aY(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
