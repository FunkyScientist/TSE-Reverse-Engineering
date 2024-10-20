.class public final synthetic Lafou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laftm;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laftm;ILjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafou;->a:Laftm;

    .line 5
    .line 6
    iput p2, p0, Lafou;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lafou;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lafou;->c:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lafou;->a:Laftm;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;->e:Laeog;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lafou;->c:[B

    .line 9
    .line 10
    iget-object v3, p0, Lafou;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget v4, p0, Lafou;->d:I

    .line 13
    .line 14
    new-instance v5, Laflk;

    .line 15
    .line 16
    invoke-direct {v5, v0, v4, v3, v2}, Laflk;-><init>(Lcom/google/android/apps/photos/photoeditor/nativebridge/NativeRenderer;ILjava/lang/String;[B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v5}, Laeog;->i(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
