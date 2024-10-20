.class public final Lagey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajiy;
.implements Lajjb;


# instance fields
.field public final a:Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;

.field public final b:Lagex;

.field public c:Z

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lagey;-><init>(Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;II)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;II)V
    .locals 4

    .line 2
    new-instance v0, Lagex;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagex;-><init>([B)V

    and-int/lit8 v2, p3, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move p2, v3

    :cond_0
    if-eqz p2, :cond_2

    and-int/2addr p3, v3

    if-ne v3, p3, :cond_1

    move-object p1, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagey;->a:Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;

    iput p2, p0, Lagey;->d:I

    iput-object v0, p0, Lagey;->b:Lagex;

    iput-boolean v3, p0, Lagey;->c:Z

    return-void

    :cond_2
    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1350

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    invoke-static {}, L_2340;->aK()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final gp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lagey;->a:Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lagey;->d:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :goto_0
    return v0
.end method
