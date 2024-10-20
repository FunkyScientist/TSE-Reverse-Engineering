.class final Layaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Z

.field final b:Laxzh;

.field final c:I

.field final d:Ljava/util/Map;

.field final e:Ljava/util/Set;

.field final f:[Ljava/lang/Boolean;

.field g:Ljava/lang/Double;

.field h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Laxzh;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layaq;->b:Laxzh;

    .line 5
    .line 6
    iput p2, p0, Layaq;->c:I

    .line 7
    .line 8
    iput-boolean p3, p0, Layaq;->a:Z

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Layaq;->d:Ljava/util/Map;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Layaq;->e:Ljava/util/Set;

    .line 23
    .line 24
    new-array p1, p4, [Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p1, p0, Layaq;->f:[Ljava/lang/Boolean;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Layaq;)V
    .locals 4

    .line 1
    iget-object v0, p1, Layaq;->b:Laxzh;

    .line 2
    .line 3
    invoke-static {v0}, Layas;->b(Laxzh;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Layaq;->g:Ljava/lang/Double;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmpg-double v2, v2, v0

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Layaq;->g:Ljava/lang/Double;

    .line 26
    .line 27
    iget p1, p1, Layaq;->c:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Layaq;->h:Ljava/lang/Integer;

    .line 34
    .line 35
    return-void
.end method
