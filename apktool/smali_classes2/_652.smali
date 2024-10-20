.class public final L_652;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;

.field private static final b:Landroid/net/Uri;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DriveBuyFlowIntentProv"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_652;->a:Lbbfl;

    .line 8
    .line 9
    const-string v0, "https://drive.google.com/settings/storage?utm_source=photos&utm_medium=android"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, L_652;->b:Landroid/net/Uri;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_652;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_3015;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_652;->d:Lyer;

    .line 18
    .line 19
    const-class v0, L_2026;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_652;->e:Lyer;

    .line 26
    .line 27
    const-class v0, L_668;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, L_652;->f:Lyer;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, L_652;->b:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.google.android.apps.docs"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, L_652;->e:Lyer;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, L_2026;

    .line 36
    .line 37
    iget-object v3, p0, L_652;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-interface {v1, v3}, L_2026;->a(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    :try_start_0
    iget-object v1, p0, L_652;->d:Lyer;

    .line 46
    .line 47
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, L_3015;

    .line 52
    .line 53
    invoke-interface {v1, p1}, L_3015;->f(I)Lawuq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "account_name"

    .line 58
    .line 59
    invoke-interface {v1, v3}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    sget-object v3, L_652;->a:Lbbfl;

    .line 66
    .line 67
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "Failed to find account name. Account id: %d"

    .line 72
    .line 73
    const/16 v5, 0x4f0

    .line 74
    .line 75
    invoke-static {v3, v4, p1, v5, v1}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v2

    .line 79
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_0

    .line 84
    .line 85
    invoke-static {v1}, Lcom/google/android/gms/identity/accounts/api/AccountData;->a(Ljava/lang/String;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p0, L_652;->c:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v3, v0, v1}, Lassi;->y(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/identity/accounts/api/AccountData;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    :try_start_1
    iget-object v1, p0, L_652;->c:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_1
    :try_start_2
    iget-object v1, p0, L_652;->c:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v0, p0, L_652;->f:Lyer;

    .line 110
    .line 111
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, L_668;

    .line 116
    .line 117
    invoke-interface {v0, p1}, L_668;->n(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_2
    move-exception v0

    .line 122
    iget-object v1, p0, L_652;->f:Lyer;

    .line 123
    .line 124
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, L_668;

    .line 129
    .line 130
    const/4 v3, 0x4

    .line 131
    invoke-interface {v1, p1, v2, v3, v0}, L_668;->o(ILazbo;ILjava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
