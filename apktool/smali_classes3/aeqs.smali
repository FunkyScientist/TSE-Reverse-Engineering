.class public final synthetic Laeqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozy;


# instance fields
.field public final synthetic a:L_1918;

.field public final synthetic b:L_1778;

.field public final synthetic c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field public final synthetic d:L_3010;


# direct methods
.method public synthetic constructor <init>(L_1918;L_1778;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;L_3010;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeqs;->a:L_1918;

    .line 5
    .line 6
    iput-object p2, p0, Laeqs;->b:L_1778;

    .line 7
    .line 8
    iput-object p3, p0, Laeqs;->c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 9
    .line 10
    iput-object p4, p0, Laeqs;->d:L_3010;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 8

    .line 1
    iget-object v6, p0, Laeqs;->a:L_1918;

    .line 2
    .line 3
    iget-object v4, p0, Laeqs;->b:L_1778;

    .line 4
    .line 5
    new-instance v7, Laeqr;

    .line 6
    .line 7
    iget-object v1, p0, Laeqs;->d:L_3010;

    .line 8
    .line 9
    iget-object v2, p0, Laeqs;->c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v3, p2

    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Laeqr;-><init>(L_3010;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Ljava/util/concurrent/Executor;L_1778;Landroid/content/Context;L_1918;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v7, p2}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
