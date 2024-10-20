.class public final Landroidx/media/filterfw/FrameType;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final ACCESS_UNKNOWN:I = 0x0

.field public static final ELEMENT_DONTCARE:I = 0x0

.field public static final ELEMENT_FLOAT32:I = 0xc8

.field public static final ELEMENT_FLOAT64:I = 0xc9

.field public static final ELEMENT_INT16:I = 0x65

.field public static final ELEMENT_INT32:I = 0x66

.field public static final ELEMENT_INT64:I = 0x67

.field public static final ELEMENT_INT8:I = 0x64

.field public static final ELEMENT_OBJECT:I = 0x1

.field public static final ELEMENT_RGBA8888:I = 0x12d

.field public static final READ_ALLOCATION:I = 0x4

.field public static final READ_CPU:I = 0x1

.field public static final READ_GPU:I = 0x2

.field public static final WRITE_ALLOCATION:I = 0x20

.field public static final WRITE_CPU:I = 0x8

.field public static final WRITE_GPU:I = 0x10

.field private static mTypeCache:Landroidx/media/filterfw/SimpleCache;


# instance fields
.field private final mAccessHints:I

.field private final mClass:Ljava/lang/Class;

.field private final mDimensions:I

.field private final mElementId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/filterfw/SimpleCache;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media/filterfw/SimpleCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media/filterfw/FrameType;->mTypeCache:Landroidx/media/filterfw/SimpleCache;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(IIILjava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media/filterfw/FrameType;->mElementId:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media/filterfw/FrameType;->mDimensions:I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media/filterfw/FrameType;->mClass:Ljava/lang/Class;

    .line 9
    .line 10
    iput p3, p0, Landroidx/media/filterfw/FrameType;->mAccessHints:I

    .line 11
    .line 12
    return-void
.end method

.method public static any()Landroidx/media/filterfw/FrameType;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-static {v0, v1, v0}, Landroidx/media/filterfw/FrameType;->fetchType(III)Landroidx/media/filterfw/FrameType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static array()Landroidx/media/filterfw/FrameType;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/media/filterfw/FrameType;->fetchType(Ljava/lang/Class;I)Landroidx/media/filterfw/FrameType;

    move-result-object v0

    return-object v0
.end method

.method public static array(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/media/filterfw/FrameType;->fetchType(Ljava/lang/Class;I)Landroidx/media/filterfw/FrameType;

    move-result-object p0

    return-object p0
.end method

.method public static buffer1D(I)Landroidx/media/filterfw/FrameType;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Landroidx/media/filterfw/FrameType;->fetchType(III)Landroidx/media/filterfw/FrameType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static buffer2D(I)Landroidx/media/filterfw/FrameType;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Landroidx/media/filterfw/FrameType;->fetchType(III)Landroidx/media/filterfw/FrameType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static elementToString(ILjava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, v1, :cond_3

    .line 7
    .line 8
    const/16 p1, 0xc8

    .line 9
    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/16 p1, 0xc9

    .line 13
    .line 14
    if-eq p0, p1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x12d

    .line 17
    .line 18
    if-eq p0, p1, :cond_0

    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string p0, "?"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    const-string p0, "int64"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    const-string p0, "int32"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    const-string p0, "int16"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_3
    const-string p0, "int8"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    const-string p0, "rgba8888"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string p0, "float64"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string p0, "float32"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    if-nez p1, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    const-string p0, "<"

    .line 55
    .line 56
    const-string p1, ">"

    .line 57
    .line 58
    invoke-static {v0, p0, p1}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_5
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static fetchType(III)Landroidx/media/filterfw/FrameType;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Landroidx/media/filterfw/FrameType;->fetchType(IIILjava/lang/Class;)Landroidx/media/filterfw/FrameType;

    move-result-object p0

    return-object p0
.end method

.method private static fetchType(IIILjava/lang/Class;)Landroidx/media/filterfw/FrameType;
    .locals 2

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/media/filterfw/FrameType;->keyValueForType(IIILjava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/media/filterfw/FrameType;->mTypeCache:Landroidx/media/filterfw/SimpleCache;

    .line 3
    invoke-virtual {v1, v0}, Landroidx/media/filterfw/SimpleCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media/filterfw/FrameType;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/media/filterfw/FrameType;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media/filterfw/FrameType;-><init>(IIILjava/lang/Class;)V

    sget-object p0, Landroidx/media/filterfw/FrameType;->mTypeCache:Landroidx/media/filterfw/SimpleCache;

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/media/filterfw/SimpleCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private static fetchType(Ljava/lang/Class;I)Landroidx/media/filterfw/FrameType;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p1, v1, p0}, Landroidx/media/filterfw/FrameType;->fetchType(IIILjava/lang/Class;)Landroidx/media/filterfw/FrameType;

    move-result-object p0

    return-object p0
.end method

.method public static image2D(II)Landroidx/media/filterfw/FrameType;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p1}, Landroidx/media/filterfw/FrameType;->fetchType(III)Landroidx/media/filterfw/FrameType;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static keyValueForType(IIILjava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p3, "0"

    .line 9
    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ":"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method static merge(Landroidx/media/filterfw/FrameType;Landroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/FrameType;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroidx/media/filterfw/FrameType;->tryMerge(Landroidx/media/filterfw/FrameType;Landroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/FrameType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Incompatible types in connection: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " vs. "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "!"

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method private static mergeClasses(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_3
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static single()Landroidx/media/filterfw/FrameType;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/media/filterfw/FrameType;->fetchType(Ljava/lang/Class;I)Landroidx/media/filterfw/FrameType;

    move-result-object v0

    return-object v0
.end method

.method public static single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/media/filterfw/FrameType;->fetchType(Ljava/lang/Class;I)Landroidx/media/filterfw/FrameType;

    move-result-object p0

    return-object p0
.end method

.method static tryMerge(Landroidx/media/filterfw/FrameType;Landroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/FrameType;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media/filterfw/FrameType;->mElementId:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget v1, p1, Landroidx/media/filterfw/FrameType;->mElementId:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_3

    .line 13
    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-static {p0, p1}, Landroidx/media/filterfw/FrameType;->tryMergeObjectTypes(Landroidx/media/filterfw/FrameType;Landroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/FrameType;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_3
    :goto_0
    iget v2, p0, Landroidx/media/filterfw/FrameType;->mDimensions:I

    .line 24
    .line 25
    if-lez v2, :cond_4

    .line 26
    .line 27
    if-ne v0, v1, :cond_4

    .line 28
    .line 29
    invoke-static {p0, p1}, Landroidx/media/filterfw/FrameType;->tryMergeBuffers(Landroidx/media/filterfw/FrameType;Landroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/FrameType;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_4
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method static tryMergeBuffers(Landroidx/media/filterfw/FrameType;Landroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/FrameType;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media/filterfw/FrameType;->mDimensions:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/media/filterfw/FrameType;->mDimensions:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/media/filterfw/FrameType;->mAccessHints:I

    .line 8
    .line 9
    iget p1, p1, Landroidx/media/filterfw/FrameType;->mAccessHints:I

    .line 10
    .line 11
    or-int/2addr p1, v1

    .line 12
    iget p0, p0, Landroidx/media/filterfw/FrameType;->mElementId:I

    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Landroidx/media/filterfw/FrameType;->fetchType(III)Landroidx/media/filterfw/FrameType;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method static tryMergeObjectTypes(Landroidx/media/filterfw/FrameType;Landroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/FrameType;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media/filterfw/FrameType;->mDimensions:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/media/filterfw/FrameType;->mDimensions:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/media/filterfw/FrameType;->mClass:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/media/filterfw/FrameType;->mClass:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroidx/media/filterfw/FrameType;->mergeClasses(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/media/filterfw/FrameType;->mClass:Ljava/lang/Class;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Landroidx/media/filterfw/FrameType;->fetchType(Ljava/lang/Class;I)Landroidx/media/filterfw/FrameType;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public asArray()Landroidx/media/filterfw/FrameType;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media/filterfw/FrameType;->mElementId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media/filterfw/FrameType;->mClass:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/media/filterfw/FrameType;->fetchType(Ljava/lang/Class;I)Landroidx/media/filterfw/FrameType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v1, "Calling asArray() on non-object type!"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public asSingle()Landroidx/media/filterfw/FrameType;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media/filterfw/FrameType;->mElementId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media/filterfw/FrameType;->mClass:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Landroidx/media/filterfw/FrameType;->fetchType(Ljava/lang/Class;I)Landroidx/media/filterfw/FrameType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "Calling asSingle() on non-object type!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media/filterfw/FrameType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/media/filterfw/FrameType;

    .line 7
    .line 8
    iget v0, p0, Landroidx/media/filterfw/FrameType;->mElementId:I

    .line 9
    .line 10
    iget v2, p1, Landroidx/media/filterfw/FrameType;->mElementId:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Landroidx/media/filterfw/FrameType;->mDimensions:I

    .line 15
    .line 16
    iget v2, p1, Landroidx/media/filterfw/FrameType;->mDimensions:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/media/filterfw/FrameType;->mAccessHints:I

    .line 21
    .line 22
    iget v2, p1, Landroidx/media/filterfw/FrameType;->mAccessHints:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media/filterfw/FrameType;->mClass:Ljava/lang/Class;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/media/filterfw/FrameType;->mClass:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    return v1
.end method

.method public getAccessHints()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/filterfw/FrameType;->mAccessHints:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameType;->mClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getElementId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/filterfw/FrameType;->mElementId:I

    .line 2
    .line 3
    return v0
.end method

.method public getElementSize()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media/filterfw/FrameType;->mElementId:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0xc9

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x12d

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :pswitch_0
    const/4 v0, 0x2

    .line 22
    return v0

    .line 23
    :pswitch_1
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    :pswitch_2
    return v2

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public getNumberOfDimensions()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/filterfw/FrameType;->mDimensions:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FrameType;->mClass:Ljava/lang/Class;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media/filterfw/FrameType;->mElementId:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/media/filterfw/FrameType;->mDimensions:I

    .line 6
    .line 7
    xor-int/2addr v1, v2

    .line 8
    iget v2, p0, Landroidx/media/filterfw/FrameType;->mAccessHints:I

    .line 9
    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public isSpecified()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/filterfw/FrameType;->mElementId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/media/filterfw/FrameType;->mDimensions:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method keyString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media/filterfw/FrameType;->mElementId:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media/filterfw/FrameType;->mDimensions:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/media/filterfw/FrameType;->mAccessHints:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media/filterfw/FrameType;->mClass:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/media/filterfw/FrameType;->keyValueForType(IIILjava/lang/Class;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media/filterfw/FrameType;->mElementId:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/filterfw/FrameType;->mClass:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media/filterfw/FrameType;->elementToString(ILjava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "["

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Landroidx/media/filterfw/FrameType;->mDimensions:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "]"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Landroidx/media/filterfw/FrameType;->mAccessHints:I

    .line 37
    .line 38
    and-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v2, "(rcpu)"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    and-int/lit8 v2, v1, 0x2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const-string v2, "(rgpu)"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    and-int/lit8 v2, v1, 0x4

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const-string v2, "(ralloc)"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    and-int/lit8 v2, v1, 0x8

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const-string v2, "(wcpu)"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_3
    and-int/lit8 v2, v1, 0x10

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    const-string v2, "(wgpu)"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_4
    and-int/lit8 v1, v1, 0x20

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    const-string v1, "(walloc)"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_5
    return-object v0
.end method
