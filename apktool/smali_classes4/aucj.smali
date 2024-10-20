.class public final Laucj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauch;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lbhzg;

.field public final c:Lbhzg;

.field public final d:Lbhzg;

.field public final e:L_2456;

.field private final f:Lbhzg;

.field private final g:Lausi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laucj;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbhzg;Lbhzg;Lbhzg;Lbhzg;Lausi;L_2456;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laucj;->f:Lbhzg;

    .line 5
    .line 6
    iput-object p2, p0, Laucj;->b:Lbhzg;

    .line 7
    .line 8
    iput-object p3, p0, Laucj;->c:Lbhzg;

    .line 9
    .line 10
    iput-object p4, p0, Laucj;->d:Lbhzg;

    .line 11
    .line 12
    iput-object p5, p0, Laucj;->g:Lausi;

    .line 13
    .line 14
    iput-object p6, p0, Laucj;->e:L_2456;

    .line 15
    .line 16
    return-void
.end method

.method static b(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lauhg;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-static {p2}, Laucj;->b(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const-string v1, "com.google.android.libraries.notifications.UPDATE_HANDLED"

    .line 10
    .line 11
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Laucj;->g:Lausi;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lausi;->a(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lauhg;->e(Landroid/content/Intent;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {p2}, Lauhg;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {p2}, Lauhg;->b(Landroid/content/Intent;)Lbdcs;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {p2}, Lauhg;->a(Landroid/content/Intent;)Lbcxy;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    :cond_1
    invoke-static {p2}, Lauhg;->o(Landroid/content/Intent;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {p2}, Lauhg;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const-string v0, "com.google.android.libraries.notifications.ACTION_ID:"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v1, ""

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_2
    move-object v7, p1

    .line 75
    iget-object p1, p0, Laucj;->f:Lbhzg;

    .line 76
    .line 77
    invoke-interface {p1}, Lbhzg;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Laukp;

    .line 82
    .line 83
    new-instance v0, Lauci;

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    move-object v2, p0

    .line 87
    move-object v3, p2

    .line 88
    invoke-direct/range {v1 .. v9}, Lauci;-><init>(Laucj;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbdcs;Lbcxy;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Laukp;->b(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    return-void
.end method
