.class public final Laxbi;
.super Laxbd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxbd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Laybd;

    .line 2
    .line 3
    iget-object v1, p0, Laxbi;->aj:Layly;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laybd;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Laxbi;->ai:Laybd;

    .line 9
    .line 10
    iget-object v0, p0, Laxbd;->ai:Laybd;

    .line 11
    .line 12
    const v1, 0x7f1420d9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f1420db

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 27
    .line 28
    iget-object v0, v0, Laybd;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v0, v4}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Laydj;->iu(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Laydj;->gU(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, Laydj;->K:Ljava/lang/Object;

    .line 48
    .line 49
    const-string v0, "debug.plus.frontend.tracing"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Laydj;->K(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Laxbd;->a:Laydf;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Laydf;->d(Laydj;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Laxbd;->ai:Laybd;

    .line 60
    .line 61
    const v1, 0x7f1420dd

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x7f1420dc

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Laybd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "tracing_token_key"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Laydj;->K(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Laxbd;->a:Laydf;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Laydf;->d(Laydj;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Laxbd;->ai:Laybd;

    .line 90
    .line 91
    const v1, 0x7f1420d8

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v2, 0x7f1420d7

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Laybd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "tracing_pattern_key"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Laydj;->K(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, ""

    .line 115
    .line 116
    iput-object v1, v0, Laydj;->K:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, Laxbd;->a:Laydf;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Laydf;->d(Laydj;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
