.class public final synthetic Lauut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauur;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lauut;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbddh;)Lbddj;
    .locals 2

    .line 1
    iget v0, p0, Lauut;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_e

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_8

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Lbddh;->e:Lbdde;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lbdde;->a:Lbdde;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Lbdde;->d:Lbddj;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lbddj;->a:Lbddj;

    .line 31
    .line 32
    :cond_1
    return-object p1

    .line 33
    :cond_2
    iget-object p1, p1, Lbddh;->f:Lbddg;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Lbddg;->a:Lbddg;

    .line 38
    .line 39
    :cond_3
    iget-object p1, p1, Lbddg;->c:Lbddj;

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    sget-object p1, Lbddj;->a:Lbddj;

    .line 44
    .line 45
    :cond_4
    return-object p1

    .line 46
    :cond_5
    iget-object p1, p1, Lbddh;->d:Lbddb;

    .line 47
    .line 48
    if-nez p1, :cond_6

    .line 49
    .line 50
    sget-object p1, Lbddb;->a:Lbddb;

    .line 51
    .line 52
    :cond_6
    iget-object p1, p1, Lbddb;->c:Lbddj;

    .line 53
    .line 54
    if-nez p1, :cond_7

    .line 55
    .line 56
    sget-object p1, Lbddj;->a:Lbddj;

    .line 57
    .line 58
    :cond_7
    return-object p1

    .line 59
    :cond_8
    iget-object p1, p1, Lbddh;->f:Lbddg;

    .line 60
    .line 61
    if-nez p1, :cond_9

    .line 62
    .line 63
    sget-object p1, Lbddg;->a:Lbddg;

    .line 64
    .line 65
    :cond_9
    iget-object p1, p1, Lbddg;->d:Lbddj;

    .line 66
    .line 67
    if-nez p1, :cond_a

    .line 68
    .line 69
    sget-object p1, Lbddj;->a:Lbddj;

    .line 70
    .line 71
    :cond_a
    return-object p1

    .line 72
    :cond_b
    iget-object p1, p1, Lbddh;->e:Lbdde;

    .line 73
    .line 74
    if-nez p1, :cond_c

    .line 75
    .line 76
    sget-object p1, Lbdde;->a:Lbdde;

    .line 77
    .line 78
    :cond_c
    iget-object p1, p1, Lbdde;->c:Lbddj;

    .line 79
    .line 80
    if-nez p1, :cond_d

    .line 81
    .line 82
    sget-object p1, Lbddj;->a:Lbddj;

    .line 83
    .line 84
    :cond_d
    return-object p1

    .line 85
    :cond_e
    iget-object p1, p1, Lbddh;->f:Lbddg;

    .line 86
    .line 87
    if-nez p1, :cond_f

    .line 88
    .line 89
    sget-object p1, Lbddg;->a:Lbddg;

    .line 90
    .line 91
    :cond_f
    iget-object p1, p1, Lbddg;->b:Lbddj;

    .line 92
    .line 93
    if-nez p1, :cond_10

    .line 94
    .line 95
    sget-object p1, Lbddj;->a:Lbddj;

    .line 96
    .line 97
    :cond_10
    return-object p1

    .line 98
    :cond_11
    iget-object p1, p1, Lbddh;->d:Lbddb;

    .line 99
    .line 100
    if-nez p1, :cond_12

    .line 101
    .line 102
    sget-object p1, Lbddb;->a:Lbddb;

    .line 103
    .line 104
    :cond_12
    iget-object p1, p1, Lbddb;->b:Lbddj;

    .line 105
    .line 106
    if-nez p1, :cond_13

    .line 107
    .line 108
    sget-object p1, Lbddj;->a:Lbddj;

    .line 109
    .line 110
    :cond_13
    return-object p1
.end method
