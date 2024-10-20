.class public Lblep;
.super Lblel;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lblez;[Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, p2}, Lblez;->c(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lblep;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lblez;)V
    .locals 2

    .line 3
    const-class v0, Lbleo;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lbleo;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lbleo;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {p2, p1, v0}, Lblez;->c(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lblep;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-void

    .line 6
    :cond_0
    new-instance p2, Lblev;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "class \'%s\' must have a SuiteClasses annotation"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lblev;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected constructor <init>(Ljava/lang/Class;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblel;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lblep;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lblep;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic d(Ljava/lang/Object;)Lbldb;
    .locals 0

    .line 1
    check-cast p1, Lbldh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbldh;->getDescription()Lbldb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic g(Ljava/lang/Object;Lbldz;)V
    .locals 0

    .line 1
    check-cast p1, Lbldh;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lbldh;->a(Lbldz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
