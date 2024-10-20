.class public final Lakwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lakwl;

.field private static final b:Lakwl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakwl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lakwl;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lakwm;->b:Lakwl;

    .line 8
    .line 9
    new-instance v0, Lakwl;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lakwl;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lakwm;->a:Lakwl;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Landroid/content/Context;I)Lakwl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-class v0, L_2395;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_2395;

    .line 19
    .line 20
    const-class v2, L_2355;

    .line 21
    .line 22
    invoke-virtual {p0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, L_2355;

    .line 27
    .line 28
    invoke-virtual {v0}, L_2395;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Lakwm;->b(IL_2395;L_2355;)L_3138;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    sget-object p0, Lakwm;->b:Lakwl;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p0, Lakwm;->a:Lakwl;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p0, Lakwm;->a:Lakwl;

    .line 51
    .line 52
    :goto_0
    return-object p0
.end method

.method public static final b(IL_2395;L_2355;)L_3138;
    .locals 0

    .line 1
    invoke-virtual {p1}, L_2395;->c()L_3138;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p0, p1}, L_2355;->n(ILjava/util/Set;)L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
