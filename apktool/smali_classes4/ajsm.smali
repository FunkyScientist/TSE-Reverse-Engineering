.class public final Lajsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lajsl;

.field public b:Lajso;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final e:Ljava/util/EnumSet;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lajsl;->a:Lajsl;

    .line 5
    .line 6
    iput-object v0, p0, Lajsm;->a:Lajsl;

    .line 7
    .line 8
    const-class v0, Lajsn;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lajsm;->e:Ljava/util/EnumSet;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lajsm;->f:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lajsp;
    .locals 1

    .line 1
    iget-object v0, p0, Lajsm;->b:Lajso;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajsm;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lajsm;->e:Ljava/util/EnumSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-static {v0}, Lut;->h(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lajsp;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lajsp;-><init>(Lajsm;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajsm;->e:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lajsn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajsm;->e:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lajsp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lajsp;->a:Lajsl;

    .line 2
    .line 3
    iput-object v0, p0, Lajsm;->a:Lajsl;

    .line 4
    .line 5
    iget-object v0, p1, Lajsp;->b:Lajso;

    .line 6
    .line 7
    iput-object v0, p0, Lajsm;->b:Lajso;

    .line 8
    .line 9
    iget-object v0, p1, Lajsp;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lajsm;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lajsp;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    iput-object v0, p0, Lajsm;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    iget-object v0, p0, Lajsm;->e:Ljava/util/EnumSet;

    .line 18
    .line 19
    iget-object p1, p1, Lajsp;->e:L_3138;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Lajsl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajsm;->a:Lajsl;

    .line 5
    .line 6
    return-void
.end method
