.class public final Lawkj;
.super Lawju;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:[Lawka;

.field private final c:Ljava/util/Map;

.field private d:Z


# direct methods
.method public constructor <init>([Lawka;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawju;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawkj;->b:[Lawka;

    .line 5
    .line 6
    iput-object p2, p0, Lawkj;->c:Ljava/util/Map;

    .line 7
    .line 8
    iput-boolean p3, p0, Lawkj;->d:Z

    .line 9
    .line 10
    return-void
.end method

.method private final a(I)Lawka;
    .locals 2

    .line 1
    iget-object v0, p0, Lawkj;->b:[Lawka;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method


# virtual methods
.method public final L()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lawkj;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lawkj;->b:[Lawka;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    invoke-virtual {v2}, Lawka;->b()Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lawkj;->d:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final Q(Lawjp;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lawkj;->b:[Lawka;

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lawkj;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lawka;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    check-cast p1, [Lawka;

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    return p1
.end method

.method public final R(Lawjp;ILawje;)Lawje;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lawkj;->a(I)Lawka;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lawka;->c(Lawje;)Lawje;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final S(I)Lawjp;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawkj;->a(I)Lawka;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lawka;->a:Lawjp;

    .line 6
    .line 7
    return-object p1
.end method
