.class public final synthetic Laose;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalz;


# instance fields
.field public final synthetic a:L_2713;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(L_2713;I)V
    .locals 0

    .line 1
    iput p2, p0, Laose;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laose;->a:L_2713;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laose;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Layup;

    .line 13
    .line 14
    const-class v1, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Layup;

    .line 17
    .line 18
    const-string v4, "type"

    .line 19
    .line 20
    invoke-direct {v3, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    aput-object v3, v0, v2

    .line 24
    .line 25
    iget-object v1, p0, Laose;->a:L_2713;

    .line 26
    .line 27
    iget-object v1, v1, L_2713;->a:Layut;

    .line 28
    .line 29
    const-string v2, "/client_streamz/photos/android/allmedia/media_display_factory/imageurl"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Layuq;->d()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    new-array v0, v3, [Layup;

    .line 40
    .line 41
    const-class v1, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Layup;

    .line 44
    .line 45
    const-string v4, "volume_level"

    .line 46
    .line 47
    invoke-direct {v3, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    aput-object v3, v0, v2

    .line 51
    .line 52
    iget-object v1, p0, Laose;->a:L_2713;

    .line 53
    .line 54
    iget-object v1, v1, L_2713;->a:Layut;

    .line 55
    .line 56
    const-string v2, "/client_streamz/photos/android/media_playback/volume_level"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Layuq;->d()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    iget-object v0, p0, Laose;->a:L_2713;

    .line 67
    .line 68
    iget-object v0, v0, L_2713;->a:Layut;

    .line 69
    .line 70
    const-string v1, "/client_streamz/photos/android/backup/gallery_api_load_backup_status_response_latency"

    .line 71
    .line 72
    new-array v2, v2, [Layup;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Layut;->c(Ljava/lang/String;[Layup;)Layun;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Layun;->d()V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    new-array v0, v1, [Layup;

    .line 83
    .line 84
    const-class v1, Ljava/lang/String;

    .line 85
    .line 86
    new-instance v4, Layup;

    .line 87
    .line 88
    const-string v5, "check"

    .line 89
    .line 90
    invoke-direct {v4, v5, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    aput-object v4, v0, v2

    .line 94
    .line 95
    const-class v1, Ljava/lang/String;

    .line 96
    .line 97
    new-instance v2, Layup;

    .line 98
    .line 99
    const-string v4, "severity"

    .line 100
    .line 101
    invoke-direct {v2, v4, v1}, Layup;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    aput-object v2, v0, v3

    .line 105
    .line 106
    iget-object v1, p0, Laose;->a:L_2713;

    .line 107
    .line 108
    iget-object v1, v1, L_2713;->a:Layut;

    .line 109
    .line 110
    const-string v2, "/client_streamz/photos/odfc/data_integrity"

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Layut;->f(Ljava/lang/String;[Layup;)Layuq;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Layuq;->d()V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method
