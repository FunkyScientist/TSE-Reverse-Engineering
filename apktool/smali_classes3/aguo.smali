.class public final Laguo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Layps;
.implements Lyfj;
.implements Laypr;
.implements Laypp;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Set;

.field private e:Landroid/content/Context;

.field private f:Lyer;

.field private g:Lawyc;

.field private h:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CollectionsDisplayModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laguo;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Laguo;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Laguo;->h:L_3138;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x3

    .line 22
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laguo;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laguo;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Laguo;->f:Lyer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lawuo;

    .line 21
    .line 22
    invoke-interface {p1}, Lawuo;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object p1, p0, Laguo;->a:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v0, "device_id"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v0, Lbeiq;->c:Lbeiq;

    .line 42
    .line 43
    iget v0, v0, Lbeiq;->i:I

    .line 44
    .line 45
    const-string v3, "device_type"

    .line 46
    .line 47
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Lbeiq;->b(I)Lbeiq;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object p1, p0, Laguo;->g:Lawyc;

    .line 56
    .line 57
    iget-object v0, p0, Laguo;->c:Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {v0}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v0, -0x1

    .line 64
    const/4 v6, 0x1

    .line 65
    const/4 v7, 0x0

    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    move v0, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v0, v7

    .line 71
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v8, Laius;->gK:Laius;

    .line 81
    .line 82
    new-instance v9, Laguu;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v0, v9

    .line 86
    invoke-direct/range {v0 .. v5}, Laguu;-><init>(ILjava/lang/String;Lbeiq;Lbato;I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "UpdatePhotoFramesTask"

    .line 90
    .line 91
    invoke-static {v0, v8, v9}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-array v1, v6, [Ljava/lang/Class;

    .line 96
    .line 97
    const-class v2, Lbjld;

    .line 98
    .line 99
    aput-object v2, v1, v7

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lozu;->a()Lawya;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lzks;

    .line 2
    .line 3
    iget-object p1, p1, Lzks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lzks;

    .line 6
    .line 7
    invoke-interface {p1}, Laguk;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p2, Lzks;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, Laguk;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p1}, Laguo;->b(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    invoke-direct {p0, p2}, Laguo;->b(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    sub-int/2addr p1, p2

    .line 30
    return p1
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laguo;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p1, p0, Laguo;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "initial_collection_ids"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laguo;->h:L_3138;

    .line 29
    .line 30
    :cond_1
    :goto_0
    if-nez p3, :cond_2

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashSet;

    .line 33
    .line 34
    iget-object p3, p0, Laguo;->h:L_3138;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Laguo;->c:Ljava/util/Set;

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Laguo;->b:Ljava/util/Set;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    .line 50
    .line 51
    const-string v0, "state_selected_collection_ids"

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Laguo;->c:Ljava/util/Set;

    .line 64
    .line 65
    new-instance p1, Ljava/util/HashSet;

    .line 66
    .line 67
    const-string v0, "state_new_live_album_collection_ids"

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Laguo;->b:Ljava/util/Set;

    .line 80
    .line 81
    :goto_1
    const-class p1, Lawuo;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Laguo;->f:Lyer;

    .line 89
    .line 90
    const-class p1, Lawyc;

    .line 91
    .line 92
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lawyc;

    .line 101
    .line 102
    iput-object p1, p0, Laguo;->g:Lawyc;

    .line 103
    .line 104
    new-instance p2, Lagum;

    .line 105
    .line 106
    invoke-direct {p2, p0}, Lagum;-><init>(Laguo;)V

    .line 107
    .line 108
    .line 109
    const-string p3, "UpdatePhotoFramesTask"

    .line 110
    .line 111
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final hQ()V
    .locals 4

    .line 1
    iget-object v0, p0, Laguo;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Laguj;->values()[Laguj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lagun;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lagun;-><init>(Laguo;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lagoz;

    .line 25
    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lagoz;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Laefe;

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    invoke-direct {v2, v3}, Laefe;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, L_3138;

    .line 53
    .line 54
    new-instance v2, Lobu;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lobu;-><init>(IL_3138;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Laguo;->e:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Loge;->p(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Laguo;->c:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "state_selected_collection_ids"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Laguo;->b:Ljava/util/Set;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "state_new_live_album_collection_ids"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
