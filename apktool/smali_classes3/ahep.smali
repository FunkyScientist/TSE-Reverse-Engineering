.class public final Lahep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxza;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1, v1, v1}, Laxza;-><init>([B[B[B)V

    iput-object v0, p0, Lahep;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahep;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lahep;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.google.android.apps.photos.selection.extra_max_selection_count"

    .line 10
    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final b(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lahep;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lajjp;
    .locals 2

    .line 1
    new-instance v0, Lajjp;

    .line 2
    .line 3
    iget-object v1, p0, Lahep;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laxza;

    .line 6
    .line 7
    invoke-virtual {v1}, Laxza;->q()Lantg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lajjp;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(ILyer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahep;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxza;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laxza;->s(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lajjt;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lajjt;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lyer;

    .line 6
    .line 7
    new-instance v2, Lajbe;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-direct {v2, p1, v3}, Lajbe;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lyer;-><init>(Lyes;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lahep;->d(ILyer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
