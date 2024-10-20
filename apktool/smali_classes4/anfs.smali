.class final Lanfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2558;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:L_852;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "envelope_media_key"

    .line 2
    .line 3
    const-string v1, "viewer_actor_id"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lanfs;->a:L_3138;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(L_852;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanfs;->b:L_852;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 4

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    const-string v0, "envelope_media_key"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "viewer_actor_id"

    .line 14
    .line 15
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lanfs;->b:L_852;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, p1, v2}, L_852;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lbatz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lpvy;

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    invoke-direct {v2, p2, v3}, Lpvy;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lbatz;->j(Ljava/util/Iterator;)Lbatz;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p2, p0, Lanfs;->b:L_852;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, p1, v1}, L_852;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lbatz;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_0
    invoke-virtual {p2}, Lbatz;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v3, 0x2

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v1, p2

    .line 79
    check-cast v1, Lbbbl;

    .line 80
    .line 81
    iget v1, v1, Lbbbl;->c:I

    .line 82
    .line 83
    if-ne v1, v2, :cond_2

    .line 84
    .line 85
    move v2, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v2, 0x3

    .line 88
    :goto_1
    if-ne v2, v3, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lanfs;->b:L_852;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {p2, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, v1, L_852;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v1, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Laxaf;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Laxaf;-><init>(Laxao;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "envelope_members"

    .line 115
    .line 116
    iput-object p1, v1, Laxaf;->a:Ljava/lang/String;

    .line 117
    .line 118
    const-string p1, "display_name"

    .line 119
    .line 120
    filled-new-array {p1}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v1, Laxaf;->c:[Ljava/lang/String;

    .line 125
    .line 126
    sget-object p1, Ltyg;->a:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p1, v1, Laxaf;->d:Ljava/lang/String;

    .line 129
    .line 130
    check-cast v0, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 131
    .line 132
    iget-object p1, v0, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 133
    .line 134
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v1, Laxaf;->e:[Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1}, Laxaf;->g()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 p1, 0x0

    .line 146
    move v3, v2

    .line 147
    :goto_2
    new-instance p2, Lcom/google/android/apps/photos/sharedmedia/features/NonViewerAutoAddEnabledInfoFeature;

    .line 148
    .line 149
    invoke-direct {p2, v3, p1}, Lcom/google/android/apps/photos/sharedmedia/features/NonViewerAutoAddEnabledInfoFeature;-><init>(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object p2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lanfs;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/NonViewerAutoAddEnabledInfoFeature;

    .line 2
    .line 3
    return-object v0
.end method
