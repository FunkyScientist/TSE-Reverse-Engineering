.class public final Labgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajiy;
.implements Lajjb;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Z

.field public final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Labgf;->d:I

    .line 8
    .line 9
    iput-object p2, p0, Labgf;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Labgf;->b:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Labgf;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b10dd

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
    iget v0, p0, Labgf;->d:I

    .line 2
    .line 3
    return v0
.end method
