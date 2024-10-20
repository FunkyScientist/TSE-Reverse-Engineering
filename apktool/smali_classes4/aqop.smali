.class public final Laqop;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Laqop;->b:I

    .line 2
    .line 3
    iput-boolean p1, p0, Laqop;->a:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laqop;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v8, p1

    .line 8
    check-cast v8, Ldmx;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    and-int/lit8 p1, p1, 0xb

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v8}, Ldmx;->L()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v8}, Ldmx;->u()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-boolean p1, p0, Laqop;->a:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const p1, 0x7f080832

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v8, v1}, Lfow;->a(ILdmx;I)Lems;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v8}, Lcwi;->a(Ldmx;)Lcta;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-wide v6, p1, Lcta;->i:J

    .line 47
    .line 48
    sget-object p1, Lecl;->e:Lech;

    .line 49
    .line 50
    const/high16 p2, 0x41900000    # 18.0f

    .line 51
    .line 52
    invoke-static {p1, p2}, Lbey;->g(Lecl;F)Lecl;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/16 v9, 0x1b8

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v3 .. v10}, Lassi;->S(Lems;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    move-object v5, p1

    .line 67
    check-cast v5, Ldmx;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    and-int/lit8 p1, p1, 0xb

    .line 76
    .line 77
    if-ne p1, v2, :cond_5

    .line 78
    .line 79
    invoke-interface {v5}, Ldmx;->L()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-interface {v5}, Ldmx;->u()V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    :goto_2
    iget-boolean p1, p0, Laqop;->a:Z

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    if-eq p2, p1, :cond_6

    .line 94
    .line 95
    const p1, 0x7f0809c8

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const p1, 0x7f0809c7

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-static {p1, v5, v1}, Lfow;->a(ILdmx;I)Lems;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-boolean p1, p0, Laqop;->a:Z

    .line 107
    .line 108
    if-eq p2, p1, :cond_7

    .line 109
    .line 110
    const p1, 0x7f141f8f

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    const p1, 0x7f141f9a

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-static {p1, v5}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-wide p1, Leib;->a:J

    .line 122
    .line 123
    const/16 v6, 0xc08

    .line 124
    .line 125
    const/4 v7, 0x4

    .line 126
    const/4 v2, 0x0

    .line 127
    const-wide v3, -0x100000000L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static/range {v0 .. v7}, Lcvl;->a(Lems;Ljava/lang/String;Lecl;JLdmx;II)V

    .line 133
    .line 134
    .line 135
    :goto_5
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 136
    .line 137
    return-object p1
.end method
