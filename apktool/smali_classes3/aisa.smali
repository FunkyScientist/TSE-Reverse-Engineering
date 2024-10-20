.class public final Laisa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Laypp;
.implements Laxjc;


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public final b:Laxjf;

.field public c:Lbeyf;

.field public d:Lbeyf;

.field public e:Lbecq;

.field public f:L_1846;

.field public g:Laisb;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lbfbx;

.field public k:Laisb;

.field public l:Lbatz;

.field public m:Lbeye;

.field private n:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Laisb;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laisa;->a:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laisa;->b:Laxjf;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, L_1846;

    .line 38
    .line 39
    iput-object v1, p0, Laisa;->f:L_1846;

    .line 40
    .line 41
    :cond_0
    const-string v1, "past_order_ref"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x7

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Lbeyf;->a:Lbeyf;

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lbfkd;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2, v1}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lbeyf;

    .line 68
    .line 69
    iput-object v1, p0, Laisa;->d:Lbeyf;

    .line 70
    .line 71
    :cond_1
    const-string v1, "draft_order_ref"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    sget-object v2, Lbeyf;->a:Lbeyf;

    .line 80
    .line 81
    invoke-virtual {v2, v4, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lbfkd;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v2, v1}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lbeyf;

    .line 96
    .line 97
    iput-object v1, p0, Laisa;->c:Lbeyf;

    .line 98
    .line 99
    :cond_2
    const-string v1, "suggestion_id"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    sget-object p1, Lbecq;->a:Lbecq;

    .line 108
    .line 109
    invoke-virtual {p1, v4, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lbfkd;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p1, v1}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lbecq;

    .line 124
    .line 125
    iput-object p1, p0, Laisa;->e:Lbecq;

    .line 126
    .line 127
    :cond_3
    const-string p1, "collection_id"

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Laisa;->h:Ljava/lang/String;

    .line 134
    .line 135
    const-string p1, "collection_auth_key"

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Laisa;->i:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static e(Laisb;)Lbfca;
    .locals 2

    .line 1
    sget-object v0, Laisa;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lbain;->an(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbfca;

    .line 17
    .line 18
    return-object p0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-object v0, Laisa;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final l()V
    .locals 9

    .line 1
    sget-object v0, Laisb;->a:Laisb;

    .line 2
    .line 3
    sget-object v1, Laisb;->b:Laisb;

    .line 4
    .line 5
    sget-object v2, Laisb;->c:Laisb;

    .line 6
    .line 7
    sget-object v3, Laisb;->d:Laisb;

    .line 8
    .line 9
    sget-object v4, Laisb;->e:Laisb;

    .line 10
    .line 11
    sget-object v5, Laisb;->f:Laisb;

    .line 12
    .line 13
    sget-object v6, Laisb;->g:Laisb;

    .line 14
    .line 15
    sget-object v7, Laisb;->h:Laisb;

    .line 16
    .line 17
    sget-object v8, Laisb;->i:Laisb;

    .line 18
    .line 19
    invoke-static/range {v0 .. v8}, Lbatz;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbbbl;

    .line 24
    .line 25
    iget v0, v0, Lbbbl;->c:I

    .line 26
    .line 27
    invoke-static {v0}, Lbbhs;->aB(I)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Laisa;->n:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v0, p0, Laisa;->l:Lbatz;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lbezi;

    .line 47
    .line 48
    iget-object v4, v3, Lbezi;->b:Lbezz;

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    sget-object v4, Lbezz;->a:Lbezz;

    .line 53
    .line 54
    :cond_0
    iget-object v4, v4, Lbezz;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, Laisb;->a(Ljava/lang/String;)Laisb;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p0, Laisa;->n:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v4, v4, Laisb;->B:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public final c()Lbatz;
    .locals 3

    .line 1
    iget-object v0, p0, Laisa;->l:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lainc;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lainc;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lbatz;->d:I

    .line 22
    .line 23
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbatz;

    .line 30
    .line 31
    return-object v0
.end method

.method public final d(Laisb;)Lbezi;
    .locals 1

    .line 1
    iget-object v0, p0, Laisa;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Laisb;->B:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbezi;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final f()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laisa;->g:Laisb;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Lbfbx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laisa;->f:L_1846;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laisa;->j:Lbfbx;

    .line 10
    .line 11
    iget-object p1, p0, Laisa;->b:Laxjf;

    .line 12
    .line 13
    invoke-interface {p1}, Laxjf;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    const-string v0, "draft_order_ref"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x7

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lbeyf;->a:Lbeyf;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbfkd;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbeyf;

    .line 32
    .line 33
    iput-object v0, p0, Laisa;->c:Lbeyf;

    .line 34
    .line 35
    :cond_1
    const-string v0, "suggestion_id"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lbecq;->a:Lbecq;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbfkd;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbecq;

    .line 60
    .line 61
    iput-object v0, p0, Laisa;->e:Lbecq;

    .line 62
    .line 63
    :cond_2
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, L_1846;

    .line 76
    .line 77
    iput-object v0, p0, Laisa;->f:L_1846;

    .line 78
    .line 79
    :cond_3
    const-string v0, "extra_layout"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const-string v1, "extra_product"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-class v4, Laisb;

    .line 94
    .line 95
    invoke-static {v4, v1}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Laisb;

    .line 100
    .line 101
    iput-object v1, p0, Laisa;->k:Laisb;

    .line 102
    .line 103
    sget-object v1, Lbfbx;->a:Lbfbx;

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lbfkd;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lbfbx;

    .line 120
    .line 121
    iput-object v0, p0, Laisa;->j:Lbfbx;

    .line 122
    .line 123
    sget-object v0, Lbezi;->a:Lbezi;

    .line 124
    .line 125
    invoke-virtual {v0, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lbfkd;

    .line 130
    .line 131
    const-string v1, "extra_product_pricing_list"

    .line 132
    .line 133
    invoke-static {p1, v1, v0}, Ladkh;->a(Landroid/os/Bundle;Ljava/lang/String;Lbfkd;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Laisa;->l:Lbatz;

    .line 142
    .line 143
    invoke-direct {p0}, Laisa;->l()V

    .line 144
    .line 145
    .line 146
    :cond_4
    const-string v0, "order"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    sget-object v1, Lbeye;->a:Lbeye;

    .line 155
    .line 156
    invoke-virtual {v1, v3, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lbfkd;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lbeye;

    .line 171
    .line 172
    iput-object v0, p0, Laisa;->m:Lbeye;

    .line 173
    .line 174
    :cond_5
    const-string v0, "collection_id"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    const-string v1, "collection_auth_key"

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Laisa;->h:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Laisa;->i:Ljava/lang/String;

    .line 201
    .line 202
    :cond_6
    const-string v0, "default_product"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Laisb;

    .line 215
    .line 216
    iput-object p1, p0, Laisa;->g:Laisb;

    .line 217
    .line 218
    :cond_7
    :goto_0
    return-void
.end method

.method public final h(L_1846;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, L_1846;->a()Lawas;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_1846;

    .line 9
    .line 10
    iput-object p1, p0, Laisa;->f:L_1846;

    .line 11
    .line 12
    iget-object p1, p0, Laisa;->b:Laxjf;

    .line 13
    .line 14
    invoke-interface {p1}, Laxjf;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laisa;->f:L_1846;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laisa;->c:Lbeyf;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "draft_order_ref"

    .line 15
    .line 16
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Laisa;->e:Lbecq;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v1, "suggestion_id"

    .line 28
    .line 29
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Laisa;->k:Laisb;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Laisa;->j:Lbfbx;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Laisa;->l:Lbatz;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const-string v1, "extra_product"

    .line 49
    .line 50
    invoke-static {v0}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Laisa;->j:Lbfbx;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "extra_layout"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Laisa;->l:Lbatz;

    .line 69
    .line 70
    const-string v1, "extra_product_pricing_list"

    .line 71
    .line 72
    invoke-static {p1, v1, v0}, Ladkh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Laisa;->m:Lbeye;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const-string v1, "order"

    .line 80
    .line 81
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Laisa;->h:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, Laisa;->i:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const-string v1, "collection_id"

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Laisa;->i:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "collection_auth_key"

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, Laisa;->g:Laisb;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    const-string v1, "default_product"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laisa;->l:Lbatz;

    .line 6
    .line 7
    invoke-direct {p0}, Laisa;->l()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laisa;->b:Laxjf;

    .line 11
    .line 12
    invoke-interface {p1}, Laxjf;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laisa;->b:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
