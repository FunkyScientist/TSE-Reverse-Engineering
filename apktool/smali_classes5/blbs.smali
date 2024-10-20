.class public final Lblbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lblbs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lblbs;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    check-cast p1, Lbleu;

    .line 13
    .line 14
    iget-object p1, p1, Lbleu;->a:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    check-cast p2, Lbleu;

    .line 17
    .line 18
    iget-object p2, p2, Lbleu;->a:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    sget-object v0, Lblbt;->b:Ljava/util/Comparator;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    check-cast p1, Lblem;

    .line 28
    .line 29
    check-cast p2, Lblem;

    .line 30
    .line 31
    iget v0, p1, Lblem;->c:I

    .line 32
    .line 33
    iget v3, p2, Lblem;->c:I

    .line 34
    .line 35
    if-ge v0, v3, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-ne v0, v3, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    iget p1, p1, Lblem;->b:I

    .line 46
    .line 47
    iget p2, p2, Lblem;->b:I

    .line 48
    .line 49
    sub-int/2addr p1, p2

    .line 50
    return p1

    .line 51
    :cond_4
    check-cast p1, Ljava/lang/reflect/Method;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/reflect/Method;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eq v0, v3, :cond_6

    .line 72
    .line 73
    if-lt v0, v3, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    return v1

    .line 77
    :cond_6
    sget-object v0, Lblbt;->b:Ljava/util/Comparator;

    .line 78
    .line 79
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_1
    return v2

    .line 84
    :cond_7
    check-cast p1, Ljava/lang/reflect/Method;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/reflect/Method;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    return v0

    .line 103
    :cond_8
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1
.end method
