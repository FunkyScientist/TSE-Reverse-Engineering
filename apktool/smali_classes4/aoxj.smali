.class public final synthetic Laoxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnc;


# instance fields
.field public final synthetic a:Laoxk;


# direct methods
.method public synthetic constructor <init>(Laoxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoxj;->a:Laoxk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Labnd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laoxj;->a:Laoxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoxk;->a()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Laoti;

    .line 8
    .line 9
    sget-object v3, Laoti;->l:Laoti;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    iget-boolean p1, v0, Laoxk;->c:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Laoxk;->b:Lyer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Laotf;

    .line 25
    .line 26
    iget-object v0, v0, Laoxk;->a:Laoxi;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Laotf;->b(Lby;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-boolean v4, v0, Laoxk;->d:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v2, Labnd;->b:Labnd;

    .line 36
    .line 37
    if-ne p1, v2, :cond_2

    .line 38
    .line 39
    iget-object p1, v0, Laoxk;->b:Lyer;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Laotf;

    .line 46
    .line 47
    iget-object v2, v0, Laoxk;->a:Laoxi;

    .line 48
    .line 49
    iget-boolean v3, v0, Laoxk;->c:Z

    .line 50
    .line 51
    invoke-interface {p1, v1, v2, v3}, Laotf;->a(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;Z)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, v0, Laoxk;->c:Z

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iput-boolean v4, v0, Laoxk;->d:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    sget-object v2, Labnd;->d:Labnd;

    .line 62
    .line 63
    if-ne p1, v2, :cond_3

    .line 64
    .line 65
    iget-object p1, v0, Laoxk;->b:Lyer;

    .line 66
    .line 67
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Laotf;

    .line 72
    .line 73
    iget-object v0, v0, Laoxk;->a:Laoxi;

    .line 74
    .line 75
    invoke-interface {p1, v1, v0}, Laotf;->c(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method
