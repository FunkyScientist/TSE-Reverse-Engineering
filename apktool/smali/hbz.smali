.class public final Lhbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhaz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhbz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhbz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhbb;Lhav;)V
    .locals 2

    .line 1
    iget v0, p0, Lhbz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lhbz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lhaq;->a()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lhbz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1}, Lhaq;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    move p2, p1

    .line 26
    :goto_0
    iget-object v0, p0, Lhbz;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [Lhaq;

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    if-ge p2, v1, :cond_1

    .line 32
    .line 33
    aget-object v0, v0, p2

    .line 34
    .line 35
    invoke-interface {v0}, Lhaq;->a()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    array-length p2, v0

    .line 42
    if-ge p1, p2, :cond_2

    .line 43
    .line 44
    aget-object p2, v0, p1

    .line 45
    .line 46
    invoke-interface {p2}, Lhaq;->a()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    sget-object v0, Lhav;->ON_CREATE:Lhav;

    .line 54
    .line 55
    if-ne p2, v0, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Lhbb;->S()Lhax;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p0}, Lhax;->c(Lhba;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lhbz;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lhce;

    .line 67
    .line 68
    invoke-virtual {p1}, Lhce;->b()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "Next event must be ON_CREATE, it was "

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method
