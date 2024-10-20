.class public final Lgij;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:[Lbkiq;


# instance fields
.field public final b:Lgjp;

.field public final c:Lgik;

.field public final d:Lkc;

.field public final e:Lkc;

.field public final f:Lkc;

.field public final g:Lkc;

.field public final h:Lkc;

.field public final i:Lkc;

.field private final j:Lgii;

.field private final k:Lgii;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [Lbkiq;

    .line 4
    .line 5
    new-instance v1, Lbkgw;

    .line 6
    .line 7
    const-string v2, "width"

    .line 8
    .line 9
    const-string v3, "getWidth()Landroidx/constraintlayout/compose/Dimension;"

    .line 10
    .line 11
    const-class v4, Lgij;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v1, v4, v2, v3, v5}, Lbkgw;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sget v2, Lbkhg;->a:I

    .line 18
    .line 19
    aput-object v1, v0, v5

    .line 20
    .line 21
    new-instance v1, Lbkgw;

    .line 22
    .line 23
    const-string v2, "height"

    .line 24
    .line 25
    const-string v3, "getHeight()Landroidx/constraintlayout/compose/Dimension;"

    .line 26
    .line 27
    invoke-direct {v1, v4, v2, v3, v5}, Lbkgw;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    new-instance v1, Lbkgw;

    .line 34
    .line 35
    const-string v2, "visibility"

    .line 36
    .line 37
    const-string v3, "getVisibility()Landroidx/constraintlayout/compose/Visibility;"

    .line 38
    .line 39
    invoke-direct {v1, v4, v2, v3, v5}, Lbkgw;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    new-instance v1, Lbkgw;

    .line 46
    .line 47
    const-string v2, "scaleX"

    .line 48
    .line 49
    const-string v3, "getScaleX()F"

    .line 50
    .line 51
    invoke-direct {v1, v4, v2, v3, v5}, Lbkgw;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    new-instance v1, Lbkgw;

    .line 58
    .line 59
    const-string v2, "scaleY"

    .line 60
    .line 61
    const-string v3, "getScaleY()F"

    .line 62
    .line 63
    invoke-direct {v1, v4, v2, v3, v5}, Lbkgw;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    new-instance v1, Lbkgw;

    .line 70
    .line 71
    const-string v2, "rotationX"

    .line 72
    .line 73
    const-string v3, "getRotationX()F"

    .line 74
    .line 75
    invoke-direct {v1, v4, v2, v3, v5}, Lbkgw;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    new-instance v1, Lbkgw;

    .line 82
    .line 83
    const-string v2, "rotationY"

    .line 84
    .line 85
    const-string v3, "getRotationY()F"

    .line 86
    .line 87
    invoke-direct {v1, v4, v2, v3, v5}, Lbkgw;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    new-instance v1, Lbkgw;

    .line 94
    .line 95
    const-string v2, "rotationZ"

    .line 96
    .line 97
    const-string v3, "getRotationZ()F"

    .line 98
    .line 99
    invoke-direct {v1, v4, v2, v3, v5}, Lbkgw;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    new-instance v1, Lbkgw;

    .line 106
    .line 107
    const-string v2, "translationX"

    .line 108
    .line 109
    const-string v3, "getTranslationX-D9Ej5fM()F"

    .line 110
    .line 111
    invoke-direct {v1, v4, v2, v3, v5}, Lbkgw;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    new-instance v1, Lbkgw;

    .line 119
    .line 120
    const-string v2, "translationY"

    .line 121
    .line 122
    const-string v3, "getTranslationY-D9Ej5fM()F"

    .line 123
    .line 124
    invoke-direct {v1, v4, v2, v3, v5}, Lbkgw;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0x9

    .line 128
    .line 129
    aput-object v1, v0, v2

    .line 130
    .line 131
    new-instance v1, Lbkgw;

    .line 132
    .line 133
    const-string v2, "translationZ"

    .line 134
    .line 135
    const-string v3, "getTranslationZ-D9Ej5fM()F"

    .line 136
    .line 137
    invoke-direct {v1, v4, v2, v3, v5}, Lbkgw;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const/16 v2, 0xa

    .line 141
    .line 142
    aput-object v1, v0, v2

    .line 143
    .line 144
    new-instance v1, Lbkgw;

    .line 145
    .line 146
    const-string v2, "pivotX"

    .line 147
    .line 148
    const-string v3, "getPivotX()F"

    .line 149
    .line 150
    invoke-direct {v1, v4, v2, v3, v5}, Lbkgw;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0xb

    .line 154
    .line 155
    aput-object v1, v0, v2

    .line 156
    .line 157
    new-instance v1, Lbkgw;

    .line 158
    .line 159
    const-string v2, "pivotY"

    .line 160
    .line 161
    const-string v3, "getPivotY()F"

    .line 162
    .line 163
    invoke-direct {v1, v4, v2, v3, v5}, Lbkgw;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const/16 v2, 0xc

    .line 167
    .line 168
    aput-object v1, v0, v2

    .line 169
    .line 170
    new-instance v1, Lbkgw;

    .line 171
    .line 172
    const-string v2, "horizontalChainWeight"

    .line 173
    .line 174
    const-string v3, "getHorizontalChainWeight()F"

    .line 175
    .line 176
    invoke-direct {v1, v4, v2, v3, v5}, Lbkgw;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const/16 v2, 0xd

    .line 180
    .line 181
    aput-object v1, v0, v2

    .line 182
    .line 183
    new-instance v1, Lbkgw;

    .line 184
    .line 185
    const-string v2, "verticalChainWeight"

    .line 186
    .line 187
    const-string v3, "getVerticalChainWeight()F"

    .line 188
    .line 189
    invoke-direct {v1, v4, v2, v3, v5}, Lbkgw;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    const/16 v2, 0xe

    .line 193
    .line 194
    aput-object v1, v0, v2

    .line 195
    .line 196
    sput-object v0, Lgij;->a:[Lbkiq;

    .line 197
    .line 198
    return-void
.end method

.method public constructor <init>(Lgjp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgij;->b:Lgjp;

    .line 5
    .line 6
    new-instance v0, Lgik;

    .line 7
    .line 8
    const-string v1, "parent"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lgik;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgij;->c:Lgik;

    .line 14
    .line 15
    new-instance v0, Lkc;

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-direct {v0, p1, v1}, Lkc;-><init>(Lgjp;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lgij;->d:Lkc;

    .line 22
    .line 23
    new-instance v0, Lkc;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, v1}, Lkc;-><init>(Lgjp;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lgij;->e:Lkc;

    .line 30
    .line 31
    new-instance v0, Lkc;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p1, v1, v2}, Lkc;-><init>(Lgjp;I[B)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lgij;->h:Lkc;

    .line 38
    .line 39
    new-instance v0, Lkc;

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-direct {v0, p1, v1}, Lkc;-><init>(Lgjp;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lgij;->f:Lkc;

    .line 46
    .line 47
    new-instance v0, Lkc;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p1, v1}, Lkc;-><init>(Lgjp;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lgij;->g:Lkc;

    .line 54
    .line 55
    new-instance v0, Lkc;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1, v2}, Lkc;-><init>(Lgjp;I[B)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lgij;->i:Lkc;

    .line 61
    .line 62
    new-instance p1, Lgii;

    .line 63
    .line 64
    new-instance v0, Lem;

    .line 65
    .line 66
    const-string v1, "wrap"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lem;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p0, v0}, Lgii;-><init>(Lgij;Lem;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lgij;->j:Lgii;

    .line 75
    .line 76
    new-instance p1, Lgii;

    .line 77
    .line 78
    new-instance v0, Lem;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lem;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p0, v0}, Lgii;-><init>(Lgij;Lem;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lgij;->k:Lgii;

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic b(Lgij;Lgik;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lgik;->d:Lgil;

    .line 2
    .line 3
    iget-object p1, p1, Lgik;->g:Lgil;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lgij;->c(Lgil;Lgil;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgik;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgij;->d:Lkc;

    .line 2
    .line 3
    iget-object v1, p1, Lgik;->b:Lgim;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lkc;->o(Lgim;F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgij;->f:Lkc;

    .line 10
    .line 11
    iget-object v1, p1, Lgik;->e:Lgim;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lkc;->o(Lgim;F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgij;->b:Lgjp;

    .line 17
    .line 18
    const-string v1, "hRtlBias"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lgjk;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lgik;->d:Lgil;

    .line 24
    .line 25
    iget-object p1, p1, Lgik;->g:Lgil;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lgij;->c(Lgil;Lgil;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Lgil;Lgil;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgij;->h:Lkc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lkc;->p(Lgil;F)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lgij;->i:Lkc;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1}, Lkc;->p(Lgil;F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lgij;->b:Lgjp;

    .line 13
    .line 14
    const-string p2, "vBias"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lgjk;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lem;)V
    .locals 2

    .line 1
    sget-object v0, Lgij;->a:[Lbkiq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lgij;->k:Lgii;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lbkhr;->b(Lbkiq;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lem;)V
    .locals 2

    .line 1
    sget-object v0, Lgij;->a:[Lbkiq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lgij;->j:Lgii;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lbkhr;->b(Lbkiq;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
