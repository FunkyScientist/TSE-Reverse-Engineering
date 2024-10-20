.class public final Lqin;
.super Llgg;
.source "PG"


# instance fields
.field public b:L_1846;

.field public c:Z

.field private final d:Lqio;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lqio;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llgg;-><init>(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqin;->d:Lqio;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Ljava/lang/Object;Llgz;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Llgg;->g(Ljava/lang/Object;Llgz;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lqin;->c:Z

    .line 8
    .line 9
    iget-object p1, p0, Lqin;->d:Lqio;

    .line 10
    .line 11
    invoke-virtual {p1}, Lqio;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
