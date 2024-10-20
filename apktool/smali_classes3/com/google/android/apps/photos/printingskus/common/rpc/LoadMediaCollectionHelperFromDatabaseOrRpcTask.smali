.class public final Lcom/google/android/apps/photos/printingskus/common/rpc/LoadMediaCollectionHelperFromDatabaseOrRpcTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lbeyf;

.field private final c:Lahia;


# direct methods
.method public constructor <init>(ILbeyf;Lahia;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.common.rpc.LoadMediaCollectionHelperFromDatabaseOrRpcTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/LoadMediaCollectionHelperFromDatabaseOrRpcTask;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/LoadMediaCollectionHelperFromDatabaseOrRpcTask;->b:Lbeyf;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/LoadMediaCollectionHelperFromDatabaseOrRpcTask;->c:Lahia;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget v2, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/LoadMediaCollectionHelperFromDatabaseOrRpcTask;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/LoadMediaCollectionHelperFromDatabaseOrRpcTask;->b:Lbeyf;

    .line 6
    .line 7
    iget-object v3, v3, Lbeyf;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/LoadMediaCollectionHelperFromDatabaseOrRpcTask;->c:Lahia;

    .line 10
    .line 11
    new-instance v5, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    invoke-direct {v5, v2, v3, v4, v6}, Lcom/google/android/apps/photos/printingskus/core/PrintingMediaCollection;-><init>(ILjava/lang/String;Lahia;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/LoadMediaCollectionHelperFromDatabaseOrRpcTask;->c:Lahia;

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-virtual {v2}, Lahia;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v3, v0, :cond_2

    .line 26
    .line 27
    if-eq v3, v6, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "No feature set for product: "

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v3

    .line 51
    :cond_1
    sget-object v2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 55
    .line 56
    :goto_0
    invoke-static {p1, v5, v2}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 61
    .line 62
    invoke-direct {v3, v2, v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lbeye;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-object v3, v1

    .line 67
    :goto_1
    const-string v2, "media_collection_helper"

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    new-instance p1, Lawyp;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    iget v0, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/LoadMediaCollectionHelperFromDatabaseOrRpcTask;->a:I

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/LoadMediaCollectionHelperFromDatabaseOrRpcTask;->b:Lbeyf;

    .line 87
    .line 88
    new-instance v4, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingOrderByIdTask;

    .line 89
    .line 90
    invoke-direct {v4, v0, v3}, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingOrderByIdTask;-><init>(ILbeyf;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v4}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    sget-object v0, Lbeye;->a:Lbeye;

    .line 106
    .line 107
    const/4 v3, 0x7

    .line 108
    invoke-virtual {v0, v3, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lbfkd;

    .line 113
    .line 114
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "order_bytes_extra"

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v0, v3}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lbeye;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v3, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 134
    .line 135
    invoke-direct {v3, v1, v0}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lbeye;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-object p1
.end method
