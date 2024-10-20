.class public final Lpgb;
.super Lawkl;
.source "PG"

# interfaces
.implements Lauzl;


# static fields
.field public static final a:J

.field public static final b:Lawlz;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lyer;

.field public final e:Lauzw;

.field public final f:Lauzw;

.field public g:Lpdp;

.field public h:I

.field public i:Lawxs;

.field public final j:Ljava/util/Set;

.field public k:F

.field public final l:Lawbb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x4

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lpgb;->a:J

    .line 10
    .line 11
    new-instance v2, Lawnc;

    .line 12
    .line 13
    invoke-direct {v2}, Lawnc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide v0, v2, Lawnc;->d:J

    .line 17
    .line 18
    const-class v0, Lpdp;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lawma;->a(Ljava/lang/Class;Lawnc;)Lawlz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lpgb;->b:Lawlz;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lawkl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbaxl;

    .line 5
    .line 6
    invoke-direct {v0}, Lbaxl;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbaxl;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbaxl;->e()Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lpgb;->j:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p1, p0, Lpgb;->c:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lpgb;->d:Lyer;

    .line 25
    .line 26
    new-instance p2, Lpga;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lpga;-><init>(Lpgb;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lauzw;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, p2, v1, v2}, Lauzw;-><init>(Lavol;Lauzx;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lpgb;->e:Lauzw;

    .line 39
    .line 40
    new-instance p2, Lavcu;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p2, p1, v0}, Lavcu;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lauzw;

    .line 47
    .line 48
    invoke-direct {p1, v1, p2, v1, v2}, Lauzw;-><init>(Lavol;Lauzx;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lpgb;->f:Lauzw;

    .line 52
    .line 53
    new-instance p1, Lawbb;

    .line 54
    .line 55
    sget-object p2, Lbajo;->a:Lbajo;

    .line 56
    .line 57
    invoke-static {p2, p2}, Lavol;->aa(Lbalb;Lbalb;)Lauzh;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Lawbb;-><init>(Lauzh;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lpgb;->l:Lawbb;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lrka;)Landroid/util/Pair;
    .locals 2

    .line 1
    sget-object v0, Lrka;->g:Lrka;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lrka;->c(Lrka;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/util/Pair;

    .line 10
    .line 11
    const v0, 0x7f0804b2

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lbcst;->d:Lawxs;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object v0, Lrka;->e:Lrka;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lrka;->c(Lrka;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Landroid/util/Pair;

    .line 33
    .line 34
    const v0, 0x7f0804b1

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lbcst;->d:Lawxs;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 48
    .line 49
    const v0, 0x7f0804b3

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lbcst;->f:Lawxs;

    .line 57
    .line 58
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Lawbb;
    .locals 0

    .line 1
    check-cast p1, Lacty;

    .line 2
    .line 3
    iget-object p1, p0, Lpgb;->l:Lawbb;

    .line 4
    .line 5
    return-object p1
.end method
