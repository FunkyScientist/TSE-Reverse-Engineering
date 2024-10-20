.class final Labsq;
.super Licv;
.source "PG"


# static fields
.field public static final a:Lher;

.field public static final b:I

.field public static final c:[B

.field private static final d:Lhfo;


# instance fields
.field private final e:Lhhj;

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lheq;

    .line 2
    .line 3
    invoke-direct {v0}, Lheq;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lheq;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, v0, Lheq;->B:I

    .line 13
    .line 14
    const v2, 0xac44

    .line 15
    .line 16
    .line 17
    iput v2, v0, Lheq;->C:I

    .line 18
    .line 19
    iput v1, v0, Lheq;->D:I

    .line 20
    .line 21
    new-instance v1, Lher;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lher;-><init>(Lheq;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Labsq;->a:Lher;

    .line 27
    .line 28
    new-instance v0, Lhfb;

    .line 29
    .line 30
    invoke-direct {v0}, Lhfb;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "SilenceMediaSource"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lhfb;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 39
    .line 40
    iput-object v2, v0, Lhfb;->a:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v1, v1, Lher;->W:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lhfb;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Lhfb;->a()Lhfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Labsq;->d:Lhfo;

    .line 51
    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-wide/16 v1, 0x64

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    long-to-int v0, v0

    .line 61
    sput v0, Labsq;->b:I

    .line 62
    .line 63
    const/16 v0, 0x44e8

    .line 64
    .line 65
    new-array v0, v0, [B

    .line 66
    .line 67
    sput-object v0, Labsq;->c:[B

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Licv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Labsq;->f:J

    .line 5
    .line 6
    new-instance v6, Lifl;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Labsq;->d:Lhfo;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    move-object v0, v6

    .line 13
    move-wide v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lifl;-><init>(JZZLhfo;)V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Labsq;->e:Lhhj;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lhfo;
    .locals 1

    .line 1
    sget-object v0, Labsq;->d:Lhfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lhme;)V
    .locals 0

    .line 1
    iget-object p1, p0, Labsq;->e:Lhhj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Licv;->y(Lhhj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lieg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Liei;Loji;J)Lieg;
    .locals 0

    .line 1
    new-instance p1, Labso;

    .line 2
    .line 3
    iget-wide p2, p0, Labsq;->f:J

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Labso;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
