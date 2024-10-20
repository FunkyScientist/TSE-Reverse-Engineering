.class public final synthetic Lafms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laftm;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laftm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafms;->a:Laftm;

    .line 5
    .line 6
    iput p2, p0, Lafms;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafms;->a:Laftm;

    .line 2
    .line 3
    iget v1, p0, Lafms;->b:I

    .line 4
    .line 5
    iput v1, v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->r:I

    .line 6
    .line 7
    return-void
.end method
