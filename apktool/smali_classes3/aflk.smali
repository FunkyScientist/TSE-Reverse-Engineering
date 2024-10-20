.class public final synthetic Laflk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;ILjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laflk;->a:Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;

    .line 5
    .line 6
    iput p2, p0, Laflk;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Laflk;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Laflk;->c:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Laflk;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Laflk;->a:Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;

    .line 4
    .line 5
    iget-object v2, p0, Laflk;->b:Ljava/lang/String;

    .line 6
    .line 7
    add-int/lit8 v3, v0, -0x1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eq v3, v5, :cond_2

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x3

    .line 17
    if-eq v3, v6, :cond_0

    .line 18
    .line 19
    if-eq v3, v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->removeMarkupElement(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Laflk;->c:[B

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    if-ne v0, v7, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    :cond_1
    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->insertOrUpdateMarkupText([BZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    if-ne v0, v5, :cond_4

    .line 48
    .line 49
    move v4, v5

    .line 50
    :cond_4
    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->beginOrCancelTextEditing(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->u()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
