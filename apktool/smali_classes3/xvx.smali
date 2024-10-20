.class final Lxvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1279;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1280;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxvx;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1280;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_1280;

    .line 13
    .line 14
    iput-object p1, p0, Lxvx;->b:L_1280;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxvx;->b:L_1280;

    .line 5
    .line 6
    iget-object v0, p0, Lxvx;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-interface {p1}, L_1280;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const p1, 0x8000

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/high16 v0, 0x10000000

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    return-object p2
.end method
