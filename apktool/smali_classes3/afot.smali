.class public final synthetic Lafot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laftm;

.field public final synthetic b:Lcom/google/android/apps/photos/photoeditor/renderer/InkEngineBehavior;


# direct methods
.method public synthetic constructor <init>(Laftm;Lcom/google/android/apps/photos/photoeditor/renderer/InkEngineBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafot;->a:Laftm;

    .line 5
    .line 6
    iput-object p2, p0, Lafot;->b:Lcom/google/android/apps/photos/photoeditor/renderer/InkEngineBehavior;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafot;->a:Laftm;

    .line 2
    .line 3
    iget-object v1, p0, Lafot;->b:Lcom/google/android/apps/photos/photoeditor/renderer/InkEngineBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laftm;->bY(Lcom/google/android/apps/photos/photoeditor/renderer/InkEngineBehavior;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
