.class public final Lathg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llas;
.implements Lathl;


# static fields
.field public static final a:Lkvw;


# instance fields
.field public final b:Llas;

.field public final c:L_2999;

.field public final d:Ljava/lang/Class;

.field public final e:Lbbum;

.field public final f:Lkuf;

.field private final g:L_3000;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "FifeModelLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lathd;

    .line 12
    .line 13
    invoke-direct {v1}, Lathd;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lkvw;

    .line 17
    .line 18
    const-string v3, "com.google.android.libraries.glide.fife.FifeModelLoader.useBatchSizeAsAlternate"

    .line 19
    .line 20
    invoke-direct {v2, v3, v0, v1}, Lkvw;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkvv;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lathg;->a:Lkvw;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Llas;L_3000;L_2999;Lkuf;Ljava/lang/Class;Lbbum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lathg;->b:Llas;

    .line 5
    .line 6
    iput-object p2, p0, Lathg;->g:L_3000;

    .line 7
    .line 8
    iput-object p3, p0, Lathg;->c:L_2999;

    .line 9
    .line 10
    iput-object p5, p0, Lathg;->d:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p6, p0, Lathg;->e:Lbbum;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, p0}, L_2999;->c(Lathl;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p4, p0, Lathg;->f:Lkuf;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lathc;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILkvx;)Lizd;
    .locals 10

    .line 1
    check-cast p1, Lathc;

    .line 2
    .line 3
    const-string v0, "FifeModelLoader.beginSection"

    .line 4
    .line 5
    invoke-static {v0}, Ljtj;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lathg;->c:L_2999;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, Lathg;->c(Lathc;IIZLlaj;)Llai;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lathg;->b:Llas;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3, p4}, Llas;->b(Ljava/lang/Object;IILkvx;)Lizd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lathg;->a:Lkvw;

    .line 34
    .line 35
    invoke-virtual {p4, v1}, Lkvx;->b(Lkvw;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v6, Lathi;

    .line 48
    .line 49
    new-instance v7, Lathe;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    move-object v0, v7

    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p1

    .line 55
    move v3, p2

    .line 56
    move v4, p3

    .line 57
    invoke-direct/range {v0 .. v5}, Lathe;-><init>(Lathg;Lathc;III)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, p1, p2, p3, v7}, Lathi;-><init>(Lathc;IILathh;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    move-object v6, v0

    .line 68
    new-instance v7, Lathf;

    .line 69
    .line 70
    move-object v0, v7

    .line 71
    move-object v1, p0

    .line 72
    move-object v2, p1

    .line 73
    move v3, p2

    .line 74
    move v4, p3

    .line 75
    move-object v5, p4

    .line 76
    invoke-direct/range {v0 .. v5}, Lathf;-><init>(Lathg;Lathc;IILkvx;)V

    .line 77
    .line 78
    .line 79
    new-instance p4, Lizd;

    .line 80
    .line 81
    new-instance v8, Lathi;

    .line 82
    .line 83
    new-instance v9, Lathe;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v0, v9

    .line 87
    move-object v1, p0

    .line 88
    move-object v2, p1

    .line 89
    move v3, p2

    .line 90
    move v4, p3

    .line 91
    invoke-direct/range {v0 .. v5}, Lathe;-><init>(Lathg;Lathc;III)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v8, p1, p2, p3, v9}, Lathi;-><init>(Lathc;IILathh;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p4, v8, v6, v7}, Lizd;-><init>(Lkvs;Ljava/util/List;Lkwg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    move-object p1, p4

    .line 101
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final c(Lathc;IIZLlaj;)Llai;
    .locals 5

    .line 1
    const-string v0, "FifeModelLoader.buildGlideUrl"

    .line 2
    .line 3
    invoke-static {v0}, Ljtj;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lathg;->f:Lkuf;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3}, Lkuf;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Llai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    :goto_0
    :try_start_1
    iget-object v1, p1, Lathc;->c:Lathj;

    .line 30
    .line 31
    iget-object v2, p1, Lathc;->b:Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 32
    .line 33
    iget-object v3, p0, Lathg;->g:L_3000;

    .line 34
    .line 35
    iget-boolean v4, v1, Lathj;->b:Z

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    invoke-interface {v3, p2, p3}, L_3000;->b(II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-interface {v3, p2, p3}, L_3000;->a(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v2}, Lcom/google/android/libraries/glide/fife/FifeUrl;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2, p4, v3}, Lathj;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-interface {v2}, Lcom/google/android/libraries/glide/fife/FifeUrl;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {v1, p4, p2, p3}, Lathj;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    :goto_1
    if-nez p5, :cond_5

    .line 67
    .line 68
    iget-object p5, p0, Lathg;->c:L_2999;

    .line 69
    .line 70
    if-nez p5, :cond_4

    .line 71
    .line 72
    sget-object p5, Llaj;->a:Llaj;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-interface {p5}, L_2999;->d()Llaj;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    :cond_5
    :goto_2
    new-instance v1, Llai;

    .line 80
    .line 81
    invoke-direct {v1, p4, p5}, Llai;-><init>(Ljava/lang/String;Llaj;)V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object p4, p0, Lathg;->f:Lkuf;

    .line 87
    .line 88
    invoke-virtual {p4, p1, p2, p3, v1}, Lkuf;->b(Ljava/lang/Object;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
