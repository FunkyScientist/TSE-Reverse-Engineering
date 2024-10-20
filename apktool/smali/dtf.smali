.class public final Ldtf;
.super Ldun;
.source "PG"


# static fields
.field public static final a:Ldtf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldtf;

    .line 2
    .line 3
    invoke-direct {v0}, Ldtf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldtf;->a:Ldtf;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Ldun;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lduo;Ldmj;Ldru;Ldrh;)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Lduo;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Ldmh;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, Lduo;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v1, p1, Ldrj;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Ldrj;

    .line 19
    .line 20
    iget-object v1, v1, Ldrj;->a:Ldri;

    .line 21
    .line 22
    invoke-interface {p4, v1}, Ldrh;->a(Ldri;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p4, p3, Ldru;->m:I

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    const-string p4, "Can only append a slot if not current inserting"

    .line 30
    .line 31
    invoke-static {p4}, Ldng;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget p4, p3, Ldru;->h:I

    .line 35
    .line 36
    iget v1, p3, Ldru;->i:I

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ldru;->a(Ldmh;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v2, p3, Ldru;->b:[I

    .line 43
    .line 44
    add-int/lit8 v3, p2, 0x1

    .line 45
    .line 46
    invoke-virtual {p3, v3}, Ldru;->h(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p3, v2, v3}, Ldru;->c([II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p3, Ldru;->h:I

    .line 55
    .line 56
    iput v2, p3, Ldru;->i:I

    .line 57
    .line 58
    invoke-virtual {p3, v0, p2}, Ldru;->E(II)V

    .line 59
    .line 60
    .line 61
    if-lt p4, v2, :cond_2

    .line 62
    .line 63
    add-int/lit8 p4, p4, 0x1

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    :cond_2
    iget-object p2, p3, Ldru;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, p2, v2

    .line 70
    .line 71
    iput p4, p3, Ldru;->h:I

    .line 72
    .line 73
    iput v1, p3, Ldru;->i:I

    .line 74
    .line 75
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "anchor"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p1, "value"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0, p1}, Ldun;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method
