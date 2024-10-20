.class final Laptd;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lapte;

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lapte;JLcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;I)V
    .locals 0

    .line 1
    iput p5, p0, Laptd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Laptd;->a:Lapte;

    .line 4
    .line 5
    iput-wide p2, p0, Laptd;->b:J

    .line 6
    .line 7
    iput-object p4, p0, Laptd;->c:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laptd;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    move-object v7, p1

    .line 10
    check-cast v7, Ldmx;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    and-int/lit8 p1, p1, 0xb

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v7}, Ldmx;->L()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v7}, Ldmx;->u()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object v1, p0, Laptd;->a:Lapte;

    .line 34
    .line 35
    iget-object p1, v1, Laptg;->ah:Lcom/google/android/apps/photos/account/AccountId;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-wide v2, p0, Laptd;->b:J

    .line 41
    .line 42
    iget-object v4, p0, Laptd;->c:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 43
    .line 44
    sget-object p2, Lbcul;->d:Lawxs;

    .line 45
    .line 46
    new-instance v6, Laptd;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v0, v6

    .line 50
    invoke-direct/range {v0 .. v5}, Laptd;-><init>(Lapte;JLcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x32e52272

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v6, v7}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/16 v8, 0xc48

    .line 61
    .line 62
    const/4 v9, 0x4

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    invoke-static/range {v3 .. v9}, Lonv;->c(Lcom/google/android/apps/photos/account/AccountId;Lawxs;ZLbkga;Ldmx;II)V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    move-object v4, p1

    .line 72
    check-cast v4, Ldmx;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    and-int/lit8 p1, p1, 0xb

    .line 81
    .line 82
    if-ne p1, v2, :cond_4

    .line 83
    .line 84
    invoke-interface {v4}, Ldmx;->L()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-interface {v4}, Ldmx;->u()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    iget-object v0, p0, Laptd;->a:Lapte;

    .line 96
    .line 97
    iget-wide v1, p0, Laptd;->b:J

    .line 98
    .line 99
    iget-object v3, p0, Laptd;->c:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 100
    .line 101
    const/16 v5, 0x240

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v5}, Lapte;->u(JLcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Ldmx;I)V

    .line 104
    .line 105
    .line 106
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_5
    check-cast p1, Ldmx;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    and-int/lit8 p2, p2, 0xb

    .line 118
    .line 119
    if-ne p2, v2, :cond_7

    .line 120
    .line 121
    invoke-interface {p1}, Ldmx;->L()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    invoke-interface {p1}, Ldmx;->u()V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    :goto_4
    iget-object v3, p0, Laptd;->a:Lapte;

    .line 133
    .line 134
    iget-wide v4, p0, Laptd;->b:J

    .line 135
    .line 136
    iget-object v6, p0, Laptd;->c:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 137
    .line 138
    new-instance p2, Laptd;

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    move-object v2, p2

    .line 142
    invoke-direct/range {v2 .. v7}, Laptd;-><init>(Lapte;JLcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;I)V

    .line 143
    .line 144
    .line 145
    const v0, -0x143defca

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p2, p1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const/16 v0, 0x30

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-static {v2, p2, p1, v0, v1}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 156
    .line 157
    .line 158
    :goto_5
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 159
    .line 160
    return-object p1
.end method
