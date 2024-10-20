.class public final Lbgxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcdb;


# static fields
.field public static final a:Lavlw;

.field public static final b:Lbcda;

.field public static final c:Lbcda;

.field public static final d:Lbgxa;

.field private static final f:Lavlw;

.field private static final g:Lavlw;


# instance fields
.field public final e:L_3138;

.field private final h:Lbaug;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "social.frontend.photos.meteringdata.v1.PhotosMeteringDataService."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbgxa;->a:Lavlw;

    .line 9
    .line 10
    new-instance v0, Lavlw;

    .line 11
    .line 12
    const-string v1, "social.frontend.photos.meteringdata.v1.PhotosMeteringDataService/"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbgxa;->f:Lavlw;

    .line 18
    .line 19
    new-instance v0, Lbgwu;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lbgwu;-><init>(I[Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbgxa;->b:Lbcda;

    .line 27
    .line 28
    new-instance v0, Lbgwu;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {v0, v1, v2}, Lbgwu;-><init>(I[F)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbgxa;->c:Lbcda;

    .line 35
    .line 36
    new-instance v0, Lbgxa;

    .line 37
    .line 38
    invoke-direct {v0}, Lbgxa;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lbgxa;->d:Lbgxa;

    .line 42
    .line 43
    new-instance v0, Lavlw;

    .line 44
    .line 45
    const-string v1, "photosdata-pa.googleapis.com"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lbgxa;->g:Lavlw;

    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>()V
    .locals 4

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
    iput-object v0, p0, Lbgxa;->e:L_3138;

    .line 112
    .line 113
    sget-object v0, Lbgxa;->b:Lbcda;

    .line 114
    .line 115
    sget-object v1, Lbgxa;->c:Lbcda;

    .line 116
    .line 117
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 118
    .line 119
    .line 120
    new-instance v2, Lbauc;

    .line 121
    .line 122
    invoke-direct {v2}, Lbauc;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "PhotosGetEditQuotaReport"

    .line 126
    .line 127
    invoke-virtual {v2, v3, v0}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "PhotosUpdateEditQuotaReport"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lbauc;->b()Lbaug;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lbgxa;->h:Lbaug;

    .line 140
    .line 141
    new-instance v0, Lbauc;

    .line 142
    .line 143
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a()Lavlw;
    .locals 1

    .line 1
    sget-object v0, Lbgxa;->g:Lavlw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbcda;
    .locals 2

    .line 1
    sget-object v0, Lbgxa;->f:Lavlw;

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
    iget-object v0, p0, Lbgxa;->h:Lbaug;

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
    iget-object v0, p0, Lbgxa;->h:Lbaug;

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
