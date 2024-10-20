.class public final synthetic Labgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labmi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labgw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labgw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLandroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget v0, p0, Labgw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Laelt;->a:Lbbfl;

    .line 18
    .line 19
    iget-object p1, p0, Labgw;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Labgw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p2, Llcw;

    .line 28
    .line 29
    check-cast p1, Lablw;

    .line 30
    .line 31
    iget-object v0, p1, Lablw;->a:Lkyn;

    .line 32
    .line 33
    invoke-direct {p2, p3, v0, v1}, Llcw;-><init>(Landroid/graphics/Bitmap;Lkyn;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, Lablw;->b:Lkyg;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Labgw;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Labgy;

    .line 42
    .line 43
    iget-object v0, v0, Labgy;->a:Labgv;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Labgv;->e(JLandroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Labgw;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Labgy;

    .line 52
    .line 53
    iget-object v0, v0, Labgy;->a:Labgv;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Labgv;->e(JLandroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Labgw;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Labgy;

    .line 62
    .line 63
    iget-object v0, v0, Labgy;->a:Labgv;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, p3}, Labgv;->e(JLandroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v0, p0, Labgw;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Labgy;

    .line 72
    .line 73
    iget-object v0, v0, Labgy;->a:Labgv;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2, p3}, Labgv;->e(JLandroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
