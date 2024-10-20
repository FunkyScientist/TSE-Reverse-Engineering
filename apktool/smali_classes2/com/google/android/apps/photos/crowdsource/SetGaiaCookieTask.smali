.class final Lcom/google/android/apps/photos/crowdsource/SetGaiaCookieTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lavlw;


# instance fields
.field private final b:I

.field private final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "SetGaiaCookieTask"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/crowdsource/SetGaiaCookieTask;->a:Lavlw;

    .line 9
    .line 10
    return-void
.end method

.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "SetGaiaCookieTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/crowdsource/SetGaiaCookieTask;->b:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/apps/photos/crowdsource/SetGaiaCookieTask;->c:[Ljava/lang/String;

    .line 18
    .line 19
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
    new-instance v1, Lapmn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lapmn;-><init>([B)V

    .line 9
    .line 10
    .line 11
    const-class v3, L_3015;

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_3015;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    iget v4, p0, Lcom/google/android/apps/photos/crowdsource/SetGaiaCookieTask;->b:I

    .line 21
    .line 22
    invoke-interface {v0, v4}, L_3015;->f(I)Lawuq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v4, "account_name"

    .line 27
    .line 28
    invoke-interface {v0, v4}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_3

    .line 32
    new-instance v4, Landroid/accounts/Account;

    .line 33
    .line 34
    const-string v5, "com.google"

    .line 35
    .line 36
    invoke-direct {v4, v0, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, L_3007;->a()L_3007;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_1
    iget-object v5, p0, Lcom/google/android/apps/photos/crowdsource/SetGaiaCookieTask;->c:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v5, p1, v1}, Lauit;->cb(Landroid/accounts/Account;[Ljava/lang/String;Landroid/content/Context;Lapmn;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    invoke-static {}, L_3007;->a()L_3007;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Lcom/google/android/apps/photos/crowdsource/SetGaiaCookieTask;->a:Lavlw;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-virtual {p1, v0, v1, v4}, L_3007;->q(Lavtw;Lavlw;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lawyp;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {p1, v1}, Lawyp;-><init>(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Larvj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Larvw; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :catch_2
    move-exception p1

    .line 74
    :goto_0
    invoke-static {}, L_3007;->a()L_3007;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v4, Lcom/google/android/apps/photos/crowdsource/SetGaiaCookieTask;->a:Lavlw;

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    invoke-virtual {v1, v0, v4, v5}, L_3007;->q(Lavtw;Lavlw;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lawyp;

    .line 85
    .line 86
    invoke-direct {v0, v3, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :catch_3
    move-exception p1

    .line 91
    new-instance v0, Lawyp;

    .line 92
    .line 93
    invoke-direct {v0, v3, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
