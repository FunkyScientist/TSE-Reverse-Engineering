.class public final Lavfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbalb;

.field public b:Lbalb;

.field public c:Lavfz;

.field public d:Lbalb;

.field public e:Lbalb;

.field public f:Lavfy;

.field public g:Ljava/lang/Runnable;

.field public h:B

.field public i:I

.field public j:Lavol;

.field public k:Lavol;

.field private l:Lbalb;

.field private m:Lbalb;

.field private n:Lbalb;

.field private o:Lbatz;

.field private p:Lbalb;

.field private q:Lbalb;

.field private r:Lbalb;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lavfp;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbajo;->a:Lbajo;

    iput-object v0, p0, Lavfo;->l:Lbalb;

    iput-object v0, p0, Lavfo;->m:Lbalb;

    iput-object v0, p0, Lavfo;->n:Lbalb;

    iput-object v0, p0, Lavfo;->a:Lbalb;

    iput-object v0, p0, Lavfo;->b:Lbalb;

    iput-object v0, p0, Lavfo;->d:Lbalb;

    iput-object v0, p0, Lavfo;->e:Lbalb;

    iput-object v0, p0, Lavfo;->p:Lbalb;

    iput-object v0, p0, Lavfo;->q:Lbalb;

    iput-object v0, p0, Lavfo;->r:Lbalb;

    iget-object v0, p1, Lavfp;->a:Lbalb;

    iput-object v0, p0, Lavfo;->l:Lbalb;

    iget-object v0, p1, Lavfp;->b:Lbalb;

    iput-object v0, p0, Lavfo;->m:Lbalb;

    iget-object v0, p1, Lavfp;->c:Lbalb;

    iput-object v0, p0, Lavfo;->n:Lbalb;

    iget-object v0, p1, Lavfp;->d:Lbalb;

    iput-object v0, p0, Lavfo;->a:Lbalb;

    iget-object v0, p1, Lavfp;->r:Lavol;

    iput-object v0, p0, Lavfo;->k:Lavol;

    iget-object v0, p1, Lavfp;->e:Lbalb;

    iput-object v0, p0, Lavfo;->b:Lbalb;

    iget-object v0, p1, Lavfp;->f:Lavfz;

    iput-object v0, p0, Lavfo;->c:Lavfz;

    iget-object v0, p1, Lavfp;->g:Lbalb;

    iput-object v0, p0, Lavfo;->d:Lbalb;

    iget-object v0, p1, Lavfp;->h:Lbalb;

    iput-object v0, p0, Lavfo;->e:Lbalb;

    iget-object v0, p1, Lavfp;->i:Lbatz;

    iput-object v0, p0, Lavfo;->o:Lbatz;

    iget-object v0, p1, Lavfp;->j:Lavfy;

    iput-object v0, p0, Lavfo;->f:Lavfy;

    iget-object v0, p1, Lavfp;->k:Lbalb;

    iput-object v0, p0, Lavfo;->p:Lbalb;

    iget-object v0, p1, Lavfp;->l:Lbalb;

    iput-object v0, p0, Lavfo;->q:Lbalb;

    iget-object v0, p1, Lavfp;->m:Lbalb;

    iput-object v0, p0, Lavfo;->r:Lbalb;

    iget v0, p1, Lavfp;->p:I

    iput v0, p0, Lavfo;->i:I

    iget-object v0, p1, Lavfp;->q:Lavol;

    iput-object v0, p0, Lavfo;->j:Lavol;

    iget-boolean v0, p1, Lavfp;->n:Z

    iput-boolean v0, p0, Lavfo;->s:Z

    iget-object p1, p1, Lavfp;->o:Ljava/lang/Runnable;

    iput-object p1, p0, Lavfo;->g:Ljava/lang/Runnable;

    const/4 p1, 0x3

    iput-byte p1, p0, Lavfo;->h:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbajo;->a:Lbajo;

    iput-object p1, p0, Lavfo;->l:Lbalb;

    iput-object p1, p0, Lavfo;->m:Lbalb;

    iput-object p1, p0, Lavfo;->n:Lbalb;

    iput-object p1, p0, Lavfo;->a:Lbalb;

    iput-object p1, p0, Lavfo;->b:Lbalb;

    iput-object p1, p0, Lavfo;->d:Lbalb;

    iput-object p1, p0, Lavfo;->e:Lbalb;

    iput-object p1, p0, Lavfo;->p:Lbalb;

    iput-object p1, p0, Lavfo;->q:Lbalb;

    iput-object p1, p0, Lavfo;->r:Lbalb;

    return-void
