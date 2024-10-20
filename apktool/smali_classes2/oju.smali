.class public final Loju;
.super Loge;
.source "PG"


# instance fields
.field public final a:Lblqt;


# direct methods
.method public constructor <init>(Lblqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loge;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loju;->a:Lblqt;

    .line 5
    .line 6
    return-void
.end method

.method public static b(ILcom/google/android/libraries/surveys/SurveyMetadata;)Loju;
    .locals 4

    .line 1
    new-instance v0, Loju;

    .line 2
    .line 3
    sget-object v1, Lblqt;->a:Lblqt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lbfil;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    check-cast v2, Lblqt;

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    iput p0, v2, Lblqt;->f:I

    .line 27
    .line 28
    iget p0, v2, Lblqt;->b:I

    .line 29
    .line 30
    or-int/lit8 p0, p0, 0x8

    .line 31
    .line 32
    iput p0, v2, Lblqt;->b:I

    .line 33
    .line 34
    iget-object p0, p1, Lcom/google/android/libraries/surveys/SurveyMetadata;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0}, Lbain;->U(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 40
    .line 41
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lbfil;->x()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 51
    .line 52
    check-cast v2, Lblqt;

    .line 53
    .line 54
    iget v3, v2, Lblqt;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    iput v3, v2, Lblqt;->b:I

    .line 59
    .line 60
    iput-object p0, v2, Lblqt;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, p1, Lcom/google/android/libraries/surveys/SurveyMetadata;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0}, Lbain;->U(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 68
    .line 69
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lbfil;->x()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    check-cast v2, Lblqt;

    .line 81
    .line 82
    iget v3, v2, Lblqt;->b:I

    .line 83
    .line 84
    or-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    iput v3, v2, Lblqt;->b:I

    .line 87
    .line 88
    iput-object p0, v2, Lblqt;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p0, p1, Lcom/google/android/libraries/surveys/SurveyMetadata;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p0}, Lbain;->U(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Lbfil;->x()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 107
    .line 108
    check-cast p1, Lblqt;

    .line 109
    .line 110
    iget v2, p1, Lblqt;->b:I

    .line 111
    .line 112
    or-int/lit8 v2, v2, 0x4

    .line 113
    .line 114
    iput v2, p1, Lblqt;->b:I

    .line 115
    .line 116
    iput-object p0, p1, Lblqt;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lblqt;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Loju;-><init>(Lblqt;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method
