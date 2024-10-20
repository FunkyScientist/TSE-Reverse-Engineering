.class public final Latok;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(ILapvl;Lcom/google/android/apps/photos/actor/Actor;JLbkfl;II)V
    .locals 0

    .line 1
    iput p8, p0, Latok;->g:I

    iput p1, p0, Latok;->c:I

    iput-object p2, p0, Latok;->d:Ljava/lang/Object;

    iput-object p3, p0, Latok;->f:Ljava/lang/Object;

    iput-wide p4, p0, Latok;->a:J

    iput-object p6, p0, Latok;->e:Ljava/lang/Object;

    iput p7, p0, Latok;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lecl;JIII)V
    .locals 0

    .line 2
    iput p8, p0, Latok;->g:I

    iput-object p1, p0, Latok;->d:Ljava/lang/Object;

    iput-object p2, p0, Latok;->e:Ljava/lang/Object;

    iput-object p3, p0, Latok;->f:Ljava/lang/Object;

    iput-wide p4, p0, Latok;->a:J

    iput p6, p0, Latok;->b:I

    iput p7, p0, Latok;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Latok;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, Ldmx;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Latok;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p0, Latok;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, Latok;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v5, p0, Latok;->a:J

    .line 23
    .line 24
    iget v0, p0, Latok;->b:I

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    invoke-static {v0}, Ldqn;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget v9, p0, Latok;->c:I

    .line 32
    .line 33
    move-object v3, p2

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lems;

    .line 38
    .line 39
    invoke-static/range {v2 .. v9}, Lassi;->S(Lems;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    move-object v6, p1

    .line 46
    check-cast v6, Ldmx;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    iget v0, p0, Latok;->c:I

    .line 54
    .line 55
    iget-object p1, p0, Latok;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p2, p0, Latok;->f:Ljava/lang/Object;

    .line 58
    .line 59
    iget-wide v3, p0, Latok;->a:J

    .line 60
    .line 61
    iget-object v5, p0, Latok;->e:Ljava/lang/Object;

    .line 62
    .line 63
    iget v2, p0, Latok;->b:I

    .line 64
    .line 65
    check-cast p2, Lcom/google/android/apps/photos/actor/Actor;

    .line 66
    .line 67
    check-cast p1, Lapvl;

    .line 68
    .line 69
    or-int/2addr v1, v2

    .line 70
    invoke-static {v1}, Ldqn;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    move-object v1, p1

    .line 75
    move-object v2, p2

    .line 76
    invoke-static/range {v0 .. v7}, L_2856;->aA(ILapvl;Lcom/google/android/apps/photos/actor/Actor;JLbkfl;Ldmx;I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_1
    move-object v5, p1

    .line 83
    check-cast v5, Ldmx;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Latok;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p2, p0, Latok;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v2, p0, Latok;->f:Ljava/lang/Object;

    .line 95
    .line 96
    iget-wide v3, p0, Latok;->a:J

    .line 97
    .line 98
    iget v0, p0, Latok;->b:I

    .line 99
    .line 100
    or-int/2addr v0, v1

    .line 101
    invoke-static {v0}, Ldqn;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget v7, p0, Latok;->c:I

    .line 106
    .line 107
    move-object v1, p2

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, Lena;

    .line 112
    .line 113
    invoke-static/range {v0 .. v7}, Lassi;->T(Lena;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 117
    .line 118
    return-object p1
.end method
