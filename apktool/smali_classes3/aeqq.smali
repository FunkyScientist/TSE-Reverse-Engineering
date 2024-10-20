.class public final synthetic Laeqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsq;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field public final synthetic c:Lbcie;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lbcie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laeqq;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Laeqq;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 7
    .line 8
    iput-object p3, p0, Laeqq;->c:Lbcie;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 5

    .line 1
    sget-object v0, Laeqv;->a:Lavlw;

    .line 2
    .line 3
    iget-object v0, p0, Laeqq;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 4
    .line 5
    iget-boolean v1, p0, Laeqq;->a:Z

    .line 6
    .line 7
    iget-object v2, p0, Laeqq;->c:Lbcie;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->I(Lbcie;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lafqs;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Laftm;

    .line 23
    .line 24
    invoke-direct {v1, v3, v2}, Lafqs;-><init>(Laftm;Lbcie;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Laftm;

    .line 28
    .line 29
    iget-object v0, v0, Laftm;->w:Laxza;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, v2, Lbcie;->c:Lbfjb;

    .line 44
    .line 45
    invoke-interface {v1}, Lbfjb;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-gt v1, v3, :cond_1

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Lafqp;

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Laftm;

    .line 64
    .line 65
    invoke-direct {v1, v4, v2}, Lafqp;-><init>(Laftm;Lbcie;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Laftm;

    .line 69
    .line 70
    iget-object v0, v0, Laftm;->w:Laxza;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    sget-object v1, Laeqv;->b:Lbbfl;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "Failed to run segmenter"

    .line 92
    .line 93
    const/16 v3, 0x1759

    .line 94
    .line 95
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    return-object v0
.end method
