.class final Laiey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiag;


# instance fields
.field final synthetic a:Laiez;


# direct methods
.method public constructor <init>(Laiez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiey;->a:Laiez;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiey;->a:Laiez;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiez;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laiey;->a:Laiez;

    .line 7
    .line 8
    iget-object v0, v0, Laiez;->k:Ladqk;

    .line 9
    .line 10
    invoke-virtual {v0}, Ladqk;->p()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laiey;->a:Laiez;

    .line 14
    .line 15
    iget-object v0, v0, Laiez;->j:Ladqk;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ladqk;->o(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laiey;->a:Laiez;

    .line 2
    .line 3
    iget-object v1, v0, Laiez;->k:Ladqk;

    .line 4
    .line 5
    invoke-virtual {v1}, Ladqk;->p()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Laiez;->e:L_2059;

    .line 9
    .line 10
    iget-object v2, v0, Laiez;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {v1, v2}, L_2059;->a(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Lahno;->bc(II)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Laxjt;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v3}, Laxjt;-><init>([C)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Laxjt;->c(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, Laxjt;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, v0, Laiez;->b:Lby;

    .line 36
    .line 37
    iget-object p1, p1, Lby;->n:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    iput v1, v2, Laxjt;->a:I

    .line 51
    .line 52
    iput-object p1, v2, Laxjt;->c:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x3

    .line 56
    iput p1, v2, Laxjt;->a:I

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v1, v0, Laiez;->f:L_2124;

    .line 61
    .line 62
    invoke-interface {v1}, L_2124;->c()Lbato;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v2, Laxjt;->b:Ljava/lang/Object;

    .line 74
    .line 75
    :goto_0
    iget-object p1, v0, Laiez;->d:Laiba;

    .line 76
    .line 77
    invoke-virtual {v2}, Laxjt;->d()Laznb;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Laiba;->i(Laznb;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
