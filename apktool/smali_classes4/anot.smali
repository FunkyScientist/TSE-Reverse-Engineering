.class public final synthetic Lanot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwb;


# instance fields
.field public final synthetic a:Lanoz;


# direct methods
.method public synthetic constructor <init>(Lanoz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanot;->a:Lanoz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "selected_cluster_recipient"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lanot;->a:Lanoz;

    .line 16
    .line 17
    const-string v1, "cluster_recipient"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/android/apps/photos/suggestions/values/Recipient;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/google/android/apps/photos/suggestions/values/Recipient;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v0, Lanoz;->g:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lanoz;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lanoz;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, v0, Lanoz;->f:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lanoz;->g()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lanoz;->f()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lanoz;->e()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method
