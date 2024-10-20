.class public final Lbdga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcdb;


# static fields
.field public static final a:Lavlw;

.field public static final b:Lbcda;

.field public static final c:Lbcda;

.field public static final d:Lbcda;

.field public static final e:Lbcda;

.field public static final f:Lbcda;

.field public static final g:Lbcda;

.field public static final h:Lbcda;

.field public static final i:Lbcda;

.field public static final j:Lbcda;

.field public static final k:Lbcda;

.field public static final l:Lbcda;

.field public static final m:Lbcda;

.field public static final n:Lbcda;

.field public static final o:Lbdga;

.field private static final q:Lavlw;

.field private static final r:Lavlw;


# instance fields
.field public final p:L_3138;

.field private final s:Lbaug;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "peoplestack.PeopleStackAutocompleteService."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbdga;->a:Lavlw;

    .line 9
    .line 10
    new-instance v0, Lavlw;

    .line 11
    .line 12
    const-string v1, "peoplestack.PeopleStackAutocompleteService/"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbdga;->q:Lavlw;

    .line 18
    .line 19
    new-instance v0, Lbcrp;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lbcrp;-><init>(I[F)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbdga;->b:Lbcda;

    .line 27
    .line 28
    new-instance v0, Lbcrp;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-direct {v0, v1, v2}, Lbcrp;-><init>(I[[B)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbdga;->c:Lbcda;

    .line 35
    .line 36
    new-instance v0, Lbcrp;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lbcrp;-><init>(I[[C)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lbdga;->d:Lbcda;

    .line 44
    .line 45
    new-instance v0, Lbcrp;

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lbcrp;-><init>(I[[S)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lbdga;->e:Lbcda;

    .line 53
    .line 54
    new-instance v0, Lbcrp;

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lbcrp;-><init>(I[[I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lbdga;->f:Lbcda;

    .line 62
    .line 63
    new-instance v0, Lbcrp;

    .line 64
    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lbcrp;-><init>(I[[Z)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lbdga;->g:Lbcda;

    .line 71
    .line 72
    new-instance v0, Lbcrp;

    .line 73
    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lbcrp;-><init>(I[[F)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lbdga;->h:Lbcda;

    .line 80
    .line 81
    new-instance v0, Lbcrp;

    .line 82
    .line 83
    const/16 v1, 0xd

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Lbcrp;-><init>(I[[[B)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lbdga;->i:Lbcda;

    .line 89
    .line 90
    new-instance v0, Lbcrp;

    .line 91
    .line 92
    const/16 v1, 0xe

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Lbcrp;-><init>(I[[[C)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lbdga;->j:Lbcda;

    .line 98
    .line 99
    new-instance v0, Lbcrp;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-direct {v0, v1, v2}, Lbcrp;-><init>(I[C)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lbdga;->k:Lbcda;

    .line 106
    .line 107
    new-instance v0, Lbcrp;

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-direct {v0, v1, v2}, Lbcrp;-><init>(I[S)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lbdga;->l:Lbcda;

    .line 114
    .line 115
    new-instance v0, Lbcrp;

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    invoke-direct {v0, v1, v2}, Lbcrp;-><init>(I[I)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lbdga;->m:Lbcda;

    .line 122
    .line 123
    new-instance v0, Lbcrp;

    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    invoke-direct {v0, v1, v2}, Lbcrp;-><init>(I[Z)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lbdga;->n:Lbcda;

    .line 130
    .line 131
    new-instance v0, Lbdga;

    .line 132
    .line 133
    invoke-direct {v0}, Lbdga;-><init>()V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lbdga;->o:Lbdga;

    .line 137
    .line 138
    new-instance v0, Lavlw;

    .line 139
    .line 140
    const-string v1, "peoplestack-pa.googleapis.com"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lbdga;->r:Lavlw;

    .line 146
    .line 147
    return-void
.end method

.method private constructor <init>()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbatu;

    .line 7
    .line 8
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "autopush-peoplestack-pa.sandbox.googleapis.com"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "staging-peoplestack-pa.sandbox.googleapis.com"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "peoplestack-pa.googleapis.com"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbavf;

    .line 30
    .line 31
    invoke-direct {v1}, Lbavf;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "https://www.googleapis.com/auth/peopleapi.readonly"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lbavf;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbavf;->g()L_3138;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lbdga;->p:L_3138;

    .line 44
    .line 45
    sget-object v1, Lbdga;->b:Lbcda;

    .line 46
    .line 47
    sget-object v9, Lbdga;->c:Lbcda;

    .line 48
    .line 49
    sget-object v10, Lbdga;->d:Lbcda;

    .line 50
    .line 51
    sget-object v11, Lbdga;->e:Lbcda;

    .line 52
    .line 53
    sget-object v12, Lbdga;->f:Lbcda;

    .line 54
    .line 55
    sget-object v13, Lbdga;->g:Lbcda;

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    new-array v8, v2, [Lbcda;

    .line 59
    .line 60
    sget-object v14, Lbdga;->h:Lbcda;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object v14, v8, v2

    .line 64
    .line 65
    sget-object v15, Lbdga;->i:Lbcda;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    aput-object v15, v8, v2

    .line 69
    .line 70
    sget-object v7, Lbdga;->j:Lbcda;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    aput-object v7, v8, v2

    .line 74
    .line 75
    sget-object v6, Lbdga;->k:Lbcda;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    aput-object v6, v8, v2

    .line 79
    .line 80
    sget-object v5, Lbdga;->l:Lbcda;

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    aput-object v5, v8, v2

    .line 84
    .line 85
    sget-object v4, Lbdga;->m:Lbcda;

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    aput-object v4, v8, v2

    .line 89
    .line 90
    sget-object v3, Lbdga;->n:Lbcda;

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    aput-object v3, v8, v2

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    move-object v0, v3

    .line 97
    move-object v3, v9

    .line 98
    move-object/from16 v16, v0

    .line 99
    .line 100
    move-object v0, v4

    .line 101
    move-object v4, v10

    .line 102
    move-object/from16 v17, v0

    .line 103
    .line 104
    move-object v0, v5

    .line 105
    move-object v5, v11

    .line 106
    move-object/from16 v18, v0

    .line 107
    .line 108
    move-object v0, v6

    .line 109
    move-object v6, v12

    .line 110
    move-object/from16 v19, v0

    .line 111
    .line 112
    move-object v0, v7

    .line 113
    move-object v7, v13

    .line 114
    invoke-static/range {v2 .. v8}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 115
    .line 116
    .line 117
    new-instance v2, Lbauc;

    .line 118
    .line 119
    invoke-direct {v2}, Lbauc;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "Autocomplete"

    .line 123
    .line 124
    invoke-virtual {v2, v3, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "Warmup"

    .line 128
    .line 129
    invoke-virtual {v2, v1, v9}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "Lookup"

    .line 133
    .line 134
    invoke-virtual {v2, v1, v10}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "SmartAddress"

    .line 138
    .line 139
    invoke-virtual {v2, v1, v11}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "MutateConnectionLabel"

    .line 143
    .line 144
    invoke-virtual {v2, v1, v12}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "CreateGroup"

    .line 148
    .line 149
    invoke-virtual {v2, v1, v13}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "ReadGroups"

    .line 153
    .line 154
    invoke-virtual {v2, v1, v14}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "ReadAllGroups"

    .line 158
    .line 159
    invoke-virtual {v2, v1, v15}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "UpdateGroup"

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "LeaveGroup"

    .line 168
    .line 169
    move-object/from16 v1, v19

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "JoinGroup"

    .line 175
    .line 176
    move-object/from16 v1, v18

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "DeleteGroups"

    .line 182
    .line 183
    move-object/from16 v1, v17

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "BlockPerson"

    .line 189
    .line 190
    move-object/from16 v1, v16

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lbauc;->b()Lbaug;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object/from16 v1, p0

    .line 200
    .line 201
    iput-object v0, v1, Lbdga;->s:Lbaug;

    .line 202
    .line 203
    new-instance v0, Lbauc;

    .line 204
    .line 205
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 209
    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method public final a()Lavlw;
    .locals 1

    .line 1
    sget-object v0, Lbdga;->r:Lavlw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbcda;
    .locals 2

    .line 1
    sget-object v0, Lbdga;->q:Lavlw;

    .line 2
    .line 3
    iget-object v0, v0, Lavlw;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lbdga;->s:Lbaug;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lbdga;->s:Lbaug;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbcda;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method
