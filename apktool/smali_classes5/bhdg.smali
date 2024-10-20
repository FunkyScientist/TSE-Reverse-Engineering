.class public final Lbhdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcdb;


# static fields
.field public static final a:Lavlw;

.field public static final b:Lbcda;

.field public static final c:Lbcda;

.field public static final d:Lbcda;

.field public static final e:Lbcda;

.field public static final f:Lbhdg;

.field private static final h:Lavlw;

.field private static final i:Lavlw;


# instance fields
.field public final g:L_3138;

.field private final j:Lbaug;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "social.frontend.photos.searchtabdata.v1.PhotosSearchTabDataService."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbhdg;->a:Lavlw;

    .line 9
    .line 10
    new-instance v0, Lavlw;

    .line 11
    .line 12
    const-string v1, "social.frontend.photos.searchtabdata.v1.PhotosSearchTabDataService/"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbhdg;->h:Lavlw;

    .line 18
    .line 19
    new-instance v0, Lbhcc;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v2}, Lbhcc;-><init>(I[C[B)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbhdg;->b:Lbcda;

    .line 28
    .line 29
    new-instance v0, Lbhdf;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1, v2}, Lbhdf;-><init>(I[B)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lbhdg;->c:Lbcda;

    .line 36
    .line 37
    new-instance v0, Lbhdf;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lbhdf;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lbhdg;->d:Lbcda;

    .line 44
    .line 45
    new-instance v0, Lbhdf;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, v1, v2}, Lbhdf;-><init>(I[C)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lbhdg;->e:Lbcda;

    .line 52
    .line 53
    new-instance v0, Lbhdg;

    .line 54
    .line 55
    invoke-direct {v0}, Lbhdg;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lbhdg;->f:Lbhdg;

    .line 59
    .line 60
    new-instance v0, Lavlw;

    .line 61
    .line 62
    const-string v1, "photosdata-pa.googleapis.com"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lbhdg;->i:Lavlw;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbatu;

    .line 5
    .line 6
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "autopush-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "autopush-photosdata-pa.sandbox.googleapis.com"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "daily0-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "daily0-photosdata-pa.sandbox.googleapis.com"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "daily1-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "daily1-photosdata-pa.sandbox.googleapis.com"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "daily2-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "daily2-photosdata-pa.sandbox.googleapis.com"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "daily3-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "daily3-photosdata-pa.sandbox.googleapis.com"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "daily4-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "daily4-photosdata-pa.sandbox.googleapis.com"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "daily5-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "daily5-photosdata-pa.sandbox.googleapis.com"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "daily6-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "daily6-photosdata-pa.sandbox.googleapis.com"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "photosdata-pa.mtls.googleapis.com"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "photosdata-pa.googleapis.com"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lbavf;

    .line 103
    .line 104
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lbhdg;->g:L_3138;

    .line 112
    .line 113
    sget-object v0, Lbhdg;->b:Lbcda;

    .line 114
    .line 115
    sget-object v1, Lbhdg;->c:Lbcda;

    .line 116
    .line 117
    sget-object v2, Lbhdg;->d:Lbcda;

    .line 118
    .line 119
    sget-object v3, Lbhdg;->e:Lbcda;

    .line 120
    .line 121
    invoke-static {v0, v1, v2, v3}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 122
    .line 123
    .line 124
    new-instance v4, Lbauc;

    .line 125
    .line 126
    invoke-direct {v4}, Lbauc;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v5, "PhotosGetSearchExperimentalCarousels"

    .line 130
    .line 131
    invoke-virtual {v4, v5, v0}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "PhotosGetSearchRefinements"

    .line 135
    .line 136
    invoke-virtual {v4, v0, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "PhotosGetExperimentalSearchResults"

    .line 140
    .line 141
    invoke-virtual {v4, v0, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "PhotosSearchUserCollections"

    .line 145
    .line 146
    invoke-virtual {v4, v0, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lbauc;->b()Lbaug;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lbhdg;->j:Lbaug;

    .line 154
    .line 155
    new-instance v0, Lbauc;

    .line 156
    .line 157
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final a()Lavlw;
    .locals 1

    .line 1
    sget-object v0, Lbhdg;->i:Lavlw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbcda;
    .locals 2

    .line 1
    sget-object v0, Lbhdg;->h:Lavlw;

    .line 2
    .line 3
    iget-object v0, v0, Lavlw;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lbhdg;->j:Lbaug;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lbhdg;->j:Lbaug;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbcda;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method
