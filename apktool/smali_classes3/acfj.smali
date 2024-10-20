.class public final enum Lacfj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lacfj;

.field public static final enum b:Lacfj;

.field public static final enum c:Lacfj;

.field public static final enum d:Lacfj;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;

.field private static final synthetic h:[Lacfj;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lacfj;

    .line 2
    .line 3
    const-string v1, "BADGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "badge"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lacfj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lacfj;->a:Lacfj;

    .line 12
    .line 13
    new-instance v1, Lacfj;

    .line 14
    .line 15
    const-string v3, "EDIT"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "edit"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lacfj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lacfj;->b:Lacfj;

    .line 24
    .line 25
    new-instance v3, Lacfj;

    .line 26
    .line 27
    const-string v5, "INTERACT"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "interact"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lacfj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lacfj;->c:Lacfj;

    .line 36
    .line 37
    new-instance v5, Lacfj;

    .line 38
    .line 39
    const-string v7, "LAUNCH"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "launch"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lacfj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lacfj;->d:Lacfj;

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    new-array v7, v7, [Lacfj;

    .line 51
    .line 52
    aput-object v0, v7, v2

    .line 53
    .line 54
    aput-object v1, v7, v4

    .line 55
    .line 56
    aput-object v3, v7, v6

    .line 57
    .line 58
    aput-object v5, v7, v8

    .line 59
    .line 60
    sput-object v7, Lacfj;->h:[Lacfj;

    .line 61
    .line 62
    new-instance v2, Ljava/util/HashSet;

    .line 63
    .line 64
    iget-object v0, v0, Lacfj;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v1, Lacfj;->g:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v3, Lacfj;->g:Ljava/lang/String;

    .line 69
    .line 70
    filled-new-array {v0, v1, v3}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lacfj;->e:Ljava/util/Set;

    .line 86
    .line 87
    new-instance v1, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, Lacfj;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lacfj;->f:Ljava/util/Set;

    .line 102
    .line 103
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lacfj;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lacfj;
    .locals 1

    .line 1
    sget-object v0, Lacfj;->h:[Lacfj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lacfj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lacfj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacfj;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
