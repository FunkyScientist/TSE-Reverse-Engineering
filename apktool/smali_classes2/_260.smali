.class public final L_260;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field public static final a:L_3138;

.field private static final b:Lbbfl;


# instance fields
.field private final c:L_2715;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "composition_type"

    .line 2
    .line 3
    const-string v1, "blanford_format_local"

    .line 4
    .line 5
    const-string v2, "upload_status"

    .line 6
    .line 7
    const-string v3, "byte_size"

    .line 8
    .line 9
    const-string v4, "composition_state"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, L_3138;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, L_260;->a:L_3138;

    .line 16
    .line 17
    const-string v0, "AllMediaIQTBCFactory"

    .line 18
    .line 19
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, L_260;->b:Lbbfl;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_2700;->d(Landroid/content/Context;)L_2715;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, L_260;->c:L_2715;

    .line 9
    .line 10
    new-instance v0, Lyer;

    .line 11
    .line 12
    new-instance v1, Lnff;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p1, v2}, Lnff;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, L_260;->d:Lyer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, L_260;->d(Lnya;)Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, L_260;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_182;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lnya;)Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;
    .locals 6

    .line 1
    iget-object v0, p1, Lnya;->c:Lnxz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnxz;->j()Lqcp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lqcp;->c:Lqcp;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;->c(J)Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, L_260;->c:L_2715;

    .line 19
    .line 20
    new-instance v1, Lmdq;

    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    invoke-direct {v1, p1, v4}, Lmdq;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, L_2715;->c(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;->c(J)Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object v0, p1, Lnya;->c:Lnxz;

    .line 45
    .line 46
    invoke-virtual {v0}, Lnxz;->g()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object v4, p1, Lnya;->c:Lnxz;

    .line 51
    .line 52
    invoke-virtual {v4}, Lnxz;->o()Ltet;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Ltet;->a:Ltet;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ltet;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    iget-object v4, p1, Lnya;->c:Lnxz;

    .line 65
    .line 66
    invoke-virtual {v4}, Lnxz;->c()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x2

    .line 71
    if-ne v4, v5, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, L_260;->d:Lyer;

    .line 74
    .line 75
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;->c(J)Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_2
    cmp-long p1, v0, v2

    .line 93
    .line 94
    if-gez p1, :cond_3

    .line 95
    .line 96
    sget-object p1, L_260;->b:Lbbfl;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbbfh;

    .line 103
    .line 104
    const/16 v4, 0x137

    .line 105
    .line 106
    invoke-interface {p1, v4}, Lbbfh;->P(I)Lbbes;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lbbfh;

    .line 111
    .line 112
    const-string v4, "negative size bytes for pending item: %d"

    .line 113
    .line 114
    invoke-interface {p1, v4, v0, v1}, Lbbfh;->r(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;->c(J)Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_3
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;->c(J)Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_4
    iget-object p1, p1, Lnya;->c:Lnxz;

    .line 128
    .line 129
    invoke-virtual {p1}, Lnxz;->x()Lapxa;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v4, Lapxa;->d:Lapxa;

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Lapxa;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;->c(J)Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_5
    cmp-long p1, v0, v2

    .line 147
    .line 148
    if-gez p1, :cond_6

    .line 149
    .line 150
    sget-object p1, L_260;->b:Lbbfl;

    .line 151
    .line 152
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lbbfh;

    .line 157
    .line 158
    const/16 v4, 0x136

    .line 159
    .line 160
    invoke-interface {p1, v4}, Lbbfh;->P(I)Lbbes;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lbbfh;

    .line 165
    .line 166
    const-string v4, "negative size bytes for item: %d"

    .line 167
    .line 168
    invoke-interface {p1, v4, v0, v1}, Lbbfh;->r(Ljava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;->c(J)Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_6
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;->c(J)Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1
.end method
