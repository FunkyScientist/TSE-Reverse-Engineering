.class public final synthetic Laedp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laegr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laedp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laedp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    iget v0, p0, Laedp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laedp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laedf;

    .line 8
    .line 9
    invoke-virtual {v0}, Laedf;->B()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Laedp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laedq;

    .line 17
    .line 18
    iget-object v0, v0, Laedq;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 19
    .line 20
    return-object v0
.end method
