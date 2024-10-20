.class public final Lcom/google/android/apps/photos/settings/actions/ChangeSettingsTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private b:Lalwn;


# direct methods
.method public constructor <init>(ILalwn;)V
    .locals 4

    .line 1
    const-string v0, "UpdatePartnerSharingSettings"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lalwn;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    xor-int/2addr v0, v2

    .line 18
    invoke-static {v0}, Lut;->h(Z)V

    .line 19
    .line 20
    .line 21
    iget v0, p2, Lalwn;->b:I

    .line 22
    .line 23
    const/high16 v3, 0x200000

    .line 24
    .line 25
    and-int/2addr v0, v3

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    xor-int/lit8 v0, v1, 0x1

    .line 30
    .line 31
    invoke-static {v0}, Lut;->h(Z)V

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/apps/photos/settings/actions/ChangeSettingsTask;->a:I

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/apps/photos/settings/actions/ChangeSettingsTask;->b:Lalwn;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 6

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/actions/ChangeSettingsTask;->b:Lalwn;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v2}, Lalwi;->a(Lalwn;Z)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v3, p0, Lcom/google/android/apps/photos/settings/actions/ChangeSettingsTask;->b:Lalwn;

    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v3, v4, v5}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lbfil;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lbfil;->A(Lbfir;)V

    .line 23
    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/apps/photos/settings/actions/ChangeSettingsTask;->a:I

    .line 26
    .line 27
    invoke-static {p1, v3, v4}, Lalwi;->b(Landroid/content/Context;ILbfil;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lalwn;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/apps/photos/settings/actions/ChangeSettingsTask;->b:Lalwn;

    .line 37
    .line 38
    const-class p1, L_3151;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_3151;

    .line 45
    .line 46
    new-instance v3, Lambz;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/apps/photos/settings/actions/ChangeSettingsTask;->b:Lalwn;

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lambz;-><init>(Lalwn;)V

    .line 51
    .line 52
    .line 53
    iget v4, p0, Lcom/google/android/apps/photos/settings/actions/ChangeSettingsTask;->a:I

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {p1, v4, v3}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v3, Lambz;->a:Lbjlc;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbjlc;->h()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const-class v3, L_2490;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, L_2490;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget p1, p0, Lcom/google/android/apps/photos/settings/actions/ChangeSettingsTask;->a:I

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, L_2490;->f(Ljava/util/Map;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lawyp;

    .line 84
    .line 85
    invoke-direct {p1, v2}, Lawyp;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/settings/actions/ChangeSettingsTask;->b:Lalwn;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {p1, v1}, Lalwi;->a(Lalwn;Z)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget v2, p0, Lcom/google/android/apps/photos/settings/actions/ChangeSettingsTask;->a:I

    .line 97
    .line 98
    invoke-virtual {v0, p1, v2}, L_2490;->f(Ljava/util/Map;I)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lawyp;

    .line 102
    .line 103
    invoke-direct {p1, v1, v5, v5}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method
