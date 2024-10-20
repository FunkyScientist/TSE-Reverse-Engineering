.class public final synthetic Lnne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyk;


# instance fields
.field public final synthetic a:Lnnf;


# direct methods
.method public synthetic constructor <init>(Lnnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnne;->a:Lnnf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnya;)Lsyz;
    .locals 4

    .line 1
    iget-object p1, p1, Lnya;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    new-instance v0, Lsyz;

    .line 4
    .line 5
    invoke-direct {v0}, Lsyz;-><init>()V

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, L_314;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, L_314;

    .line 14
    .line 15
    iget v1, v1, L_314;->b:I

    .line 16
    .line 17
    const-string v2, "bucket_id = ?"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lsyz;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lsyz;->a:Lbatu;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v1, p1, L_312;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lsyz;->k(Z)V

    .line 38
    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, L_312;

    .line 42
    .line 43
    iget-object v1, v1, L_312;->c:L_3138;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lsyz;->o(Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v1, p1, L_323;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lnne;->a:Lnnf;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, L_323;

    .line 57
    .line 58
    iget-object v1, v1, Lnnf;->a:Lyer;

    .line 59
    .line 60
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, L_1228;

    .line 65
    .line 66
    iget v3, v2, L_323;->a:I

    .line 67
    .line 68
    invoke-interface {v1, v3}, L_1228;->c(I)Lxga;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lxga;->a:Ljava/util/Set;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lsyz;->q(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v2, L_323;->b:Lnlf;

    .line 78
    .line 79
    sget-object v2, Lnlf;->a:Lnlf;

    .line 80
    .line 81
    iget-object v1, v1, Lnlf;->e:Ltye;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lsyz;->h(Ltye;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    instance-of v1, p1, L_323;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    instance-of v1, p1, Lcom/google/android/apps/photos/allphotos/data/AccessApiMediaCollection;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    instance-of p1, p1, Lcom/google/android/apps/photos/allphotos/data/AccessApiAllMediaIdCollection;

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    sget-object p1, Ltzm;->a:Ltzm;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lsyz;->n(Ltzm;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-object v0
.end method
