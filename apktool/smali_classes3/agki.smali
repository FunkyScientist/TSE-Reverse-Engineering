.class public final Lagki;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SegmentationMaskHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a([B)Lbdjf;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdjf;->a:Lbdjf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Lbfho;->t([B)Lbfho;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lbfil;->x()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lbdjf;

    .line 29
    .line 30
    iget v3, v2, Lbdjf;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, v2, Lbdjf;->b:I

    .line 35
    .line 36
    iput-object p0, v2, Lbdjf;->c:Lbfho;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lbfil;->x()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, Lbdjf;

    .line 51
    .line 52
    iget v2, v1, Lbdjf;->b:I

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    iput v2, v1, Lbdjf;->b:I

    .line 57
    .line 58
    const/16 v2, 0x200

    .line 59
    .line 60
    iput v2, v1, Lbdjf;->e:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lbfil;->x()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 72
    .line 73
    check-cast p0, Lbdjf;

    .line 74
    .line 75
    iget v1, p0, Lbdjf;->b:I

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    iput v1, p0, Lbdjf;->b:I

    .line 80
    .line 81
    iput v2, p0, Lbdjf;->d:I

    .line 82
    .line 83
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast p0, Lbdjf;

    .line 91
    .line 92
    return-object p0
.end method
