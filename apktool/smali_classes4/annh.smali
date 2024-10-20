.class public final synthetic Lannh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lannk;


# instance fields
.field public final synthetic a:Lyfh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyfh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lannh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lannh;->a:Lyfh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lannj;Lamzt;)V
    .locals 3

    .line 1
    iget v0, p0, Lannh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lannj;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    iget-object v0, p0, Lannh;->a:Lyfh;

    .line 8
    .line 9
    check-cast v0, Lanjw;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lanjw;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lamzt;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p1, Lannj;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    const-class p2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1}, L_2576;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lannh;->a:Lyfh;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->bc:Layly;

    .line 38
    .line 39
    new-instance v2, Lvje;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lvje;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->b:Lawuo;

    .line 45
    .line 46
    invoke-interface {v1}, Lawuo;->d()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v2, Lvje;->a:I

    .line 51
    .line 52
    iput-object p2, v2, Lvje;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, v2, Lvje;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->d:L_2814;

    .line 57
    .line 58
    invoke-virtual {p1}, L_2814;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    sget-object p1, Lblwh;->gq:Lblwh;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object p1, Lblwh;->g:Lblwh;

    .line 68
    .line 69
    :goto_0
    iput-object p1, v2, Lvje;->k:Lblwh;

    .line 70
    .line 71
    sget-object p1, Lvjd;->g:Lvjd;

    .line 72
    .line 73
    iput-object p1, v2, Lvje;->f:Lvjd;

    .line 74
    .line 75
    invoke-virtual {v2}, Lvje;->a()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, v0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->bc:Layly;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
