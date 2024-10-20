.class public final Lcom/google/android/apps/photos/partneraccount/receive/ShouldShowSharedLibrariesInvitationTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "ShouldShowSharedLibrariesInvitationTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/partneraccount/receive/ShouldShowSharedLibrariesInvitationTask;->a:I

    .line 7
    .line 8
    return-void
.end method

.method private static final g(Z)Lawyp;
    .locals 3

    .line 1
    new-instance v0, Lawyp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "should_show_invitation"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/partneraccount/receive/ShouldShowSharedLibrariesInvitationTask;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/apps/photos/partneraccount/receive/ShouldShowSharedLibrariesInvitationTask;->g(Z)Lawyp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-class v0, L_1813;

    .line 13
    .line 14
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_1813;

    .line 19
    .line 20
    const-class v1, L_837;

    .line 21
    .line 22
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_837;

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/apps/photos/partneraccount/receive/ShouldShowSharedLibrariesInvitationTask;->a:I

    .line 29
    .line 30
    sget-object v3, Ladmn;->c:Ladmn;

    .line 31
    .line 32
    sget-object v4, Ladqy;->b:Ladqy;

    .line 33
    .line 34
    invoke-interface {v0, v1, v4}, L_1813;->d(ILadqy;)Ladmn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3, v1}, Ladmn;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v3, p0, Lcom/google/android/apps/photos/partneraccount/receive/ShouldShowSharedLibrariesInvitationTask;->a:I

    .line 43
    .line 44
    invoke-interface {v0, v3}, L_1813;->x(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v1, p0, Lcom/google/android/apps/photos/partneraccount/receive/ShouldShowSharedLibrariesInvitationTask;->a:I

    .line 54
    .line 55
    invoke-interface {v0, v1}, L_1813;->f(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-static {v2}, Lcom/google/android/apps/photos/partneraccount/receive/ShouldShowSharedLibrariesInvitationTask;->g(Z)Lawyp;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    iget v1, p0, Lcom/google/android/apps/photos/partneraccount/receive/ShouldShowSharedLibrariesInvitationTask;->a:I

    .line 71
    .line 72
    iget-object p1, p1, L_837;->c:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {p1, v1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Laxaf;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Laxaf;-><init>(Laxao;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "actors"

    .line 84
    .line 85
    iput-object p1, v1, Laxaf;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string p1, "gaia_id"

    .line 88
    .line 89
    filled-new-array {p1}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v1, Laxaf;->c:[Ljava/lang/String;

    .line 94
    .line 95
    const-string p1, "actor_media_key = ?"

    .line 96
    .line 97
    iput-object p1, v1, Laxaf;->d:Ljava/lang/String;

    .line 98
    .line 99
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v1, Laxaf;->e:[Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Laxaf;->g()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-static {v2}, Lcom/google/android/apps/photos/partneraccount/receive/ShouldShowSharedLibrariesInvitationTask;->g(Z)Lawyp;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_3
    const/4 p1, 0x1

    .line 121
    invoke-static {p1}, Lcom/google/android/apps/photos/partneraccount/receive/ShouldShowSharedLibrariesInvitationTask;->g(Z)Lawyp;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_4
    :goto_0
    invoke-static {v2}, Lcom/google/android/apps/photos/partneraccount/receive/ShouldShowSharedLibrariesInvitationTask;->g(Z)Lawyp;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method
