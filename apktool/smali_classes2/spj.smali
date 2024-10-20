.class public final Lspj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ljava/util/Set;

.field private static final f:Ljava/util/Set;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltes;->h:L_3138;

    .line 2
    .line 3
    sput-object v0, Lspj;->e:Ljava/util/Set;

    .line 4
    .line 5
    const-class v0, Ltet;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lspj;->f:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lspj;->a:I

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lspj;->b:I

    .line 11
    .line 12
    sget-object v0, Lspj;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object v0, p0, Lspj;->c:Ljava/util/Set;

    .line 15
    .line 16
    sget-object v0, Lspj;->f:Ljava/util/Set;

    .line 17
    .line 18
    iput-object v0, p0, Lspj;->d:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;
    .locals 2

    .line 1
    iget v0, p0, Lspj;->a:I

    .line 2
    .line 3
    iget v1, p0, Lspj;->b:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "must specify valid min/maxMedia values"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;-><init>(Lspj;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspj;->c:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method
