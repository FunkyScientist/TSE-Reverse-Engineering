.class public abstract enum Lptq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic a:[Lptq;

.field public static final enum b:Lptq;

.field public static final enum c:Lptq;


# instance fields
.field public final d:L_384;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpto;

    .line 2
    .line 3
    invoke-direct {v0}, Lpto;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lptq;->b:Lptq;

    .line 7
    .line 8
    new-instance v1, Lptp;

    .line 9
    .line 10
    invoke-direct {v1}, Lptp;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lptq;->c:Lptq;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lptq;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sput-object v2, Lptq;->a:[Lptq;

    .line 25
    .line 26
    invoke-static {v2}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, L_384;

    .line 5
    .line 6
    invoke-direct {p1, p0}, L_384;-><init>(Lptq;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lptq;->d:L_384;

    .line 10
    .line 11
    return-void
.end method

.method public static final c(Lbkfw;Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    new-instance v0, Lnue;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lnue;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lptq;->values()[Lptq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v2, p1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    aget-object v4, p1, v3

    .line 22
    .line 23
    invoke-interface {p0, v4}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method public static values()[Lptq;
    .locals 1

    .line 1
    sget-object v0, Lptq;->a:[Lptq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lptq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()L_524;
.end method

.method public abstract b()L_384;
.end method
