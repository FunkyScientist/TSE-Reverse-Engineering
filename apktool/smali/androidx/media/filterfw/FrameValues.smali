.class public Landroidx/media/filterfw/FrameValues;
.super Landroidx/media/filterfw/FrameValue;
.source "PG"


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/BackingStore;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media/filterfw/FrameValue;-><init>(Landroidx/media/filterfw/BackingStore;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static create(Landroidx/media/filterfw/BackingStore;)Landroidx/media/filterfw/FrameValues;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/BackingStore;->getFrameType()Landroidx/media/filterfw/FrameType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/media/filterfw/FrameValues;->assertObjectBased(Landroidx/media/filterfw/FrameType;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/media/filterfw/FrameValues;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/media/filterfw/FrameValues;-><init>(Landroidx/media/filterfw/BackingStore;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0}, Landroidx/media/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public getFrameValueAtIndex(I)Landroidx/media/filterfw/FrameValue;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media/filterfw/FrameValues;->getValueAtIndex(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/media/filterfw/Frame;->getType()Landroidx/media/filterfw/FrameType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameType;->asSingle()Landroidx/media/filterfw/FrameType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/media/filterfw/Frame;->create(Landroidx/media/filterfw/FrameType;[I)Landroidx/media/filterfw/Frame;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->asFrameValue()Landroidx/media/filterfw/FrameValue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroidx/media/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getValueAtIndex(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public getValues()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/media/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/media/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public setFrameValueAtIndex(Landroidx/media/filterfw/FrameValue;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/media/filterfw/FrameValues;->setValueAtIndex(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setValueAtIndex(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-super {p0, v0}, Landroidx/media/filterfw/FrameValue;->assertAccessible(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroidx/media/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0, p2, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 27
    .line 28
    invoke-super {p0, p1}, Landroidx/media/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public setValues(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
