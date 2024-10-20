.class public final Labjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laypq;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field public c:Landroid/content/Context;

.field private final d:Laxjh;

.field private e:Lyer;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labhd;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Labhd;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Labjp;->d:Laxjh;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final b(Laqmp;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labjp;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2861;

    .line 8
    .line 9
    invoke-interface {v0}, L_2861;->b()Laqmn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Laqmn;->v(Laqmp;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Labjp;->f:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Labjp;->f:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Labjp;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labjq;

    .line 8
    .line 9
    iget-boolean v0, v0, Labjq;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laqmp;->c:Laqmp;

    .line 14
    .line 15
    iget-object v1, p0, Labjp;->c:Landroid/content/Context;

    .line 16
    .line 17
    const v2, 0x7f140f12

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0809c6

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v2, v1}, Labjp;->b(Laqmp;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Laqmp;->a:Laqmp;

    .line 32
    .line 33
    iget-object v1, p0, Labjp;->c:Landroid/content/Context;

    .line 34
    .line 35
    const v2, 0x7f140f06

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f0809c8

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v2, v1}, Labjp;->b(Laqmp;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Labjp;->b:Lyer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Labkv;

    .line 55
    .line 56
    invoke-interface {v0}, Labkv;->b()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const p2, 0x7f0b10fa

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Labjp;->f:Landroid/view/View;

    .line 9
    .line 10
    new-instance p2, Laari;

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    invoke-direct {p2, p0, v0}, Laari;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Labjq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Labjp;->a:Lyer;

    .line 9
    .line 10
    const-class p3, Labkv;

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Labjp;->b:Lyer;

    .line 17
    .line 18
    const-class p3, L_2861;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Labjp;->e:Lyer;

    .line 25
    .line 26
    iput-object p1, p0, Labjp;->c:Landroid/content/Context;

    .line 27
    .line 28
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Labjp;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labjq;

    .line 8
    .line 9
    iget-object v0, v0, Labjq;->a:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Labjp;->d:Laxjh;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
