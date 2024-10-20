.class public final synthetic Lrmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larly;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrmq;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lrmq;->b:Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lhck;
    .locals 3

    .line 1
    iget v0, p0, Lrmq;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrmq;->b:Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;

    .line 4
    .line 5
    new-instance v2, Lrni;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, Lrni;-><init>(Landroid/app/Application;ILcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method
