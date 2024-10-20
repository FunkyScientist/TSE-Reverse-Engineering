.class public final Laepx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Laxbk;

.field public k:Ladqk;

.field private l:Lyer;

.field private m:Lyer;

.field private n:Lyer;

.field private o:Lyer;

.field private p:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EraserManagerMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laepx;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string v1, "yyyyMMddHHmmss"

    .line 18
    .line 19
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static b(Ljava/lang/Exception;Laeqi;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 11
    .line 12
    iget v1, v1, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->b:I

    .line 13
    .line 14
    sget-object v2, Laepx;->a:Lbbfl;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbbfh;

    .line 21
    .line 22
    invoke-interface {v2, p0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbbfh;

    .line 27
    .line 28
    const/16 v2, 0x173e

    .line 29
    .line 30
    invoke-interface {p0, v2}, Lbbfh;->P(I)Lbbes;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lbbfh;

    .line 35
    .line 36
    iget-object p1, p1, Laeqi;->j:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Lbcgs;

    .line 39
    .line 40
    sget-object v3, Lbcgr;->a:Lbcgr;

    .line 41
    .line 42
    invoke-direct {v2, v3, p1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lbcgs;

    .line 50
    .line 51
    sget-object v3, Lbcgr;->a:Lbcgr;

    .line 52
    .line 53
    invoke-direct {v1, v3, p1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lbcgs;

    .line 57
    .line 58
    invoke-direct {p1, v3, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "Eraser action %s failed with code %s, message %s"

    .line 62
    .line 63
    invoke-interface {p0, v0, v2, v1, p1}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    sget-object v0, Laepx;->a:Lbbfl;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object p1, p1, Laeqi;->j:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v1, Lbcgs;

    .line 76
    .line 77
    sget-object v2, Lbcgr;->a:Lbcgr;

    .line 78
    .line 79
    invoke-direct {v1, v2, p1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "Eraser action %s failed"

    .line 83
    .line 84
    const/16 v2, 0x173d

    .line 85
    .line 86
    invoke-static {v0, p1, v1, v2, p0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Laepx;->n:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoi;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laepx;->j:Laxbk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laepx;->l:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laxbl;

    .line 12
    .line 13
    iget-object v1, p0, Laepx;->j:Laxbk;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laxbl;->g(Laxbk;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Laepx;->j:Laxbk;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d(Lawyp;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laepx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laepx;->d:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laeoe;

    .line 11
    .line 12
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Laeep;->g:Laeey;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;->INPAINT:Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    sget-object v0, Laeqi;->e:Laeqi;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Laeqi;->d:Laeqi;

    .line 32
    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v1, p0, Laepx;->c:Lyer;

    .line 43
    .line 44
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, L_2713;

    .line 49
    .line 50
    iget-object v0, v0, Laeqi;->j:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, v0, v2}, L_2713;->K(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Laepx;->g(Lawyp;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Laepx;->h()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Laepx;->a:Lbbfl;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "Failed to inpaint. Null task result"

    .line 72
    .line 73
    const/16 v2, 0x1741

    .line 74
    .line 75
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 80
    .line 81
    invoke-static {p1, v0}, Laepx;->b(Ljava/lang/Exception;Laeqi;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object p1, p0, Laepx;->c:Lyer;

    .line 85
    .line 86
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, L_2713;

    .line 91
    .line 92
    iget-object v0, v0, Laeqi;->j:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, v0, v1}, L_2713;->K(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final f(Lawya;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laepx;->j:Laxbk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laepx;->b:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lawyc;

    .line 12
    .line 13
    iget-object v1, p1, Lawya;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Laepx;->l:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laxbl;

    .line 29
    .line 30
    new-instance v1, Ladza;

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, p0, p1, v2, v3}, Ladza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x1f4

    .line 39
    .line 40
    invoke-virtual {v0, v1, v4, v5}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Laepx;->j:Laxbk;

    .line 45
    .line 46
    iget-object v0, p0, Laepx;->d:Lyer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Laeoe;

    .line 53
    .line 54
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Laedf;

    .line 59
    .line 60
    iget-object v0, v0, Laedf;->d:Laedu;

    .line 61
    .line 62
    sget-object v1, Laedv;->e:Laedv;

    .line 63
    .line 64
    new-instance v2, Laecq;

    .line 65
    .line 66
    const/16 v4, 0xb

    .line 67
    .line 68
    invoke-direct {v2, p0, p1, v4, v3}, Laecq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Laedu;->f(Laedv;Laedt;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lawyp;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    const-string v1, "bboxes"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lbcid;->a:Lbcid;

    .line 19
    .line 20
    array-length v4, v1

    .line 21
    invoke-static {v3, v1, v0, v4, v2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lbfir;->ad(Lbfir;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lbcid;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lbcid;->a:Lbcid;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    sget-object v2, Laepx;->a:Lbbfl;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "Invalid bounding boxes"

    .line 42
    .line 43
    const/16 v4, 0x174c

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lbcid;->a:Lbcid;

    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, Laepx;->m:Lyer;

    .line 51
    .line 52
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Laepq;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v1, v2, Laepq;->f:Lbcid;

    .line 62
    .line 63
    iget-object v1, p0, Laepx;->m:Lyer;

    .line 64
    .line 65
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Laepq;

    .line 70
    .line 71
    iget-object v1, v1, Laepq;->d:Laepp;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Lgup;->m()V

    .line 76
    .line 77
    .line 78
    :cond_1
    const-string v1, "has_removed_distractors"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v2, "has_unremoved_distractors"

    .line 85
    .line 86
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const-string v3, "can_undo"

    .line 91
    .line 92
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const-string v4, "can_redo"

    .line 97
    .line 98
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const-string v5, "enable_auto"

    .line 103
    .line 104
    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const-string v6, "is_using_alt"

    .line 109
    .line 110
    invoke-virtual {p1, v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const-string v7, "is_using_eraser"

    .line 115
    .line 116
    invoke-virtual {p1, v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const-string v7, "fill_mode"

    .line 121
    .line 122
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 127
    .line 128
    if-nez p1, :cond_2

    .line 129
    .line 130
    sget-object p1, Laepx;->a:Lbbfl;

    .line 131
    .line 132
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v7, "Bundle returned null fill mode."

    .line 137
    .line 138
    const/16 v8, 0x174d

    .line 139
    .line 140
    invoke-static {p1, v7, v8}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;->INPAINT:Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 144
    .line 145
    :cond_2
    iget-object v7, p0, Laepx;->d:Lyer;

    .line 146
    .line 147
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Laeoe;

    .line 152
    .line 153
    invoke-interface {v7}, Laeoe;->a()Laecd;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object v8, Laeep;->b:Laeey;

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v9, v7

    .line 164
    check-cast v9, Laedf;

    .line 165
    .line 166
    invoke-virtual {v9, v8, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Laeep;->c:Laeey;

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v9, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Laeep;->j:Laeey;

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v9, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Laeep;->k:Laeey;

    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v9, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Laeep;->f:Laeey;

    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v9, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Laeep;->h:Laeey;

    .line 206
    .line 207
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v9, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Laeep;->i:Laeey;

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v9, v1, v0}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Laeep;->g:Laeey;

    .line 224
    .line 225
    invoke-virtual {v9, v0, p1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v7}, Laecd;->z()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lawyc;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laepx;->b:Lyer;

    .line 9
    .line 10
    const-class p1, L_2713;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laepx;->c:Lyer;

    .line 17
    .line 18
    const-class p1, Laeoe;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laepx;->d:Lyer;

    .line 25
    .line 26
    const-class p1, Laepq;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laepx;->m:Lyer;

    .line 33
    .line 34
    const-class p1, Laxbl;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laepx;->l:Lyer;

    .line 41
    .line 42
    const-class p1, Laeog;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laepx;->e:Lyer;

    .line 49
    .line 50
    const-class p1, Laeoi;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Laepx;->n:Lyer;

    .line 57
    .line 58
    const-class p1, Laeta;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Laepx;->f:Lyer;

    .line 65
    .line 66
    const-class p1, L_1918;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Laepx;->g:Lyer;

    .line 73
    .line 74
    const-class p1, L_1778;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Laepx;->h:Lyer;

    .line 81
    .line 82
    const-class p1, Laeoe;

    .line 83
    .line 84
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Laepx;->d:Lyer;

    .line 89
    .line 90
    const-class p1, L_3010;

    .line 91
    .line 92
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Laepx;->i:Lyer;

    .line 97
    .line 98
    const-class p1, L_1866;

    .line 99
    .line 100
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Laepx;->p:Lyer;

    .line 105
    .line 106
    iget-object p1, p0, Laepx;->d:Lyer;

    .line 107
    .line 108
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Laeoe;

    .line 113
    .line 114
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Laedf;

    .line 119
    .line 120
    iget-object p1, p1, Laedf;->l:Laedx;

    .line 121
    .line 122
    iget-object v0, p0, Laepx;->p:Lyer;

    .line 123
    .line 124
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, L_1866;

    .line 129
    .line 130
    invoke-static {p1, v0}, L_1989;->a(Laedx;L_1866;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    const-class p1, Laecv;

    .line 137
    .line 138
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Laepx;->o:Lyer;

    .line 143
    .line 144
    :cond_0
    iget-object p1, p0, Laepx;->b:Lyer;

    .line 145
    .line 146
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lawyc;

    .line 151
    .line 152
    new-instance p2, Laeoy;

    .line 153
    .line 154
    const/4 p3, 0x5

    .line 155
    invoke-direct {p2, p0, p3}, Laeoy;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const-string p3, "InitPreprocessing6"

    .line 159
    .line 160
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Laeoy;

    .line 164
    .line 165
    const/4 p3, 0x6

    .line 166
    invoke-direct {p2, p0, p3}, Laeoy;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    const-string v0, "ToggleAutoPreprocessing6"

    .line 170
    .line 171
    invoke-virtual {p1, v0, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 172
    .line 173
    .line 174
    new-instance p2, Laeoy;

    .line 175
    .line 176
    invoke-direct {p2, p0, p3}, Laeoy;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    const-string p3, "ToggleFMPreprocessing6"

    .line 180
    .line 181
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 182
    .line 183
    .line 184
    new-instance p2, Laeoy;

    .line 185
    .line 186
    const/4 p3, 0x7

    .line 187
    invoke-direct {p2, p0, p3}, Laeoy;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const-string v0, "RemoveAllPreprocessing6"

    .line 191
    .line 192
    invoke-virtual {p1, v0, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 193
    .line 194
    .line 195
    new-instance p2, Laeoy;

    .line 196
    .line 197
    const/16 v0, 0x8

    .line 198
    .line 199
    invoke-direct {p2, p0, v0}, Laeoy;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    const-string v0, "RunManualPreprocessing6D"

    .line 203
    .line 204
    invoke-virtual {p1, v0, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 205
    .line 206
    .line 207
    new-instance p2, Laeoy;

    .line 208
    .line 209
    invoke-direct {p2, p0, p3}, Laeoy;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    const-string p3, "RunManualPreprocessing6"

    .line 213
    .line 214
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 215
    .line 216
    .line 217
    new-instance p2, Laeoy;

    .line 218
    .line 219
    const/16 p3, 0x9

    .line 220
    .line 221
    invoke-direct {p2, p0, p3}, Laeoy;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    const-string p3, "UndoRedoPreprocessing6"

    .line 225
    .line 226
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Laepx;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeog;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Laegb;

    .line 11
    .line 12
    sget-object v2, Laegb;->k:Laegb;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-interface {v0, v3, v1}, Laeog;->p(Z[Laegb;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laepx;->o:Lyer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laecv;

    .line 29
    .line 30
    invoke-virtual {v0}, Laecv;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Laepx;->d:Lyer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Laeoe;

    .line 40
    .line 41
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v3}, Laece;->u(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Laeep;->d:Laeey;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Laedf;

    .line 57
    .line 58
    invoke-virtual {v3, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Laecd;->z()V

    .line 62
    .line 63
    .line 64
    sget-object v1, Laeep;->d:Laeey;

    .line 65
    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Laecd;->f()Laeez;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Laegj;

    .line 81
    .line 82
    const-wide/16 v3, 0x10e

    .line 83
    .line 84
    iput-wide v3, v2, Laegj;->a:J

    .line 85
    .line 86
    new-instance v3, Laepw;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Laepw;-><init>(Laece;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v2, Laegj;->c:Landroid/animation/Animator$AnimatorListener;

    .line 92
    .line 93
    invoke-interface {v1}, Laeez;->a()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
