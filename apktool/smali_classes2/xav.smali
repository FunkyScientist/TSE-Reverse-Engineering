.class public final synthetic Lxav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lxbd;

.field public final synthetic b:Lxba;

.field public final synthetic c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final synthetic d:Lxba;


# direct methods
.method public synthetic constructor <init>(Lxbd;Lxba;Lcom/google/android/libraries/photos/media/MediaCollection;Lxba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxav;->a:Lxbd;

    .line 5
    .line 6
    iput-object p2, p0, Lxav;->b:Lxba;

    .line 7
    .line 8
    iput-object p3, p0, Lxav;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-object p4, p0, Lxav;->d:Lxba;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lawxq;

    .line 6
    .line 7
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lawxp;

    .line 11
    .line 12
    sget-object v2, Lbcsv;->C:Lawxs;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lawxq;->d(Lawxp;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lxav;->b:Lxba;

    .line 21
    .line 22
    sget-object v2, Lbctc;->K:Lawxs;

    .line 23
    .line 24
    iget-object v1, v1, Lajja;->ab:Lajiy;

    .line 25
    .line 26
    check-cast v1, Lxaz;

    .line 27
    .line 28
    iget-object v1, v1, Lxaz;->a:Lwsv;

    .line 29
    .line 30
    iget-object v3, p0, Lxav;->a:Lxbd;

    .line 31
    .line 32
    iget-object v4, p0, Lxav;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 33
    .line 34
    invoke-virtual {v3, v2, v1, v4}, Lxbd;->t(Lawxs;Lwsv;Lcom/google/android/libraries/photos/media/MediaCollection;)Lawxp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Lawxq;->d(Lawxp;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lxbd;->j()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lxbd;->j()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0x1f

    .line 53
    .line 54
    invoke-static {v1, v2, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lxbd;->p()Lxbi;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lxav;->d:Lxba;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lxbi;->e(Lxbh;)V

    .line 64
    .line 65
    .line 66
    return v0
.end method
