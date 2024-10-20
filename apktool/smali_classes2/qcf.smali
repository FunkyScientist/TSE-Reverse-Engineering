.class public final Lqcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laris;


# instance fields
.field public a:Larir;

.field private final b:L_596;

.field private final c:Laxho;

.field private final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(L_596;Laxho;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqcf;->b:L_596;

    .line 5
    .line 6
    iput-object p2, p0, Lqcf;->c:Laxho;

    .line 7
    .line 8
    iput-object p3, p0, Lqcf;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Larir;
    .locals 8

    .line 1
    iget-object v0, p0, Lqcf;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lqcf;->b:L_596;

    .line 4
    .line 5
    iget-object v2, p0, Lqcf;->c:Laxho;

    .line 6
    .line 7
    invoke-interface {v1, v2, p1, v0}, L_596;->c(Laxho;ILjava/lang/Integer;)Lqbp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Larir;

    .line 15
    .line 16
    sget-object v1, Larhp;->a:Larhp;

    .line 17
    .line 18
    invoke-static {}, Larhp;->values()[Larhp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    iget v5, p1, Lqbp;->a:I

    .line 27
    .line 28
    aget-object v6, v2, v4

    .line 29
    .line 30
    iget v7, v6, Larhp;->i:I

    .line 31
    .line 32
    if-ge v7, v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    move-object v1, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget p1, p1, Lqbp;->b:I

    .line 40
    .line 41
    int-to-double v2, p1

    .line 42
    invoke-direct {v0, v1, v2, v3}, Larir;-><init>(Larhp;D)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lqcf;->a:Larir;

    .line 46
    .line 47
    return-object v0
.end method
