.class public final synthetic Lres;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Lrev;


# direct methods
.method public synthetic constructor <init>(Lrev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lres;->a:Lrev;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lres;->a:Lrev;

    .line 2
    .line 3
    check-cast p1, L_680;

    .line 4
    .line 5
    iget-object v1, v0, Lrev;->a:Lyer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lawuo;

    .line 12
    .line 13
    invoke-interface {v1}, Lawuo;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1, v1}, L_680;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, L_745;->d(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)L_651;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, L_651;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, v0, Lrev;->i:Lrfz;

    .line 28
    .line 29
    sget-object v2, Lrfz;->a:Lrfz;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    if-eq p1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, v0, Lrev;->j:Lusl;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lusl;->h(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    sget-object v4, Lrfz;->c:Lrfz;

    .line 44
    .line 45
    if-ne v1, v4, :cond_3

    .line 46
    .line 47
    sget-object v4, Lrfz;->b:Lrfz;

    .line 48
    .line 49
    if-eq p1, v4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, v0, Lrev;->j:Lusl;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lusl;->h(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_1
    sget-object v4, Lrfz;->f:Lrfz;

    .line 59
    .line 60
    if-ne v1, v4, :cond_5

    .line 61
    .line 62
    sget-object v4, Lrfz;->e:Lrfz;

    .line 63
    .line 64
    if-eq p1, v4, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object p1, v0, Lrev;->b:Lyer;

    .line 68
    .line 69
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lntz;

    .line 74
    .line 75
    const-string v0, "all_photos_low_storage_banner"

    .line 76
    .line 77
    invoke-interface {p1, v0, v3}, Lntz;->b(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    :goto_2
    sget-object v4, Lrfz;->d:Lrfz;

    .line 82
    .line 83
    if-ne v1, v4, :cond_7

    .line 84
    .line 85
    if-ne p1, v4, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    iget-object p1, v0, Lrev;->j:Lusl;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lusl;->h(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    :goto_3
    if-eq v1, v2, :cond_8

    .line 95
    .line 96
    if-eq v1, v4, :cond_8

    .line 97
    .line 98
    if-ne p1, v4, :cond_8

    .line 99
    .line 100
    iget-object p1, v0, Lrev;->j:Lusl;

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lusl;->h(I)V

    .line 103
    .line 104
    .line 105
    :cond_8
    return-void
.end method
