.class final Lbchd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkbl;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field private c:Lbcgv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbchd;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lbchd;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lbchd;->c:Lbcgv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbcgv;
    .locals 3

    .line 1
    iget-object v0, p0, Lbchd;->c:Lbcgv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbchd;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lbchd;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Lbcgv;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v0, v1}, Lbcgv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lbchd;->c:Lbcgv;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbchd;->c:Lbcgv;

    .line 21
    .line 22
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbchd;->a()Lbcgv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
