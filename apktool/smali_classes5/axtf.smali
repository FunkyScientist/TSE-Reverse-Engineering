.class public final Laxtf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field private J:Ljava/lang/Boolean;

.field private K:Ljava/lang/Integer;

.field private L:Ljava/lang/Boolean;

.field private M:L_3138;

.field private N:Ljava/lang/Boolean;

.field private O:Ljava/lang/Long;

.field private P:Ljava/lang/Boolean;

.field private Q:Ljava/lang/Boolean;

.field private R:Ljava/lang/Boolean;

.field private S:Laxth;

.field private T:Ljava/lang/Boolean;

.field private U:Lcom/google/android/libraries/social/populous/core/Experiments;

.field private V:I

.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Boolean;

.field public d:L_3138;

.field public e:Ljava/lang/Boolean;

.field public f:L_3154;

.field public g:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:L_3138;

.field public k:Ljava/lang/Boolean;

.field public l:Laxti;

.field public m:Z

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

.field public q:L_3138;

.field public r:Ljava/lang/Boolean;

.field public s:Z

.field public t:L_3138;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Laxtf;->B:I

    const/4 v0, 0x1

    iput v0, p0, Laxtf;->D:I

    iput v0, p0, Laxtf;->V:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Laxtf;->s:Z

    iput-boolean v1, p0, Laxtf;->u:Z

    iput-boolean v1, p0, Laxtf;->w:Z

    iput-boolean v1, p0, Laxtf;->x:Z

    iput-boolean v0, p0, Laxtf;->y:Z

    const/4 v2, -0x1

    iput v2, p0, Laxtf;->z:I

    iput v0, p0, Laxtf;->I:I

    iput-boolean v1, p0, Laxtf;->A:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Laxtf;->B:I

    const/4 v0, 0x1

    iput v0, p0, Laxtf;->D:I

    iput v0, p0, Laxtf;->V:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Laxtf;->s:Z

    iput-boolean v1, p0, Laxtf;->u:Z

    iput-boolean v1, p0, Laxtf;->w:Z

    iput-boolean v1, p0, Laxtf;->x:Z

    iput-boolean v0, p0, Laxtf;->y:Z

    const/4 v2, -0x1

    iput v2, p0, Laxtf;->z:I

    iput v0, p0, Laxtf;->I:I

    iput-boolean v1, p0, Laxtf;->A:Z

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laxtf;->J:Ljava/lang/Boolean;

    iget v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->Q:I

    iput v0, p0, Laxtf;->B:I

    iget v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laxtf;->K:Ljava/lang/Integer;

    iget v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->R:I

    iput v0, p0, Laxtf;->C:I

    iget v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->S:I

    iput v0, p0, Laxtf;->D:I

    iget v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->T:I

    iput v0, p0, Laxtf;->V:I

    iget v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->U:I

    iput v0, p0, Laxtf;->E:I

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->f:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laxtf;->L:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->g:L_3138;

    iput-object v0, p0, Laxtf;->M:L_3138;

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->h:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laxtf;->N:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->i:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laxtf;->a:Ljava/lang/Boolean;

    iget-wide v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->j:J

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Laxtf;->b:Ljava/lang/Long;

    iget-wide v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->k:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Laxtf;->O:Ljava/lang/Long;

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->l:Z

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laxtf;->c:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->m:L_3138;

    iput-object v0, p0, Laxtf;->d:L_3138;

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->n:Z

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laxtf;->e:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->o:L_3154;

    iput-object v0, p0, Laxtf;->f:L_3154;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->p:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    iput-object v0, p0, Laxtf;->g:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->q:Ljava/lang/String;

    iput-object v0, p0, Laxtf;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->r:Ljava/lang/String;

    iput-object v0, p0, Laxtf;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->s:L_3138;

    iput-object v0, p0, Laxtf;->j:L_3138;

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->t:Z

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laxtf;->P:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->u:Z

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laxtf;->k:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->v:Laxti;

    iput-object v0, p0, Laxtf;->l:Laxti;

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->w:Z

    iput-boolean v0, p0, Laxtf;->m:Z

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->x:Z

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laxtf;->Q:Ljava/lang/Boolean;

    iget v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->V:I

    iput v0, p0, Laxtf;->F:I

    iget v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->W:I

    iput v0, p0, Laxtf;->G:I

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->y:Z

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laxtf;->R:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->z:Laxth;

    iput-object v0, p0, Laxtf;->S:Laxth;

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->A:Z

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laxtf;->T:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->B:Z

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laxtf;->n:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->C:Z

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laxtf;->o:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->D:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    iput-object v0, p0, Laxtf;->p:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->E:Lcom/google/android/libraries/social/populous/core/Experiments;

    iput-object v0, p0, Laxtf;->U:Lcom/google/android/libraries/social/populous/core/Experiments;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->F:L_3138;

    iput-object v0, p0, Laxtf;->q:L_3138;

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->G:Z

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laxtf;->r:Ljava/lang/Boolean;

    iget v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->X:I

    iput v0, p0, Laxtf;->H:I

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->H:Z

    iput-boolean v0, p0, Laxtf;->s:Z

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->I:L_3138;

    iput-object v0, p0, Laxtf;->t:L_3138;

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->J:Z

    iput-boolean v0, p0, Laxtf;->u:Z

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->K:Z

    iput-boolean v0, p0, Laxtf;->v:Z

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->L:Z

    iput-boolean v0, p0, Laxtf;->w:Z

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->M:Z

    iput-boolean v0, p0, Laxtf;->x:Z

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->N:Z

    iput-boolean v0, p0, Laxtf;->y:Z

    iget v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->O:I

    iput v0, p0, Laxtf;->z:I

    iget v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->Y:I

    iput v0, p0, Laxtf;->I:I

    iget-boolean p1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->P:Z

    iput-boolean p1, p0, Laxtf;->A:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laxtf;->J:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget v2, v0, Laxtf;->B:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, " shouldFormatPhoneNumbers"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, ""

    .line 13
    .line 14
    :goto_0
    const/4 v3, 0x2

    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    const-string v2, " clientId"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    iget-object v2, v0, Laxtf;->K:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    const-string v2, " maxAutocompletions"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    iget v2, v0, Laxtf;->C:I

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    const-string v2, " peopleApiAutocompleteClientId"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_3
    iget v2, v0, Laxtf;->D:I

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    const-string v2, " affinityType"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_4
    iget v2, v0, Laxtf;->E:I

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    const-string v2, " peopleApiAppType"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_5
    iget-object v2, v0, Laxtf;->L:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    const-string v2, " shouldFilterIantsByAppType"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_6
    iget-object v2, v0, Laxtf;->M:L_3138;

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    const-string v2, " autocompletionCategories"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_7
    iget-object v2, v0, Laxtf;->N:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-nez v2, :cond_8

    .line 86
    .line 87
    const-string v2, " returnContactsWithProfileIdOnly"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_8
    iget-object v2, v0, Laxtf;->a:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-nez v2, :cond_9

    .line 96
    .line 97
    const-string v2, " shouldCreateSeparateInAppNotificationTargetResults"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_9
    iget-object v2, v0, Laxtf;->b:Ljava/lang/Long;

    .line 104
    .line 105
    if-nez v2, :cond_a

    .line 106
    .line 107
    const-string v2, " cacheRefreshWindowMs"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_a
    iget-object v2, v0, Laxtf;->O:Ljava/lang/Long;

    .line 114
    .line 115
    if-nez v2, :cond_b

    .line 116
    .line 117
    const-string v2, " cacheInvalidateTimeMs"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_b
    iget-object v2, v0, Laxtf;->c:Ljava/lang/Boolean;

    .line 124
    .line 125
    if-nez v2, :cond_c

    .line 126
    .line 127
    const-string v2, " needWarmUpStarlightCache"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_c
    iget-object v2, v0, Laxtf;->d:L_3138;

    .line 134
    .line 135
    if-nez v2, :cond_d

    .line 136
    .line 137
    const-string v2, " peopleRequestsExtensions"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_d
    iget-object v2, v0, Laxtf;->e:Ljava/lang/Boolean;

    .line 144
    .line 145
    if-nez v2, :cond_e

    .line 146
    .line 147
    const-string v2, " requestPeopleSMimeInfo"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_e
    iget-object v2, v0, Laxtf;->f:L_3154;

    .line 154
    .line 155
    if-nez v2, :cond_f

    .line 156
    .line 157
    const-string v2, " socialAffinityApplication"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_f
    iget-object v2, v0, Laxtf;->g:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 164
    .line 165
    if-nez v2, :cond_10

    .line 166
    .line 167
    const-string v2, " socialAffinityAllEventSource"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_10
    iget-object v2, v0, Laxtf;->h:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v2, :cond_11

    .line 176
    .line 177
    const-string v2, " clearcutLogSource"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_11
    iget-object v2, v0, Laxtf;->i:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v2, :cond_12

    .line 186
    .line 187
    const-string v2, " metricClearcutLogSource"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_12
    iget-object v2, v0, Laxtf;->j:L_3138;

    .line 194
    .line 195
    if-nez v2, :cond_13

    .line 196
    .line 197
    const-string v2, " additionalPhenotypeLogSources"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_13
    iget-object v2, v0, Laxtf;->P:Ljava/lang/Boolean;

    .line 204
    .line 205
    if-nez v2, :cond_14

    .line 206
    .line 207
    const-string v2, " returnServerContactsOnly"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_14
    iget-object v2, v0, Laxtf;->k:Ljava/lang/Boolean;

    .line 214
    .line 215
    if-nez v2, :cond_15

    .line 216
    .line 217
    const-string v2, " useLiveAutocomplete"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :cond_15
    iget-object v2, v0, Laxtf;->l:Laxti;

    .line 224
    .line 225
    if-nez v2, :cond_16

    .line 226
    .line 227
    const-string v2, " minimumTopNCacheCallbackStatus"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_16
    iget-object v2, v0, Laxtf;->Q:Ljava/lang/Boolean;

    .line 234
    .line 235
    if-nez v2, :cond_17

    .line 236
    .line 237
    const-string v2, " shouldMixServerAndDeviceContacts"

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :cond_17
    iget v2, v0, Laxtf;->F:I

    .line 244
    .line 245
    if-nez v2, :cond_18

    .line 246
    .line 247
    const-string v2, " emptyQueryResultGroupingOption"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :cond_18
    iget v2, v0, Laxtf;->G:I

    .line 254
    .line 255
    if-nez v2, :cond_19

    .line 256
    .line 257
    const-string v2, " nonEmptyQueryResultGroupingOption"

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :cond_19
    iget-object v2, v0, Laxtf;->R:Ljava/lang/Boolean;

    .line 264
    .line 265
    if-nez v2, :cond_1a

    .line 266
    .line 267
    const-string v2, " shouldLogActionAfterAutocompleteSessionClosedException"

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :cond_1a
    iget-object v2, v0, Laxtf;->S:Laxth;

    .line 274
    .line 275
    if-nez v2, :cond_1b

    .line 276
    .line 277
    const-string v2, " metadataFieldOrderingConvention"

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :cond_1b
    iget-object v2, v0, Laxtf;->T:Ljava/lang/Boolean;

    .line 284
    .line 285
    if-nez v2, :cond_1c

    .line 286
    .line 287
    const-string v2, " shouldFilterOwnerFields"

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :cond_1c
    iget-object v2, v0, Laxtf;->n:Ljava/lang/Boolean;

    .line 294
    .line 295
    if-nez v2, :cond_1d

    .line 296
    .line 297
    const-string v2, " requireExactMatch"

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :cond_1d
    iget-object v2, v0, Laxtf;->o:Ljava/lang/Boolean;

    .line 304
    .line 305
    if-nez v2, :cond_1e

    .line 306
    .line 307
    const-string v2, " livePeopleApiLoaderEnabled"

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :cond_1e
    iget-object v2, v0, Laxtf;->p:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 314
    .line 315
    if-nez v2, :cond_1f

    .line 316
    .line 317
    const-string v2, " sessionContextRuleSet"

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :cond_1f
    iget-object v2, v0, Laxtf;->U:Lcom/google/android/libraries/social/populous/core/Experiments;

    .line 324
    .line 325
    if-nez v2, :cond_20

    .line 326
    .line 327
    const-string v2, " internalBuilderExperiments"

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :cond_20
    iget-object v2, v0, Laxtf;->q:L_3138;

    .line 334
    .line 335
    if-nez v2, :cond_21

    .line 336
    .line 337
    const-string v2, " requestMaskIncludeContainers"

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :cond_21
    iget-object v2, v0, Laxtf;->r:Ljava/lang/Boolean;

    .line 344
    .line 345
    if-nez v2, :cond_22

    .line 346
    .line 347
    const-string v2, " shouldEnablePrivateNames"

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :cond_22
    iget v2, v0, Laxtf;->H:I

    .line 354
    .line 355
    if-nez v2, :cond_23

    .line 356
    .line 357
    const-string v2, " cacheKey"

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :cond_23
    iget-object v2, v0, Laxtf;->t:L_3138;

    .line 364
    .line 365
    if-nez v2, :cond_24

    .line 366
    .line 367
    const-string v2, " includedProfileStates"

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :cond_24
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_25

    .line 378
    .line 379
    new-instance v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 380
    .line 381
    move-object v3, v1

    .line 382
    iget-object v2, v0, Laxtf;->J:Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    iget v5, v0, Laxtf;->B:I

    .line 389
    .line 390
    iget-object v2, v0, Laxtf;->K:Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    iget v7, v0, Laxtf;->C:I

    .line 397
    .line 398
    iget v8, v0, Laxtf;->D:I

    .line 399
    .line 400
    iget v9, v0, Laxtf;->V:I

    .line 401
    .line 402
    iget v10, v0, Laxtf;->E:I

    .line 403
    .line 404
    iget-object v2, v0, Laxtf;->L:Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    iget-object v12, v0, Laxtf;->M:L_3138;

    .line 411
    .line 412
    iget-object v2, v0, Laxtf;->N:Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    iget-object v2, v0, Laxtf;->a:Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    iget-object v2, v0, Laxtf;->b:Ljava/lang/Long;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 427
    .line 428
    .line 429
    move-result-wide v15

    .line 430
    iget-object v2, v0, Laxtf;->O:Ljava/lang/Long;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 433
    .line 434
    .line 435
    move-result-wide v17

    .line 436
    iget-object v2, v0, Laxtf;->c:Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v19

    .line 442
    iget-object v2, v0, Laxtf;->d:L_3138;

    .line 443
    .line 444
    move-object/from16 v20, v2

    .line 445
    .line 446
    iget-object v2, v0, Laxtf;->e:Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v21

    .line 452
    iget-object v2, v0, Laxtf;->f:L_3154;

    .line 453
    .line 454
    move-object/from16 v22, v2

    .line 455
    .line 456
    iget-object v2, v0, Laxtf;->g:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 457
    .line 458
    move-object/from16 v23, v2

    .line 459
    .line 460
    iget-object v2, v0, Laxtf;->h:Ljava/lang/String;

    .line 461
    .line 462
    move-object/from16 v24, v2

    .line 463
    .line 464
    iget-object v2, v0, Laxtf;->i:Ljava/lang/String;

    .line 465
    .line 466
    move-object/from16 v25, v2

    .line 467
    .line 468
    iget-object v2, v0, Laxtf;->j:L_3138;

    .line 469
    .line 470
    move-object/from16 v26, v2

    .line 471
    .line 472
    iget-object v2, v0, Laxtf;->P:Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v27

    .line 478
    iget-object v2, v0, Laxtf;->k:Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v28

    .line 484
    iget-object v2, v0, Laxtf;->l:Laxti;

    .line 485
    .line 486
    move-object/from16 v29, v2

    .line 487
    .line 488
    iget-boolean v2, v0, Laxtf;->m:Z

    .line 489
    .line 490
    move/from16 v30, v2

    .line 491
    .line 492
    iget-object v2, v0, Laxtf;->Q:Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v31

    .line 498
    iget v2, v0, Laxtf;->F:I

    .line 499
    .line 500
    move/from16 v32, v2

    .line 501
    .line 502
    iget v2, v0, Laxtf;->G:I

    .line 503
    .line 504
    move/from16 v33, v2

    .line 505
    .line 506
    iget-object v2, v0, Laxtf;->R:Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v34

    .line 512
    iget-object v2, v0, Laxtf;->S:Laxth;

    .line 513
    .line 514
    move-object/from16 v35, v2

    .line 515
    .line 516
    iget-object v2, v0, Laxtf;->T:Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v36

    .line 522
    iget-object v2, v0, Laxtf;->n:Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v37

    .line 528
    iget-object v2, v0, Laxtf;->o:Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result v38

    .line 534
    iget-object v2, v0, Laxtf;->p:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 535
    .line 536
    move-object/from16 v39, v2

    .line 537
    .line 538
    iget-object v2, v0, Laxtf;->U:Lcom/google/android/libraries/social/populous/core/Experiments;

    .line 539
    .line 540
    move-object/from16 v40, v2

    .line 541
    .line 542
    iget-object v2, v0, Laxtf;->q:L_3138;

    .line 543
    .line 544
    move-object/from16 v41, v2

    .line 545
    .line 546
    iget-object v2, v0, Laxtf;->r:Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v42

    .line 552
    iget v2, v0, Laxtf;->H:I

    .line 553
    .line 554
    move/from16 v43, v2

    .line 555
    .line 556
    iget-boolean v2, v0, Laxtf;->s:Z

    .line 557
    .line 558
    move/from16 v44, v2

    .line 559
    .line 560
    iget-object v2, v0, Laxtf;->t:L_3138;

    .line 561
    .line 562
    move-object/from16 v45, v2

    .line 563
    .line 564
    iget-boolean v2, v0, Laxtf;->u:Z

    .line 565
    .line 566
    move/from16 v46, v2

    .line 567
    .line 568
    iget-boolean v2, v0, Laxtf;->v:Z

    .line 569
    .line 570
    move/from16 v47, v2

    .line 571
    .line 572
    iget-boolean v2, v0, Laxtf;->w:Z

    .line 573
    .line 574
    move/from16 v48, v2

    .line 575
    .line 576
    iget-boolean v2, v0, Laxtf;->x:Z

    .line 577
    .line 578
    move/from16 v49, v2

    .line 579
    .line 580
    iget-boolean v2, v0, Laxtf;->y:Z

    .line 581
    .line 582
    move/from16 v50, v2

    .line 583
    .line 584
    iget v2, v0, Laxtf;->z:I

    .line 585
    .line 586
    move/from16 v51, v2

    .line 587
    .line 588
    iget v2, v0, Laxtf;->I:I

    .line 589
    .line 590
    move/from16 v52, v2

    .line 591
    .line 592
    iget-boolean v2, v0, Laxtf;->A:Z

    .line 593
    .line 594
    move/from16 v53, v2

    .line 595
    .line 596
    invoke-direct/range {v3 .. v53}, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;-><init>(ZIIIIIIZL_3138;ZZJJZL_3138;ZL_3154;Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;Ljava/lang/String;Ljava/lang/String;L_3138;ZZLaxti;ZZIIZLaxth;ZZZLcom/google/android/libraries/social/populous/core/SessionContextRuleSet;Lcom/google/android/libraries/social/populous/core/Experiments;L_3138;ZIZL_3138;ZZZZZIIZ)V

    .line 597
    .line 598
    .line 599
    return-object v1

    .line 600
    :cond_25
    const-string v2, "Missing required properties:"

    .line 601
    .line 602
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 607
    .line 608
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v2
.end method