.end method


# virtual methods
.method public final a()Lavfp;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lavfo;->h:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v8, v0, Lavfo;->k:Lavol;

    .line 9
    .line 10
    if-eqz v8, :cond_1

    .line 11
    .line 12
    iget-object v10, v0, Lavfo;->c:Lavfz;

    .line 13
    .line 14
    if-eqz v10, :cond_1

    .line 15
    .line 16
    iget-object v13, v0, Lavfo;->o:Lbatz;

    .line 17
    .line 18
    if-eqz v13, :cond_1

    .line 19
    .line 20
    iget-object v14, v0, Lavfo;->f:Lavfy;

    .line 21
    .line 22
    if-eqz v14, :cond_1

    .line 23
    .line 24
    iget v1, v0, Lavfo;->i:I

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lavfo;->j:Lavol;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Lavfo;->g:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v21, Lavfp;

    .line 38
    .line 39
    move-object/from16 v3, v21

    .line 40
    .line 41
    iget-object v4, v0, Lavfo;->l:Lbalb;

    .line 42
    .line 43
    iget-object v5, v0, Lavfo;->m:Lbalb;

    .line 44
    .line 45
    iget-object v6, v0, Lavfo;->n:Lbalb;

    .line 46
    .line 47
    iget-object v7, v0, Lavfo;->a:Lbalb;

    .line 48
    .line 49
    iget-object v9, v0, Lavfo;->b:Lbalb;

    .line 50
    .line 51
    iget-object v11, v0, Lavfo;->d:Lbalb;

    .line 52
    .line 53
    iget-object v12, v0, Lavfo;->e:Lbalb;

    .line 54
    .line 55
    iget-object v15, v0, Lavfo;->p:Lbalb;

    .line 56
    .line 57
    move-object/from16 v22, v3

    .line 58
    .line 59
    iget-object v3, v0, Lavfo;->q:Lbalb;

    .line 60
    .line 61
    move-object/from16 v16, v3

    .line 62
    .line 63
    iget-object v3, v0, Lavfo;->r:Lbalb;

    .line 64
    .line 65
    move-object/from16 v17, v3

    .line 66
    .line 67
    iget-boolean v3, v0, Lavfo;->s:Z

    .line 68
    .line 69
    move/from16 v19, v3

    .line 70
    .line 71
    move-object/from16 v18, v1

    .line 72
    .line 73
    move-object/from16 v20, v2

    .line 74
    .line 75
    move-object/from16 v3, v22

    .line 76
    .line 77
    invoke-direct/range {v3 .. v20}, Lavfp;-><init>(Lbalb;Lbalb;Lbalb;Lbalb;Lavol;Lbalb;Lavfz;Lbalb;Lbalb;Lbatz;Lavfy;Lbalb;Lbalb;Lbalb;Lavol;ZLjava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-object v21

    .line 81
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lavfo;->k:Lavol;

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    const-string v2, " policyFooterCustomizer"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v2, v0, Lavfo;->c:Lavfz;

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    const-string v2, " flavorsFeature"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v2, v0, Lavfo;->o:Lbatz;

    .line 105
    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    const-string v2, " commonActions"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v2, v0, Lavfo;->f:Lavfy;

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    const-string v2, " educationManager"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-byte v2, v0, Lavfo;->h:B

    .line 123
    .line 124
    and-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    const-string v2, " isExperimental"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_6
    iget v2, v0, Lavfo;->i:I

    .line 134
    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    const-string v2, " largeScreenDialogAlignment"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v2, v0, Lavfo;->j:Lavol;

    .line 143
    .line 144
    if-nez v2, :cond_8

    .line 145
    .line 146
    const-string v2, " materialVersion"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-byte v2, v0, Lavfo;->h:B

    .line 152
    .line 153
    and-int/lit8 v2, v2, 0x2

    .line 154
    .line 155
    if-nez v2, :cond_9

    .line 156
    .line 157
    const-string v2, " enableQuickProfileSwitching"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-object v2, v0, Lavfo;->g:Ljava/lang/Runnable;

    .line 163
    .line 164
    if-nez v2, :cond_a

    .line 165
    .line 166
    const-string v2, " onSlowAccountSwitchingRunnable"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v3, "Missing required properties:"

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2
.end method

.method public final b(Lbatz;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lavfo;->o:Lbatz;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null commonActions"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lavfo;->s:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lavfo;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lavfo;->h:B

    .line 9
    .line 10
    return-void
.end method
