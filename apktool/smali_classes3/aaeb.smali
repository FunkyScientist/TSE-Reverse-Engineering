.class final Laaeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgb;


# instance fields
.field final synthetic a:Laaed;

.field final synthetic b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field final synthetic c:Lj$/util/Optional;

.field final synthetic d:L_702;

.field final synthetic e:Laaee;


# direct methods
.method public constructor <init>(Laaee;Laaed;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lj$/util/Optional;L_702;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laaeb;->a:Laaed;

    .line 2
    .line 3
    iput-object p3, p0, Laaeb;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 4
    .line 5
    iput-object p4, p0, Laaeb;->c:Lj$/util/Optional;

    .line 6
    .line 7
    iput-object p5, p0, Laaeb;->d:L_702;

    .line 8
    .line 9
    iput-object p1, p0, Laaeb;->e:Laaee;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final l(Lkyc;Ljava/lang/Object;Llgq;Z)Z
    .locals 6

    .line 1
    sget-object p2, Laaee;->b:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "Failed to load carousel thumbnail with client effect"

    .line 8
    .line 9
    const/16 p4, 0xf01

    .line 10
    .line 11
    invoke-static {p2, p3, p4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lkyc;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lkyc;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    instance-of p1, p1, Laokx;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, Laaeb;->d:L_702;

    .line 43
    .line 44
    iget-object v3, p0, Laaeb;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 45
    .line 46
    iget-object v2, p0, Laaeb;->a:Laaed;

    .line 47
    .line 48
    iget-object v1, p0, Laaeb;->e:Laaee;

    .line 49
    .line 50
    new-instance p1, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lgsn;

    .line 56
    .line 57
    const/16 v5, 0xf

    .line 58
    .line 59
    move-object v0, p3

    .line 60
    invoke-direct/range {v0 .. v5}, Lgsn;-><init>(Laaee;Laaed;Lcom/google/android/apps/photos/mediamodel/MediaModel;L_702;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    iget-object p1, p0, Laaeb;->e:Laaee;

    .line 68
    .line 69
    iget-object p1, p1, Laaee;->d:Lyer;

    .line 70
    .line 71
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, L_1246;

    .line 76
    .line 77
    new-instance p3, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object p4, p0, Laaeb;->a:Laaed;

    .line 83
    .line 84
    new-instance v0, Laadw;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v0, p1, p4, v1, v2}, Laadw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    :goto_1
    return p2
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Llgq;Lkvi;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    sget-object p1, Laaee;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1
.end method
