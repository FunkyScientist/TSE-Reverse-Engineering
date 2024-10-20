.class public final Livb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liya;

.field public static final b:Liya;

.field public static final c:Lhfy;


# instance fields
.field public final d:Liya;

.field public final e:Lhfy;

.field public final f:Lbatz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lirp;->q(Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Liya;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Liya;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Livb;->a:Liya;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lixz;->b:Lbatz;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lirp;->p(Ljava/util/List;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lirp;->q(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Liya;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Liya;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Livb;->b:Liya;

    .line 35
    .line 36
    sget-object v0, Lhfx;->a:[I

    .line 37
    .line 38
    new-instance v0, Laxza;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1, v1, v1, v1}, Laxza;-><init>([B[B[B[B)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lhfx;->a:[I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Laxza;->N([I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lhfx;->a(Laxza;)Lhfy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Livb;->c:Lhfy;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Liya;Lhfy;Lbatz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livb;->d:Liya;

    .line 5
    .line 6
    iput-object p2, p0, Livb;->e:Lhfy;

    .line 7
    .line 8
    iput-object p3, p0, Livb;->f:Lbatz;

    .line 9
    .line 10
    return-void
.end method
