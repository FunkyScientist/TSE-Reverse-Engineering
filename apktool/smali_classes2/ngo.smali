.class final Lngo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1795;


# instance fields
.field private final a:Lyer;

.field private final b:Lyer;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2872;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lngo;->a:Lyer;

    .line 11
    .line 12
    const-class v0, L_354;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lngo;->b:Lyer;

    .line 19
    .line 20
    iput-object p2, p0, Lngo;->c:Ljava/lang/Class;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 2

    .line 1
    iget-object p1, p0, Lngo;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2872;

    .line 8
    .line 9
    invoke-virtual {p1}, L_2872;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lngo;->b:Lyer;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_354;

    .line 22
    .line 23
    invoke-virtual {p1}, L_354;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lxnk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    new-instance p1, Lavzb;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, v0}, Lavzb;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lngo;->a:Lyer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, L_2872;

    .line 46
    .line 47
    invoke-virtual {v0}, L_2872;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, L_2858;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lngo;->b:Lyer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, L_354;

    .line 65
    .line 66
    invoke-virtual {v0}, L_354;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const-class v0, L_223;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lavzb;->p(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object v0, L_169;->b:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p1}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lngo;->c:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
