.class public final synthetic Lvdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lyer;

.field public final synthetic c:Lvdw;

.field public final synthetic d:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ltzd;

.field public final synthetic g:L_853;


# direct methods
.method public synthetic constructor <init>(ZLyer;Lvdw;Lcom/google/android/apps/photos/identifier/LocalId;Landroid/content/Context;Ltzd;L_853;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvdy;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lvdy;->b:Lyer;

    .line 7
    .line 8
    iput-object p3, p0, Lvdy;->c:Lvdw;

    .line 9
    .line 10
    iput-object p4, p0, Lvdy;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 11
    .line 12
    iput-object p5, p0, Lvdy;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lvdy;->f:Ltzd;

    .line 15
    .line 16
    iput-object p7, p0, Lvdy;->g:L_853;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 3
    .line 4
    sget-object p1, Lvdz;->a:Lbbfl;

    .line 5
    .line 6
    iget-boolean p1, p0, Lvdy;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lvdy;->c:Lvdw;

    .line 9
    .line 10
    iget-object v2, p0, Lvdy;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 11
    .line 12
    iget-object v8, p0, Lvdy;->f:Ltzd;

    .line 13
    .line 14
    iget-object v1, p0, Lvdy;->e:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lvdy;->b:Lyer;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_2511;

    .line 26
    .line 27
    iget v5, v0, Lvdw;->a:I

    .line 28
    .line 29
    invoke-static {v1, v5}, L_986;->u(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-class v0, L_2998;

    .line 34
    .line 35
    invoke-static {v1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_2998;

    .line 40
    .line 41
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-static {v4}, L_986;->s(Z)Lbatz;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move-object v0, p1

    .line 54
    move v1, v5

    .line 55
    move-object v4, v6

    .line 56
    move-wide v5, v9

    .line 57
    invoke-virtual/range {v0 .. v8}, L_2511;->x(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;JLjava/util/List;Ltzd;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object p1, p0, Lvdy;->g:L_853;

    .line 62
    .line 63
    iget v5, v0, Lvdw;->a:I

    .line 64
    .line 65
    invoke-static {v1, v5}, L_986;->u(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-class v0, L_2998;

    .line 70
    .line 71
    invoke-static {v1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, L_2998;

    .line 76
    .line 77
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    invoke-static {v4}, L_986;->s(Z)Lbatz;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move-object v0, p1

    .line 90
    move v1, v5

    .line 91
    move-object v4, v6

    .line 92
    move-wide v5, v9

    .line 93
    invoke-virtual/range {v0 .. v8}, L_853;->Z(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;JLjava/util/List;Ltzd;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
