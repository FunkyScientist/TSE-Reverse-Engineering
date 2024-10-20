.class final Laipj;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Lahia;

.field final synthetic b:Laipn;


# direct methods
.method public constructor <init>(Laipn;Lahia;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laipj;->a:Lahia;

    .line 2
    .line 3
    iput-object p1, p0, Laipj;->b:Laipn;

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
    .locals 1

    .line 1
    iget-object p1, p0, Laipj;->b:Laipn;

    .line 2
    .line 3
    iget-object p1, p1, Laipn;->c:Lyer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lahqa;

    .line 10
    .line 11
    iget-object v0, p0, Laipj;->a:Lahia;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lahqa;->c(Lahia;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
