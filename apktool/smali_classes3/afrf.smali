.class public final synthetic Lafrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftp;


# instance fields
.field public final synthetic a:Laftm;


# direct methods
.method public synthetic constructor <init>(Laftm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafrf;->a:Laftm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lafrf;->a:Laftm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->j:Landroid/graphics/Point;

    .line 4
    .line 5
    return-object v0
.end method
