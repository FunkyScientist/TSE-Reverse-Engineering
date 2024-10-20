.class public final Laeme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3138;

    .line 2
    .line 3
    const-string v0, "chansey_one_tap_effects_key"

    .line 4
    .line 5
    sput-object v0, Laeme;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Laylw;)V
    .locals 3

    .line 1
    const-class v0, L_2845;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_2845;

    .line 9
    .line 10
    const-class v2, L_1866;

    .line 11
    .line 12
    invoke-virtual {p0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, L_1866;

    .line 17
    .line 18
    new-instance v2, Lbavf;

    .line 19
    .line 20
    invoke-direct {v2}, Lbavf;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, L_2845;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Laelz;->a:Laelz;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, L_1866;->aF()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Laelz;->c:Laelz;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v1, L_1866;->cp:Lyer;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Laelz;->b:Laelz;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2}, Lbavf;->g()L_3138;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-class v1, L_3138;

    .line 69
    .line 70
    const-string v2, "chansey_one_tap_effects_key"

    .line 71
    .line 72
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
