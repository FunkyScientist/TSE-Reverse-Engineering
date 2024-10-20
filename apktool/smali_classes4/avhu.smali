.class public final Lavhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:B

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Larrx;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Larrx;->c:I

    iput v0, p0, Lavhu;->c:I

    iget v0, p1, Larrx;->d:I

    iput v0, p0, Lavhu;->b:I

    iget-object v0, p1, Larrx;->e:L_1846;

    iput-object v0, p0, Lavhu;->e:Ljava/lang/Object;

    iget-object v0, p1, Larrx;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object v0, p0, Lavhu;->h:Ljava/lang/Object;

    iget-object v0, p1, Larrx;->g:Ljava/lang/String;

    iput-object v0, p0, Lavhu;->g:Ljava/lang/Object;

    iget-object v0, p1, Larrx;->h:Larrr;

    iput-object v0, p0, Lavhu;->f:Ljava/lang/Object;

    iget p1, p1, Larrx;->i:I

    iput p1, p0, Lavhu;->a:I

    const/4 p1, 0x3

    iput-byte p1, p0, Lavhu;->d:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbajo;->a:Lbajo;

    iput-object p1, p0, Lavhu;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavhu;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lavhu;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lavhu;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavhu;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lavhu;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lavhu;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final c()Larrx;
    .locals 11

    .line 1
    iget-byte v0, p0, Lavhu;->d:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lavhu;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v0, Larrx;

    .line 13
    .line 14
    iget v4, p0, Lavhu;->c:I

    .line 15
    .line 16
    iget v5, p0, Lavhu;->b:I

    .line 17
    .line 18
    iget-object v6, p0, Lavhu;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, p0, Lavhu;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lavhu;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Lavhu;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget v10, p0, Lavhu;->a:I

    .line 27
    .line 28
    move-object v9, v3

    .line 29
    check-cast v9, Larrr;

    .line 30
    .line 31
    move-object v8, v1

    .line 32
    check-cast v8, Ljava/lang/String;

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    invoke-direct/range {v3 .. v10}, Larrx;-><init>(IIL_1846;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Larrr;I)V

    .line 36
    .line 37
    .line 38
    iget v1, v0, Larrx;->c:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v3

    .line 46
    :goto_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 47
    .line 48
    .line 49
    iget v1, v0, Larrx;->i:I

    .line 50
    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    iget v1, v0, Larrx;->d:I

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    if-eq v1, v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v2, v3

    .line 60
    :goto_1
    invoke-static {v2}, Lbain;->an(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v0

    .line 64
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-byte v1, p0, Lavhu;->d:B

    .line 70
    .line 71
    and-int/2addr v1, v2

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    const-string v1, " widgetId"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-byte v1, p0, Lavhu;->d:B

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    const-string v1, " accountId"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v1, p0, Lavhu;->f:Ljava/lang/Object;

    .line 91
    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    const-string v1, " widgetConfiguration"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "Missing required properties:"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavhu;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lavhu;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lavhu;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Larrr;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lavhu;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null widgetConfiguration"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavhu;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lavhu;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lavhu;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final g()Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;
    .locals 8

    .line 1
    iget-object v0, p0, Lavhu;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbatu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lavhu;->g:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lavhu;->g:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget v0, Lbatz;->d:I

    .line 19
    .line 20
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 21
    .line 22
    iput-object v0, p0, Lavhu;->g:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lavhu;->f:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast v0, Lbatu;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lavhu;->h:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lavhu;->h:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget v0, Lbatz;->d:I

    .line 42
    .line 43
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 44
    .line 45
    iput-object v0, p0, Lavhu;->h:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_3
    :goto_1
    iget-byte v0, p0, Lavhu;->d:B

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    if-eq v0, v1, :cond_7

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-byte v1, p0, Lavhu;->d:B

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    const-string v1, " mainTitleText"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-byte v1, p0, Lavhu;->d:B

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    const-string v1, " sharedWithText"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-byte v1, p0, Lavhu;->d:B

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x4

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    const-string v1, " sendInvitationButtonText"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "Missing required properties:"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_7
    new-instance v0, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;

    .line 107
    .line 108
    iget v3, p0, Lavhu;->b:I

    .line 109
    .line 110
    iget v4, p0, Lavhu;->c:I

    .line 111
    .line 112
    iget-object v1, p0, Lavhu;->g:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v2, p0, Lavhu;->h:Ljava/lang/Object;

    .line 115
    .line 116
    iget v7, p0, Lavhu;->a:I

    .line 117
    .line 118
    move-object v6, v2

    .line 119
    check-cast v6, Lbatz;

    .line 120
    .line 121
    move-object v5, v1

    .line 122
    check-cast v5, Lbatz;

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;-><init>(IILbatz;Lbatz;I)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public final h()Lbatu;
    .locals 3

    .line 1
    iget-object v0, p0, Lavhu;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lavhu;->h:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbatu;

    .line 10
    .line 11
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lavhu;->f:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lbatu;

    .line 18
    .line 19
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lavhu;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lavhu;->h:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lbatu;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lavhu;->h:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lavhu;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbatu;

    .line 38
    .line 39
    return-object v0
.end method

.method public final i()Lbatu;
    .locals 3

    .line 1
    iget-object v0, p0, Lavhu;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lavhu;->g:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbatu;

    .line 10
    .line 11
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lavhu;->e:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lbatu;

    .line 18
    .line 19
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lavhu;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lavhu;->g:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lbatu;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lavhu;->g:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lavhu;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbatu;

    .line 38
    .line 39
    return-object v0
.end method

.method public final j(Lbatz;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lavhu;->f:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lavhu;->h:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Cannot set disclaimerTexts after calling disclaimerTextsBuilder()"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v0, "Null disclaimerTexts"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavhu;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lavhu;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lavhu;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavhu;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lavhu;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lavhu;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavhu;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lavhu;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lavhu;->d:B

    .line 9
    .line 10
    return-void
.end method
