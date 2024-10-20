.class public final Lairw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2051;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lairw;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLahhz;Lahhy;I)I
    .locals 2

    .line 1
    iget-object p1, p0, Lairw;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, L_2050;

    .line 4
    .line 5
    invoke-static {p1, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_2050;

    .line 10
    .line 11
    invoke-virtual {p2}, Lahhz;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x4

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    if-eq p2, v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, L_2050;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    if-ne p4, v1, :cond_0

    .line 29
    .line 30
    move p3, v1

    .line 31
    :cond_0
    invoke-static {p3}, Lut;->h(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    if-ne p4, v1, :cond_3

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    invoke-interface {p1}, L_2050;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_6

    .line 44
    .line 45
    if-ne p4, v1, :cond_5

    .line 46
    .line 47
    move p3, v1

    .line 48
    :cond_5
    invoke-static {p3}, Lut;->h(Z)V

    .line 49
    .line 50
    .line 51
    :cond_6
    return v0
.end method
