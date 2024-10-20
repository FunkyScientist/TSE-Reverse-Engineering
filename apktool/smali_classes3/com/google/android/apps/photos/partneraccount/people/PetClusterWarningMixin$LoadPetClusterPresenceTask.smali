.class public final Lcom/google/android/apps/photos/partneraccount/people/PetClusterWarningMixin$LoadPetClusterPresenceTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:L_1813;

.field private final c:L_2355;


# direct methods
.method public constructor <init>(IL_1813;L_2355;)V
    .locals 1

    .line 1
    const-string v0, "LoadPetClusterPresenceTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/partneraccount/people/PetClusterWarningMixin$LoadPetClusterPresenceTask;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/apps/photos/partneraccount/people/PetClusterWarningMixin$LoadPetClusterPresenceTask;->c:L_2355;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/apps/photos/partneraccount/people/PetClusterWarningMixin$LoadPetClusterPresenceTask;->b:L_1813;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/people/PetClusterWarningMixin$LoadPetClusterPresenceTask;->b:L_1813;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/apps/photos/partneraccount/people/PetClusterWarningMixin$LoadPetClusterPresenceTask;->a:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, L_1813;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/apps/photos/partneraccount/people/PetClusterWarningMixin$LoadPetClusterPresenceTask;->a:I

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/apps/photos/partneraccount/people/PetClusterWarningMixin$LoadPetClusterPresenceTask;->c:L_2355;

    .line 23
    .line 24
    iget-object v3, v3, L_2355;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v3, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Laxaf;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Laxaf;-><init>(Laxao;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "search_clusters"

    .line 36
    .line 37
    iput-object v0, v3, Laxaf;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "_id"

    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, Laxaf;->c:[Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, Lajyg;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-string v5, "cluster_media_key"

    .line 54
    .line 55
    invoke-static {v5, v4}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v0, v4}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, Laxaf;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "1"

    .line 69
    .line 70
    iput-object p1, v3, Laxaf;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3}, Laxaf;->a()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lez p1, :cond_1

    .line 77
    .line 78
    move v2, v1

    .line 79
    :cond_1
    :goto_0
    new-instance p1, Lawyp;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Lawyp;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "extra_pet_presence"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
