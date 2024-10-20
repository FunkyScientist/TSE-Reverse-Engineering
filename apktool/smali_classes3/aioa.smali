.class public final synthetic Laioa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmz;


# instance fields
.field public final synthetic a:Laiob;

.field public final synthetic b:Laion;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Laiob;Laion;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laioa;->a:Laiob;

    .line 5
    .line 6
    iput-object p2, p0, Laioa;->b:Laion;

    .line 7
    .line 8
    iput-object p3, p0, Laioa;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    check-cast p1, Lin;

    .line 2
    .line 3
    iget p1, p1, Lin;->a:I

    .line 4
    .line 5
    const v0, 0x7f0b04e7

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Laioa;->c:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, Laioa;->b:Laion;

    .line 13
    .line 14
    iget-object v1, p0, Laioa;->a:Laiob;

    .line 15
    .line 16
    iget-object v0, v0, Laion;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laipz;

    .line 19
    .line 20
    iget-object v2, v0, Laipz;->a:Lbecq;

    .line 21
    .line 22
    iget-object v0, v0, Laipz;->b:Lahia;

    .line 23
    .line 24
    iget-object v2, v2, Lbecq;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "suggestion_media_key"

    .line 32
    .line 33
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "print_product"

    .line 37
    .line 38
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lainy;

    .line 42
    .line 43
    invoke-direct {v0}, Lainy;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lby;->az(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Laiob;->a:Lby;

    .line 50
    .line 51
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, v2, v3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Laiob;->b:Landroid/content/Context;

    .line 60
    .line 61
    new-instance v1, Lawxq;

    .line 62
    .line 63
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lawxp;

    .line 67
    .line 68
    sget-object v3, Lbctc;->cn:Lawxs;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lawxq;->c(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x4

    .line 80
    invoke-static {v0, p1, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_0
    const/4 p1, 0x0

    .line 86
    return p1
.end method
