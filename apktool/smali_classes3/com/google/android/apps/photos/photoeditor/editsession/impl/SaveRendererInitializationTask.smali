.class public final Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;
.super Lawya;
.source "PG"


# static fields
.field public static final a:Laedv;


# instance fields
.field public final b:Laedx;

.field public final c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field private final d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field private final e:Z

.field private final f:Laecl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laedv;->g:Laedv;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->a:Laedv;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Laedx;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZLaecl;)V
    .locals 1

    .line 1
    const-string v0, "SaveRendererInitializationTask"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laedx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->b:Laedx;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 21
    .line 22
    iput-boolean p4, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->e:Z

    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->f:Laecl;

    .line 25
    .line 26
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbbun;
    .locals 1

    .line 1
    sget-object v0, Laius;->bK:Laius;

    .line 2
    .line 3
    invoke-static {p0, v0}, L_2266;->u(Landroid/content/Context;Laius;)Lbbun;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->g(Landroid/content/Context;)Lbbun;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->g(Landroid/content/Context;)Lbbun;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->b:Laedx;

    .line 10
    .line 11
    invoke-static {p1, v1}, Laeoo;->a(Landroid/content/Context;Laedx;)Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Laeok; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->b:Laedx;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->f:Laecl;

    .line 28
    .line 29
    iget-object v8, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 30
    .line 31
    new-instance v10, Laeox;

    .line 32
    .line 33
    sget-object v4, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->a:Laedv;

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    move-object v2, v10

    .line 37
    move-object v3, p1

    .line 38
    invoke-direct/range {v2 .. v9}, Laeox;-><init>(Landroid/content/Context;Laedv;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Laedx;Laecl;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v0}, Laeox;->c(Ljava/util/concurrent/Executor;)Lbbuj;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Laepd;

    .line 50
    .line 51
    invoke-direct {v3, p0, p1, v1}, Laepd;-><init>(Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Ladme;

    .line 59
    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ladme;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-class v2, Laeok;

    .line 66
    .line 67
    invoke-static {p1, v2, v1, v0}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
