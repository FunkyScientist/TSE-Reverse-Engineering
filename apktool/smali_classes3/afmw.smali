.class public final synthetic Lafmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laftm;

.field public final synthetic b:Laeog;

.field public final synthetic c:Laece;


# direct methods
.method public synthetic constructor <init>(Laftm;Laeog;Laece;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafmw;->a:Laftm;

    .line 5
    .line 6
    iput-object p2, p0, Lafmw;->b:Laeog;

    .line 7
    .line 8
    iput-object p3, p0, Lafmw;->c:Laece;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafmw;->a:Laftm;

    .line 2
    .line 3
    iget-object v1, p0, Lafmw;->b:Laeog;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->e:Laeog;

    .line 6
    .line 7
    iget-object v1, p0, Lafmw;->c:Laece;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->f:Laece;

    .line 10
    .line 11
    return-void
.end method
