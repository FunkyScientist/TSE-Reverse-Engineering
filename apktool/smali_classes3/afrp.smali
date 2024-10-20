.class public final synthetic Lafrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftp;


# instance fields
.field public final synthetic a:Laftm;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Laftm;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafrp;->a:Laftm;

    .line 5
    .line 6
    iput p2, p0, Lafrp;->b:F

    .line 7
    .line 8
    iput p3, p0, Lafrp;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lafrp;->a:Laftm;

    .line 2
    .line 3
    iget v1, p0, Lafrp;->b:F

    .line 4
    .line 5
    iget v2, p0, Lafrp;->c:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Laftm;->ab(FF)Landroid/graphics/PointF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
