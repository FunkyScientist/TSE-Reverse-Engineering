.class public final Lcom/google/android/apps/photos/collageeditor/ui/correction/TransformCorrection;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TransformCorrection"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "empty native library name"

    .line 5
    .line 6
    const-string v1, "native"

    .line 7
    .line 8
    invoke-static {v1, v0}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lrpz;)Lrqd;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbfgw;->K()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/apps/photos/collageeditor/ui/correction/TransformCorrection;->nativeCorrectTransformation([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lrqd;->a:Lrqd;

    .line 15
    .line 16
    array-length v3, p0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v2, p0, v4, v3, v1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lbfir;->ad(Lbfir;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lrqd;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    iget v1, p0, Lrqd;->b:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object p0

    .line 34
    :catch_0
    return-object v0
.end method

.method static native nativeCorrectTransformation([B)[B
.end method
