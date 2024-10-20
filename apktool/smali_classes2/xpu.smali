.class public final Lxpu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/EnumSet;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/apps/photos/identifier/LocalId;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lxpv;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lxpu;->a:Ljava/util/EnumSet;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/hearts/Heart;
    .locals 4

    .line 1
    iget-object v0, p0, Lxpu;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxpu;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lxpu;->g:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/android/apps/photos/hearts/Heart;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/hearts/Heart;-><init>(Lxpu;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxpu;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
