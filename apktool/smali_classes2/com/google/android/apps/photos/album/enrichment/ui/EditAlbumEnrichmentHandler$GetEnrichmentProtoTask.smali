.class public final Lcom/google/android/apps/photos/album/enrichment/ui/EditAlbumEnrichmentHandler$GetEnrichmentProtoTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lbetu;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lbetu;)V
    .locals 1

    .line 1
    const-string v0, "GetEnrichmentProtoTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EditAlbumEnrichmentHandler$GetEnrichmentProtoTask;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EditAlbumEnrichmentHandler$GetEnrichmentProtoTask;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EditAlbumEnrichmentHandler$GetEnrichmentProtoTask;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EditAlbumEnrichmentHandler$GetEnrichmentProtoTask;->d:Lbetu;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 4

    .line 1
    const-class v0, L_851;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_851;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EditAlbumEnrichmentHandler$GetEnrichmentProtoTask;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EditAlbumEnrichmentHandler$GetEnrichmentProtoTask;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EditAlbumEnrichmentHandler$GetEnrichmentProtoTask;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, L_851;->b(ILjava/lang/String;Ljava/lang/String;)Lbetv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lawyp;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v0, v1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance v0, Lawyp;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iget v2, p1, Lbetv;->c:I

    .line 36
    .line 37
    invoke-static {v2}, Lbetu;->b(I)Lbetu;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lbetu;->a:Lbetu;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2}, Lbetu;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v2, v1, :cond_9

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq v2, v1, :cond_7

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-eq v2, v1, :cond_5

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-eq v2, v1, :cond_3

    .line 59
    .line 60
    new-instance v0, Ljava/lang/AssertionError;

    .line 61
    .line 62
    iget p1, p1, Lbetv;->c:I

    .line 63
    .line 64
    invoke-static {p1}, Lbetu;->b(I)Lbetu;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Lbetu;->a:Lbetu;

    .line 71
    .line 72
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "Unexpected type: "

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    iget-object p1, p1, Lbetv;->g:Lbets;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    sget-object p1, Lbets;->a:Lbets;

    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget-object p1, p1, Lbetv;->f:Lbety;

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    sget-object p1, Lbety;->a:Lbety;

    .line 106
    .line 107
    :cond_6
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    iget-object p1, p1, Lbetv;->e:Lbetx;

    .line 113
    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    sget-object p1, Lbetx;->a:Lbetx;

    .line 117
    .line 118
    :cond_8
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_9
    iget-object p1, p1, Lbetv;->d:Lbetz;

    .line 124
    .line 125
    if-nez p1, :cond_a

    .line 126
    .line 127
    sget-object p1, Lbetz;->a:Lbetz;

    .line 128
    .line 129
    :cond_a
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_0
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EditAlbumEnrichmentHandler$GetEnrichmentProtoTask;->c:Ljava/lang/String;

    .line 138
    .line 139
    const-string v3, "enrichment_media_key"

    .line 140
    .line 141
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "enrichment_proto_bytes"

    .line 149
    .line 150
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EditAlbumEnrichmentHandler$GetEnrichmentProtoTask;->d:Lbetu;

    .line 158
    .line 159
    const-string v2, "enrichment_type"

    .line 160
    .line 161
    iget v1, v1, Lbetu;->g:I

    .line 162
    .line 163
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method
