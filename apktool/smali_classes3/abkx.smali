.class public final synthetic Labkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labmf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labkx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labkx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;J)V
    .locals 2

    .line 1
    iget v0, p0, Labkx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget v0, Labml;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Labkx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p2, p3, p1}, Labmi;->a(JLandroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget v0, Labml;->a:I

    .line 20
    .line 21
    iget-object v0, p0, Labkx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, p2, p3, p1}, Labmi;->a(JLandroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p3, p0, Labkx;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance v0, Laxic;

    .line 38
    .line 39
    invoke-direct {v0, p2, p3, p1}, Laxic;-><init>(JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Labkx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
