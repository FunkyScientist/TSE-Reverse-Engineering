.class public final Lxqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lawuo;

.field public d:Llwk;

.field public e:Lawyc;

.field public f:Lamfi;

.field private g:Landroid/widget/PopupMenu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HeartPopupMenuMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxqw;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Layox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/photos/hearts/Heart;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxqw;->g:Landroid/widget/PopupMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/photos/hearts/Heart;->g:Ljava/util/Set;

    .line 9
    .line 10
    sget-object v1, Lxpv;->b:Lxpv;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Landroid/widget/PopupMenu;

    .line 20
    .line 21
    iget-object v1, p0, Lxqw;->b:Landroid/content/Context;

    .line 22
    .line 23
    const v2, 0x800005

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p2, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lxqw;->g:Landroid/widget/PopupMenu;

    .line 30
    .line 31
    const p2, 0x7f100021

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lxqw;->g:Landroid/widget/PopupMenu;

    .line 38
    .line 39
    new-instance v0, Lxqv;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lxqv;-><init>(Lxqw;Lcom/google/android/apps/photos/hearts/Heart;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lxqw;->g:Landroid/widget/PopupMenu;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lxqw;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxqw;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lawuo;

    .line 11
    .line 12
    iput-object p1, p0, Lxqw;->c:Lawuo;

    .line 13
    .line 14
    const-class p1, Llwk;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Llwk;

    .line 21
    .line 22
    iput-object p1, p0, Lxqw;->d:Llwk;

    .line 23
    .line 24
    const-class p1, Lawyc;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lawyc;

    .line 31
    .line 32
    iput-object p1, p0, Lxqw;->e:Lawyc;

    .line 33
    .line 34
    new-instance v0, Lvoa;

    .line 35
    .line 36
    const/16 v1, 0x13

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lvoa;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "com.google.android.apps.photos.hearts.remove.removeheart"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 44
    .line 45
    .line 46
    const-class p1, Lamfi;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lamfi;

    .line 53
    .line 54
    iput-object p1, p0, Lxqw;->f:Lamfi;

    .line 55
    .line 56
    return-void
.end method
