.class final Lniv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_798;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "all_media_content_uri"

    .line 2
    .line 3
    const-string v1, "dedup_key"

    .line 4
    .line 5
    const-string v2, "local_filepath"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lniv;->a:L_3138;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_798;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lniv;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lniv;->c:L_798;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 5

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    iget-object v0, p2, Lnya;->c:Lnxz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnxz;->N()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p2, Lnya;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    instance-of v2, v1, L_314;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    instance-of v1, v1, L_312;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p2, p2, Lnya;->c:Lnxz;

    .line 21
    .line 22
    invoke-virtual {p2}, Lnxz;->M()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object p2, p0, Lniv;->b:Landroid/content/Context;

    .line 40
    .line 41
    const-class v3, L_868;

    .line 42
    .line 43
    invoke-static {p2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, L_868;

    .line 48
    .line 49
    new-instance v3, Lsyz;

    .line 50
    .line 51
    invoke-direct {v3}, Lsyz;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v4, Ltzm;->a:Ltzm;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lsyz;->n(Ltzm;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, p1, v3, v0}, L_868;->o(ILsyz;Ljava/util/Collection;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, L_2856;->S(Landroid/net/Uri;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lniv;->c:L_798;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, L_798;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    new-instance p1, L_188;

    .line 117
    .line 118
    invoke-direct {p1, v1}, L_188;-><init>(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    :goto_1
    iget-object p1, p2, Lnya;->b:Landroid/database/Cursor;

    .line 123
    .line 124
    const-string p2, "local_filepath"

    .line 125
    .line 126
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v2, L_188;

    .line 135
    .line 136
    invoke-direct {v2, p1}, L_188;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-object v2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lniv;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_188;

    .line 2
    .line 3
    return-object v0
.end method
