.class final Lfll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lfll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfll;

    .line 2
    .line 3
    invoke-direct {v0}, Lfll;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfll;->a:Lfll;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lfqq;

    .line 2
    .line 3
    check-cast p2, Lfqq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lfqq;->c()Legv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lfqq;->c()Legv;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget v0, p1, Legv;->b:F

    .line 14
    .line 15
    iget v1, p2, Legv;->b:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p1, Legv;->c:F

    .line 25
    .line 26
    iget v1, p2, Legv;->c:F

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v0, p1, Legv;->e:F

    .line 36
    .line 37
    iget v1, p2, Legv;->e:F

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :goto_0
    return v0

    .line 46
    :cond_2
    iget p1, p1, Legv;->d:F

    .line 47
    .line 48
    iget p2, p2, Legv;->d:F

    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method
