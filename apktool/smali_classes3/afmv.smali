.class public final synthetic Lafmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftp;


# instance fields
.field public final synthetic a:Laftm;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:L_3138;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:[B


# direct methods
.method public synthetic constructor <init>(Laftm;Landroid/content/Context;L_3138;Landroid/graphics/Bitmap;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafmv;->a:Laftm;

    .line 5
    .line 6
    iput-object p2, p0, Lafmv;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lafmv;->c:L_3138;

    .line 9
    .line 10
    iput-object p4, p0, Lafmv;->d:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p5, p0, Lafmv;->e:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lafmv;->a:Laftm;

    .line 2
    .line 3
    iget-object v1, p0, Lafmv;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lafmv;->c:L_3138;

    .line 6
    .line 7
    iget-object v3, p0, Lafmv;->d:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v4, p0, Lafmv;->e:[B

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Laftm;->de(Landroid/content/Context;L_3138;Landroid/graphics/Bitmap;[B)Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
