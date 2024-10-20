.class public final synthetic Lajbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Lajbs;


# direct methods
.method public synthetic constructor <init>(Lajbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajbq;->a:Lajbs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajbq;->a:Lajbs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "resolved_uris"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v3, "ClientDataWrapper_client_data"

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class v3, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/os/Parcelable;

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->e()L_3138;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, L_3138;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object p1, v0, Lajbs;->e:Ladqk;

    .line 67
    .line 68
    sget-object v0, Lajbi;->a:Lajbi;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Ladqk;->j(Lajbi;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->e()L_3138;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v2}, Lbbhs;->Q(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lajbs;->g(Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :goto_0
    iget-object v0, v0, Lajbs;->e:Ladqk;

    .line 87
    .line 88
    sget-object v2, Lajbi;->d:Lajbi;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Ladqk;->j(Lajbi;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lajbs;->a:Lbbfl;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "URI resolution failed, result: %s"

    .line 100
    .line 101
    const/16 v2, 0x1afb

    .line 102
    .line 103
    invoke-static {v0, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
