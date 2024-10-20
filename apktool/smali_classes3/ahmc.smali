.class public final Lahmc;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final b:Lbbfl;


# instance fields
.field public final c:Laxjf;

.field public d:Z

.field public e:Lbexu;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;

.field private final h:Larmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ProductConstantsModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahmc;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahmc;->c:Laxjf;

    .line 10
    .line 11
    new-instance v0, Lahma;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lahma;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lahmb;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lahmb;-><init>(Lahmc;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Laius;->le:Laius;

    .line 23
    .line 24
    invoke-static {p1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1, v0, v1, v2}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lahmc;->h:Larmg;

    .line 33
    .line 34
    return-void
.end method

.method public static b(Lyfb;)Lyer;
    .locals 4

    .line 1
    new-instance v0, Ladcx;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladcx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v2, Lahmc;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lyfb;->c(Lyfc;[Ljava/lang/Class;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final c(Lbfco;Lbfci;)Lbext;
    .locals 4

    .line 1
    sget-object v0, Lbfco;->a:Lbfco;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lbfco;->e:I

    .line 8
    .line 9
    invoke-static {v1}, Lb;->aV(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lbfil;->x()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 29
    .line 30
    check-cast v3, Lbfco;

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    iput v1, v3, Lbfco;->e:I

    .line 35
    .line 36
    iget v1, v3, Lbfco;->b:I

    .line 37
    .line 38
    or-int/2addr v1, v2

    .line 39
    iput v1, v3, Lbfco;->b:I

    .line 40
    .line 41
    iget v1, p1, Lbfco;->f:I

    .line 42
    .line 43
    invoke-static {v1}, Lbfcp;->b(I)Lbfcp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lbfcp;->a:Lbfcp;

    .line 50
    .line 51
    :cond_2
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lbfil;->x()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 63
    .line 64
    check-cast v3, Lbfco;

    .line 65
    .line 66
    iget v1, v1, Lbfcp;->D:I

    .line 67
    .line 68
    iput v1, v3, Lbfco;->f:I

    .line 69
    .line 70
    iget v1, v3, Lbfco;->b:I

    .line 71
    .line 72
    or-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    iput v1, v3, Lbfco;->b:I

    .line 75
    .line 76
    iget v1, p1, Lbfco;->h:I

    .line 77
    .line 78
    invoke-static {v1}, Lb;->az(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    move v1, v2

    .line 85
    :cond_4
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 86
    .line 87
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lbfil;->x()V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 97
    .line 98
    check-cast v3, Lbfco;

    .line 99
    .line 100
    add-int/lit8 v1, v1, -0x1

    .line 101
    .line 102
    iput v1, v3, Lbfco;->h:I

    .line 103
    .line 104
    iget v1, v3, Lbfco;->b:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x8

    .line 107
    .line 108
    iput v1, v3, Lbfco;->b:I

    .line 109
    .line 110
    iget p1, p1, Lbfco;->g:I

    .line 111
    .line 112
    invoke-static {p1}, Lasbf;->H(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    move v2, p1

    .line 120
    :goto_0
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Lbfil;->x()V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 132
    .line 133
    check-cast p1, Lbfco;

    .line 134
    .line 135
    add-int/lit8 v2, v2, -0x1

    .line 136
    .line 137
    iput v2, p1, Lbfco;->g:I

    .line 138
    .line 139
    iget v1, p1, Lbfco;->b:I

    .line 140
    .line 141
    or-int/lit8 v1, v1, 0x4

    .line 142
    .line 143
    iput v1, p1, Lbfco;->b:I

    .line 144
    .line 145
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lbfco;

    .line 150
    .line 151
    iget-object v0, p0, Lahmc;->g:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, Lahmc;->g:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lbext;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_8
    const/4 p1, 0x0

    .line 175
    return-object p1
.end method

.method public final e(Lbezz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahmc;->h:Larmg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larmg;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lahmc;->c:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
