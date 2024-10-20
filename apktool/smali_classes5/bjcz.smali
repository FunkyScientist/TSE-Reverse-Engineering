.class public final Lbjcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjcy;


# static fields
.field public static final a:Lavyr;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 2
    .line 3
    new-instance v5, Lbbch;

    .line 4
    .line 5
    const-string v0, "GOOGLE_ONE_CLIENT"

    .line 6
    .line 7
    invoke-direct {v5, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbjbi;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {v2, v0}, Lbjbi;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v1, "45618498"

    .line 19
    .line 20
    const-string v3, "Ck4ImwIQBRgCIkFodHRwczovL29uZS5nb29nbGUuY29tL2V4cGxvcmUtcGxhbi9nZW1pbmktYWR2YW5jZWQ/aGlkZV9vZ2I9dHJ1ZSoCCgAKTgjnAhAFGAIiQWh0dHBzOi8vb25lLmdvb2dsZS5jb20vZXhwbG9yZS1wbGFuL2dlbWluaS1hZHZhbmNlZD9oaWRlX29nYj10cnVlKgIKAApOCOgCEAUYAiJBaHR0cHM6Ly9vbmUuZ29vZ2xlLmNvbS9leHBsb3JlLXBsYW4vZ2VtaW5pLWFkdmFuY2VkP2hpZGVfb2diPXRydWUqAgoACk4IxQMQBRgCIkFodHRwczovL29uZS5nb29nbGUuY29tL2V4cGxvcmUtcGxhbi9nZW1pbmktYWR2YW5jZWQ/aGlkZV9vZ2I9dHJ1ZSoCCgAKTgjGAxAFGAIiQWh0dHBzOi8vb25lLmdvb2dsZS5jb20vZXhwbG9yZS1wbGFuL2dlbWluaS1hZHZhbmNlZD9oaWRlX29nYj10cnVlKgIKAApOCM0DEAUYAiJBaHR0cHM6Ly9vbmUuZ29vZ2xlLmNvbS9leHBsb3JlLXBsYW4vZ2VtaW5pLWFkdmFuY2VkP2hpZGVfb2diPXRydWUqAgoACjkInQIYAyIuaHR0cHM6Ly9vbmUuZ29vZ2xlLmNvbS9zZXR0aW5ncz9leHBhbmQ9dXBncmFkZSoCIgAKTgiyARAFGAIiQWh0dHBzOi8vb25lLmdvb2dsZS5jb20vZXhwbG9yZS1wbGFuL2dlbWluaS1hZHZhbmNlZD9oaWRlX29nYj10cnVlKgIKAAp4CJADGAMibWh0dHBzOi8vb25lLmFwcC5nb28uZ2wvP2xpbms9aHR0cHM6Ly9vbmUuZ29vZ2xlLmNvbS9yZWRlZW1vZmZlciZhcG49Y29tLmdvb2dsZS5hbmRyb2lkLmFwcHMuc3Vic2NyaXB0aW9ucy5yZWQqAgoA"

    .line 21
    .line 22
    const-string v4, "com.google.android.libraries.subscriptions"

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-static/range {v1 .. v8}, Lavyv;->f(Ljava/lang/String;Lavyu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbjcz;->a:Lavyr;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbhjs;
    .locals 1

    .line 1
    sget-object v0, Lbjcz;->a:Lavyr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavyr;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbhjs;

    .line 8
    .line 9
    return-object p1
.end method
