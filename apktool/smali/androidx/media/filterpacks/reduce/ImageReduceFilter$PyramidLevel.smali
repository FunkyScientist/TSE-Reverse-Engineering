.class public Landroidx/media/filterpacks/reduce/ImageReduceFilter$PyramidLevel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private mHeight:I

.field private mLevel:I

.field private mWidth:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter$PyramidLevel;->mLevel:I

    iput p2, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter$PyramidLevel;->mWidth:I

    iput p3, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter$PyramidLevel;->mHeight:I

    return-void
.end method

.method public synthetic constructor <init>(IIILandroidx/media/filterpacks/reduce/ImageReduceFilter-IA;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/media/filterpacks/reduce/ImageReduceFilter$PyramidLevel;-><init>(III)V

    return-void
.end method


# virtual methods
.method public getDimensions()[I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter$PyramidLevel;->mWidth:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter$PyramidLevel;->mHeight:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter$PyramidLevel;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter$PyramidLevel;->mLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter$PyramidLevel;->mWidth:I

    .line 2
    .line 3
    return v0
.end method
