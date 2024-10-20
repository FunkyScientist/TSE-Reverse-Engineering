.class public final synthetic Lafvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozy;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lbcie;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lafvi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafvi;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lafvi;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZL_197;I)V
    .locals 0

    .line 2
    iput p4, p0, Lafvi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvi;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lafvi;->a:Z

    iput-object p3, p0, Lafvi;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 4

    .line 1
    iget v0, p0, Lafvi;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Laeqq;

    .line 6
    .line 7
    iget-boolean v0, p0, Lafvi;->a:Z

    .line 8
    .line 9
    iget-object v1, p0, Lafvi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lafvi;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbcie;

    .line 14
    .line 15
    invoke-direct {p1, v0, v2, v1}, Laeqq;-><init>(ZLcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lbcie;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lafvi;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v1, p0, Lafvi;->a:Z

    .line 26
    .line 27
    iget-object v2, p0, Lafvi;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v3, Lafvj;

    .line 30
    .line 31
    invoke-direct {v3, p1, v2, v1, v0}, Lafvj;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZL_197;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, p2}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
