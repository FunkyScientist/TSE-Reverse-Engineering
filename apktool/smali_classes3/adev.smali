.class public final Ladev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Laxjh;

.field public final c:Lby;

.field public d:Layba;

.field private final e:Laxjh;

.field private f:L_1245;

.field private g:Laddy;

.field private h:L_393;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_132;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_135;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_2567;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_204;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_224;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ladev;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladcj;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ladcj;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ladev;->b:Laxjh;

    .line 12
    .line 13
    new-instance v0, Ladcj;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ladcj;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ladev;->e:Laxjh;

    .line 21
    .line 22
    iput-object p1, p0, Ladev;->c:Lby;

    .line 23
    .line 24
    const p1, 0x7f0b1182

    .line 25
    .line 26
    .line 27
    iput p1, p0, Ladev;->i:I

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Ladev;->g:Laddy;

    .line 2
    .line 3
    const v1, 0x7f0b1181

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laddy;->a(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;Landroid/widget/TextView;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;->a:Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lawxc;

    .line 12
    .line 13
    new-instance v2, Lacai;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, p0, p1, v3}, Lacai;-><init>(Ladev;Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ladev;->c:Lby;

    .line 30
    .line 31
    check-cast p1, Lyfh;

    .line 32
    .line 33
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 34
    .line 35
    invoke-static {p1}, Lkso;->d(Landroid/content/Context;)L_6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;->a:Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;->d:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, L_6;->j(Landroid/net/Uri;)Lktg;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Ladev;->f:L_1245;

    .line 48
    .line 49
    invoke-interface {v0}, L_1245;->j()Llgc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lktg;->b(Llfu;)Lktg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ladjo;

    .line 58
    .line 59
    invoke-direct {v0, p2}, Ladjo;-><init>(Landroid/widget/TextView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lktg;->x(Llgq;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladev;->g:Laddy;

    .line 2
    .line 3
    iget v1, p0, Ladev;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laddy;->a(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewStub;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Layba;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Layba;

    .line 9
    .line 10
    iput-object p1, p0, Ladev;->d:Layba;

    .line 11
    .line 12
    const-class p1, L_1245;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1245;

    .line 19
    .line 20
    iput-object p1, p0, Ladev;->f:L_1245;

    .line 21
    .line 22
    const-class p1, Laddy;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laddy;

    .line 29
    .line 30
    iput-object p1, p0, Ladev;->g:Laddy;

    .line 31
    .line 32
    const-class p1, L_393;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_393;

    .line 39
    .line 40
    iput-object p1, p0, Ladev;->h:L_393;

    .line 41
    .line 42
    return-void
.end method

.method public final hQ()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladev;->h:L_393;

    .line 2
    .line 3
    invoke-interface {v0}, L_393;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ladev;->e:Laxjh;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ladev;->d:Layba;

    .line 13
    .line 14
    const-class v1, Ladhl;

    .line 15
    .line 16
    iget-object v2, p0, Ladev;->b:Laxjh;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Layba;->d(Ljava/lang/Class;Laxjh;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladev;->h:L_393;

    .line 2
    .line 3
    invoke-interface {v0}, L_393;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ladev;->e:Laxjh;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
