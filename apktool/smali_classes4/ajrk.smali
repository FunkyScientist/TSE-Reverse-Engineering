.class public final Lajrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layoe;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lyer;

.field private final c:Ladqk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladqk;Layoo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajrk;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lajrk;->c:Ladqk;

    .line 7
    .line 8
    invoke-virtual {p3, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lyrn;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lajrk;->b:Lyer;

    .line 9
    .line 10
    return-void
.end method

.method public final hz(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "account_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lajrk;->b:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lyrn;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrn;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget-object v1, p0, Lajrk;->b:Lyer;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lyrn;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyrn;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Lajsa;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lajsa;-><init>(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lajsa;->a(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lajrk;->c:Ladqk;

    .line 53
    .line 54
    iget-object p1, p1, Ladqk;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/google/android/apps/photos/search/SearchActivity;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/apps/photos/search/SearchActivity;->p:Lajrx;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p1, Lajrx;->d:Lajwl;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lajwl;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lajrk;->a:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lajrk;->a:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
