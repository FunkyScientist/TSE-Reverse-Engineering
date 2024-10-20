.class public final L_1258;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1259;


# static fields
.field static final a:Lcom/google/android/apps/photos/surveys/Trigger;

.field static final b:Lcom/google/android/apps/photos/surveys/Trigger;

.field static final c:Lcom/google/android/apps/photos/surveys/Trigger;

.field public static final d:Lbbfl;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lyer;

.field public final g:Lyer;

.field public final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 2
    .line 3
    const-string v1, "mPaHXoDpL0e4SaBu66B0SZpjg3zP"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L_1258;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 11
    .line 12
    const-string v1, "K9aUAoeAb0e4SaBu66B0TPn22ENp"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, L_1258;->b:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 20
    .line 21
    const-string v1, "gsMQ2BW5M0e4SaBu66B0TSzbMwuG"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, L_1258;->c:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 27
    .line 28
    const-string v0, "G1PurchaseHats"

    .line 29
    .line 30
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, L_1258;->d:Lbbfl;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1258;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_33;

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
    iput-object v0, p0, L_1258;->i:Lyer;

    .line 18
    .line 19
    const-class v0, L_677;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_1258;->j:Lyer;

    .line 26
    .line 27
    new-instance v0, Lyer;

    .line 28
    .line 29
    new-instance v2, Lxnh;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-direct {v2, p0, v3}, Lxnh;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2}, Lyer;-><init>(Lyes;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, L_1258;->f:Lyer;

    .line 39
    .line 40
    const-class v0, L_1257;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, L_1258;->g:Lyer;

    .line 47
    .line 48
    const-class v0, L_735;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, L_1258;->h:Lyer;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/surveys/Trigger;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, L_1258;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1249;

    .line 8
    .line 9
    iget-object v1, p0, L_1258;->i:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_33;

    .line 16
    .line 17
    invoke-virtual {v1}, L_33;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, L_1249;->b(I)Lbfjw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lxpj;

    .line 26
    .line 27
    iget v0, v0, Lxpj;->d:I

    .line 28
    .line 29
    invoke-static {v0}, Lb;->ao(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move v0, v1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    sget-object v0, L_1258;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    sget-object v0, L_1258;->c:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    sget-object v0, L_1258;->b:Lcom/google/android/apps/photos/surveys/Trigger;
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    :goto_0
    sget-object v1, L_1258;->d:Lbbfl;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "Failed to read user data"

    .line 63
    .line 64
    const/16 v3, 0xaf5

    .line 65
    .line 66
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, L_1258;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 70
    .line 71
    return-object v0
.end method

.method public final synthetic b()Lbbuj;
    .locals 1

    .line 1
    invoke-static {p0}, L_1201;->ad(L_1259;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/util/function/BooleanSupplier;
    .locals 2

    .line 1
    new-instance v0, Lxoy;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxoy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, L_1258;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_33;

    .line 8
    .line 9
    invoke-virtual {v0}, L_33;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, L_1258;->j:Lyer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_677;

    .line 24
    .line 25
    invoke-interface {v1, v0}, L_677;->c(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, L_1258;->g:Lyer;

    .line 30
    .line 31
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, L_1257;

    .line 36
    .line 37
    iget-object v2, p0, L_1258;->e:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {}, Layrf;->b()V

    .line 40
    .line 41
    .line 42
    const-class v3, L_837;

    .line 43
    .line 44
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, L_837;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, L_837;->a(I)Lbdvz;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, v2, Lbdvz;->l:Lbdvo;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    sget-object v3, Lbdvo;->a:Lbdvo;

    .line 66
    .line 67
    :cond_2
    iget v3, v3, Lbdvo;->b:I

    .line 68
    .line 69
    and-int/lit8 v3, v3, 0x4

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget-object v2, v2, Lbdvz;->l:Lbdvo;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    sget-object v2, Lbdvo;->a:Lbdvo;

    .line 78
    .line 79
    :cond_3
    iget-object v2, v2, Lbdvo;->e:Lbfku;

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    sget-object v2, Lbfku;->a:Lbfku;

    .line 84
    .line 85
    :cond_4
    invoke-static {v2}, Lbbvs;->aA(Lbfku;)Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_0
    new-instance v3, Lxpi;

    .line 99
    .line 100
    invoke-direct {v3, p0, v1, v0}, Lxpi;-><init>(L_1258;ZI)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, L_1258;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1249;

    .line 8
    .line 9
    iget-object v1, p0, L_1258;->i:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_33;

    .line 16
    .line 17
    invoke-virtual {v1}, L_33;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, L_1249;->b(I)Lbfjw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lxpj;

    .line 26
    .line 27
    iget-boolean v0, v0, Lxpj;->c:Z
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    :goto_0
    sget-object v1, L_1258;->d:Lbbfl;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Failed to read user data"

    .line 40
    .line 41
    const/16 v3, 0xaf8

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return v0
.end method
