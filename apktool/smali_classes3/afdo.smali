.class public abstract enum Lafdo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laemn;


# static fields
.field private static final synthetic a:[Lafdo;

.field public static final b:Lbatz;

.field public static final enum c:Lafdo;

.field public static final enum d:Lafdo;

.field public static final enum e:Lafdo;

.field public static final enum f:Lafdo;

.field public static final enum g:Lafdo;

.field public static final enum h:Lafdo;


# instance fields
.field public final i:Lawxs;

.field public final j:Lbfqu;

.field public final k:Laeyo;

.field private final l:Ljava/lang/Integer;

.field private final m:Ljava/lang/Integer;

.field private final n:L_3138;

.field private final o:Ljava/util/function/Function;

.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lafdk;

    .line 2
    .line 3
    invoke-direct {v0}, Lafdk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafdo;->c:Lafdo;

    .line 7
    .line 8
    new-instance v1, Lafdn;

    .line 9
    .line 10
    invoke-direct {v1}, Lafdn;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lafdo;->d:Lafdo;

    .line 14
    .line 15
    new-instance v3, Lafdl;

    .line 16
    .line 17
    invoke-direct {v3}, Lafdl;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v3, Lafdo;->e:Lafdo;

    .line 21
    .line 22
    new-instance v4, Lafdm;

    .line 23
    .line 24
    invoke-direct {v4}, Lafdm;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v4, Lafdo;->f:Lafdo;

    .line 28
    .line 29
    new-instance v5, Lafdj;

    .line 30
    .line 31
    invoke-direct {v5}, Lafdj;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v5, Lafdo;->g:Lafdo;

    .line 35
    .line 36
    new-instance v2, Lafdi;

    .line 37
    .line 38
    invoke-direct {v2}, Lafdi;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lafdo;->h:Lafdo;

    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    new-array v6, v6, [Lafdo;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aput-object v0, v6, v7

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    aput-object v1, v6, v7

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    aput-object v3, v6, v7

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    aput-object v4, v6, v7

    .line 57
    .line 58
    const/4 v7, 0x4

    .line 59
    aput-object v5, v6, v7

    .line 60
    .line 61
    const/4 v7, 0x5

    .line 62
    aput-object v2, v6, v7

    .line 63
    .line 64
    sput-object v6, Lafdo;->a:[Lafdo;

    .line 65
    .line 66
    invoke-static {v6}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 67
    .line 68
    .line 69
    invoke-static/range {v0 .. v5}, Lbatz;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sput-object v0, Lafdo;->b:Lbatz;

    .line 77
    .line 78
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lawxs;Lbfqu;L_3138;Laeyo;Ljava/util/function/Function;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p11, 0x1

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    move-object p3, p2

    .line 11
    :cond_0
    iput-object p3, p0, Lafdo;->l:Ljava/lang/Integer;

    .line 12
    .line 13
    and-int/lit8 p1, p11, 0x2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    move-object p4, p2

    .line 18
    :cond_1
    iput-object p4, p0, Lafdo;->m:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p5, p0, Lafdo;->i:Lawxs;

    .line 21
    .line 22
    iput-object p6, p0, Lafdo;->j:Lbfqu;

    .line 23
    .line 24
    iput-object p7, p0, Lafdo;->n:L_3138;

    .line 25
    .line 26
    and-int/lit8 p1, p11, 0x20

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    move-object p8, p2

    .line 31
    :cond_2
    iput-object p8, p0, Lafdo;->k:Laeyo;

    .line 32
    .line 33
    and-int/lit8 p1, p11, 0x40

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    move-object p9, p2

    .line 38
    :cond_3
    iput-object p9, p0, Lafdo;->o:Ljava/util/function/Function;

    .line 39
    .line 40
    and-int/lit16 p1, p11, 0x80

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    move-object p10, p2

    .line 45
    :cond_4
    iput-object p10, p0, Lafdo;->p:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public static values()[Lafdo;
    .locals 1

    .line 1
    sget-object v0, Lafdo;->a:[Lafdo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lafdo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lafdo;->p:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v1, L_1867;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_1867;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, L_1867;->a()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lafdo;->l:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    const p1, 0x7f0809c6

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "Required value was null."

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final b(Landroid/content/Context;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lafdo;->p:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v1, L_1867;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_1867;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, L_1867;->b()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lafdo;->m:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    const p1, 0x7f141f8f

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "Required value was null."

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafdo;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f0b12d9

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final e()Lawxs;
    .locals 1

    .line 1
    iget-object v0, p0, Lafdo;->i:Lawxs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L_1862;->j(Laemn;Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract g(Landroid/content/Context;)Z
.end method

.method public abstract h(Landroid/content/Context;)Z
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafdo;->o:Ljava/util/function/Function;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-class v0, Laeoe;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Laeoe;

    .line 33
    .line 34
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laedf;

    .line 39
    .line 40
    iget-object p1, p1, Laedf;->b:Laegs;

    .line 41
    .line 42
    iget-object v0, p0, Lafdo;->n:L_3138;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Laefc;->p(Ljava/util/Set;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    :goto_0
    return p1

    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    return p1
.end method
