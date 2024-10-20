.class public final Laxtr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Laxtr;

.field public static final c:Laxtr;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxtr;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Laxtr;

    .line 9
    .line 10
    const-string v1, "firstDummyExperiment"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Laxtr;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Laxtr;

    .line 16
    .line 17
    const-string v1, "secondDummyExperiment"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Laxtr;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Laxtr;

    .line 23
    .line 24
    const-string v1, "requestMaskIncludeContainers"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Laxtr;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Laxtr;

    .line 30
    .line 31
    const-string v1, "rankContactsUsingFieldLevelSignals"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Laxtr;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Laxtr;->b:Laxtr;

    .line 37
    .line 38
    new-instance v0, Laxtr;

    .line 39
    .line 40
    const-string v1, "emptyQueryCache"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Laxtr;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Laxtr;->c:Laxtr;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laxtr;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Laxtr;->d:I

    .line 11
    .line 12
    iput-object p1, p0, Laxtr;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
