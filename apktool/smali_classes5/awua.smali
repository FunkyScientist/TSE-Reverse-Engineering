.class public final Lawua;
.super Lawuf;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    iput-object v0, p0, Lawua;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lawuf;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Laxxc;Z)I
    .locals 1

    .line 1
    iget-object v0, p2, Laxxc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    if-eqz p3, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    iget-object p1, p0, Lawua;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p2, p2, Laxxc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Landroid/content/pm/ProviderInfo;

    .line 30
    .line 31
    iget-object p2, p2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    return p1

    .line 41
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 42
    return p1
.end method
