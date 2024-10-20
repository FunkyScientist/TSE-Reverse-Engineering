.class public final Llne;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ljava/lang/Integer;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llne;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Llne;->a:Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llne;->c:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llne;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llne;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, p0, Llne;->a:Landroid/net/Uri;

    iput-object v0, p0, Llne;->c:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llne;->d:Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    const/4 p1, 0x1

    iput-boolean p1, p0, Llne;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llne;->b:Landroid/graphics/Bitmap;

    iput-object p1, p0, Llne;->a:Landroid/net/Uri;

    iput-object v0, p0, Llne;->c:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llne;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llne;->d:Z

    .line 3
    .line 4
    return-void
.end method
