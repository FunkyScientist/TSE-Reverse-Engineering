.class final Lalrh;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lalrj;


# direct methods
.method public constructor <init>(Lalrj;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalrh;->a:Lalrj;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 5

    .line 1
    sget-object p1, Lalrj;->a:Lbbfl;

    .line 2
    .line 3
    iget-object p1, p0, Lalrh;->a:Lalrj;

    .line 4
    .line 5
    iget-object v0, p1, Lalrj;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lalrj;->a:Lbbfl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Got contentObserver.onChange() with null collectionKey."

    .line 16
    .line 17
    const/16 v1, 0x1dc1

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p1, Lalrj;->c:Lawyc;

    .line 24
    .line 25
    const-string v0, "com.google.android.apps.photos.pager.model.FindPositionTask"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lawyc;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lalrh;->a:Lalrj;

    .line 31
    .line 32
    iget-object v0, p1, Lalrj;->c:Lawyc;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/apps/photos/seek/FindPositionTask;

    .line 35
    .line 36
    iget-object v2, p1, Lalrj;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 37
    .line 38
    iget-object v3, p1, Lalrj;->f:L_1846;

    .line 39
    .line 40
    iget-object p1, p1, Lalrj;->b:L_1797;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lacyj;->i(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laczv;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v4, p0, Lalrh;->a:Lalrj;

    .line 47
    .line 48
    iget-object v4, v4, Lalrj;->d:L_2295;

    .line 49
    .line 50
    invoke-virtual {v4}, L_2295;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/google/android/apps/photos/seek/FindPositionTask;-><init>(Lcom/google/android/apps/photos/collectionkey/CollectionKey;L_1846;Laczv;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
