.class public final Lvil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/apps/photos/actor/Actor;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:L_3138;

.field public final i:I

.field public final j:I

.field public final k:L_1846;

.field public final l:Lvhi;

.field private final n:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FeedViewTransformInput"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lvik;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyer;

    .line 5
    .line 6
    new-instance v1, Lumq;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lumq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvil;->n:Lyer;

    .line 17
    .line 18
    iget v0, p1, Lvik;->a:I

    .line 19
    .line 20
    iput v0, p0, Lvil;->a:I

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p1, Lvik;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lvil;->c:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v1, p1, Lvik;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lvil;->d:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v1, p1, Lvik;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lvil;->e:Ljava/util/List;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v1, p1, Lvik;->f:Ljava/util/List;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lvil;->f:Ljava/util/List;

    .line 73
    .line 74
    iget-object v0, p1, Lvik;->h:L_3138;

    .line 75
    .line 76
    iput-object v0, p0, Lvil;->h:L_3138;

    .line 77
    .line 78
    iget v0, p1, Lvik;->i:I

    .line 79
    .line 80
    iput v0, p0, Lvil;->i:I

    .line 81
    .line 82
    iget-boolean v0, p1, Lvik;->k:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lvil;->g:Z

    .line 85
    .line 86
    iget v0, p1, Lvik;->j:I

    .line 87
    .line 88
    iput v0, p0, Lvil;->j:I

    .line 89
    .line 90
    iget-object v0, p1, Lvik;->l:L_1846;

    .line 91
    .line 92
    iput-object v0, p0, Lvil;->k:L_1846;

    .line 93
    .line 94
    iget-object v0, p1, Lvik;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 95
    .line 96
    iput-object v0, p0, Lvil;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 97
    .line 98
    iget-object p1, p1, Lvik;->m:Lvhi;

    .line 99
    .line 100
    iput-object p1, p0, Lvil;->l:Lvhi;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Lvil;->n:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbatz;

    .line 8
    .line 9
    return-object v0
.end method
