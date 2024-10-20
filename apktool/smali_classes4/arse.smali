.class public final Larse;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Landroid/database/Cursor;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;IIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Larse;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    iput p2, p0, Larse;->b:I

    .line 4
    .line 5
    iput p3, p0, Larse;->c:I

    .line 6
    .line 7
    iput p4, p0, Larse;->d:I

    .line 8
    .line 9
    iput p5, p0, Larse;->e:I

    .line 10
    .line 11
    iput p6, p0, Larse;->f:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Larse;->a:Landroid/database/Cursor;

    .line 7
    .line 8
    iget v0, p0, Larse;->d:I

    .line 9
    .line 10
    iget v1, p0, Larse;->c:I

    .line 11
    .line 12
    iget v2, p0, Larse;->b:I

    .line 13
    .line 14
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    array-length v2, p1

    .line 34
    sget-object v3, Larrr;->a:Larrr;

    .line 35
    .line 36
    invoke-static {v3, p1, v0, v2, v1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Larrr;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    :cond_0
    sget-object p1, Larrr;->a:Larrr;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object v8, p1

    .line 53
    iget-object p1, p0, Larse;->a:Landroid/database/Cursor;

    .line 54
    .line 55
    iget v1, p0, Larse;->e:I

    .line 56
    .line 57
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {}, Lb;->bf()[I

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    const/4 v2, 0x2

    .line 66
    if-ge v0, v2, :cond_4

    .line 67
    .line 68
    aget v7, v1, v0

    .line 69
    .line 70
    add-int/lit8 v2, v7, -0x1

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    if-ne v2, p1, :cond_2

    .line 75
    .line 76
    iget v4, p0, Larse;->f:I

    .line 77
    .line 78
    new-instance p1, Larsd;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-object v3, p1

    .line 84
    invoke-direct/range {v3 .. v8}, Larsd;-><init>(IILjava/lang/String;ILarrr;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    throw p1

    .line 93
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 94
    .line 95
    const-string v0, "Array contains no element matching the predicate."

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