.method final b()Lbalb;
    .locals 1

    .line 1
    iget-object v0, p0, Laxtf;->U:Lcom/google/android/libraries/social/populous/core/Experiments;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbajo;->a:Lbajo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/social/populous/core/Experiments;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laxtf;->b()Lbalb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Laxxl;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Laxxl;-><init>([B)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Laxtf;->b()Lbalb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Laxxl;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Laxxl;-><init>([B)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/google/android/libraries/social/populous/core/Experiments;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Laxxl;->a(Lcom/google/android/libraries/social/populous/core/Experiments;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :goto_0
    invoke-virtual {v0, p1}, Laxxl;->a(Lcom/google/android/libraries/social/populous/core/Experiments;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/google/android/libraries/social/populous/core/Experiments;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/google/android/libraries/social/populous/core/Experiments;-><init>(Laxxl;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Laxtf;->U:Lcom/google/android/libraries/social/populous/core/Experiments;

    .line 46
    .line 47
    return-void
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laxtf;->j:L_3138;

    .line 9
    .line 10
    return-void
.end method

.method public final e(L_3138;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxtf;->M:L_3138;

    .line 5
    .line 6
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxtf;->O:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxtf;->K:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Laxth;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxtf;->S:Laxth;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxtf;->N:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxtf;->P:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxtf;->L:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxtf;->T:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxtf;->J:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxtf;->R:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laxtf;->Q:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method
