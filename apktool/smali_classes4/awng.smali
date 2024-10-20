.class public final Lawng;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawjp;

.field public final b:Lawnr;

.field public final c:Lawje;

.field public d:Z

.field public final synthetic e:Lawni;


# direct methods
.method public constructor <init>(Lawni;Lawjp;Lawnr;Lawje;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawng;->e:Lawni;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lawng;->a:Lawjp;

    .line 7
    .line 8
    iput-object p3, p0, Lawng;->b:Lawnr;

    .line 9
    .line 10
    invoke-virtual {p4}, Lawje;->aa()Lawje;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lawng;->c:Lawje;

    .line 15
    .line 16
    invoke-static {p1}, Lawiw;->b(Lawje;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lawje;->ad()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawng;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawng;->e:Lawni;

    .line 6
    .line 7
    iget-object v1, p0, Lawng;->b:Lawnr;

    .line 8
    .line 9
    iget-object v0, v0, Lawni;->h:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v1}, Lawnr;->q()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lawng;->d:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method
