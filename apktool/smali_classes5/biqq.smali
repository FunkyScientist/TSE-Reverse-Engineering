.class public final Lbiqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiqp;


# static fields
.field public static final a:Lavwy;

.field public static final b:Lavwy;

.field public static final c:Lavwy;

.field public static final d:Lavwy;

.field public static final e:Lavwy;

.field public static final f:Lavwy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, L_3012;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.phenotype"

    .line 4
    .line 5
    invoke-direct {v0, v1}, L_3012;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, L_3012;->c()L_3012;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, L_3012;->a()L_3012;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "3086"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lbiqq;->a:Lavwy;

    .line 24
    .line 25
    const-string v1, "3085"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lbiqq;->b:Lavwy;

    .line 32
    .line 33
    new-instance v1, Lbioe;

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-direct {v1, v3}, Lbioe;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lavwv;

    .line 40
    .line 41
    const-string v5, "3083"

    .line 42
    .line 43
    const-string v6, "Ch1hbmRyb2lkOmFjY2Vzc19tZWRpYV9sb2NhdGlvbg"

    .line 44
    .line 45
    invoke-direct {v4, v0, v5, v6, v1}, Lavwv;-><init>(L_3012;Ljava/lang/String;Ljava/lang/String;Lavww;)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Lbiqq;->c:Lavwy;

    .line 49
    .line 50
    new-instance v1, Lbioe;

    .line 51
    .line 52
    invoke-direct {v1, v3}, Lbioe;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lavwv;

    .line 56
    .line 57
    const-string v4, "3084"

    .line 58
    .line 59
    const-string v5, ""

    .line 60
    .line 61
    invoke-direct {v3, v0, v4, v5, v1}, Lavwv;-><init>(L_3012;Ljava/lang/String;Ljava/lang/String;Lavww;)V

    .line 62
    .line 63
    .line 64
    sput-object v3, Lbiqq;->d:Lavwy;

    .line 65
    .line 66
    const-string v1, "3087"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Lbiqq;->e:Lavwy;

    .line 73
    .line 74
    const-string v1, "45409740"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lbiqq;->f:Lavwy;

    .line 81
    .line 82
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
.method public final a()Lbfmg;
    .locals 1

    .line 1
    sget-object v0, Lbiqq;->c:Lavwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavwy;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfmg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lbfmg;
    .locals 1

    .line 1
    sget-object v0, Lbiqq;->d:Lavwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavwy;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfmg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lbiqq;->a:Lavwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavwy;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lbiqq;->b:Lavwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavwy;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lbiqq;->e:Lavwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavwy;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lbiqq;->f:Lavwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavwy;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
