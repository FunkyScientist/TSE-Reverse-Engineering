.class public final Lxrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxcj;


# instance fields
.field final synthetic a:L_1268;

.field private final b:I

.field private final c:Lxrw;


# direct methods
.method public constructor <init>(L_1268;ILxrw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxrr;->a:L_1268;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lxrr;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lxrr;->c:Lxrw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, L_1268;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to grab screenshot, launching feedback without screenshot. error message: %s "

    .line 8
    .line 9
    const/16 v2, 0xb0e

    .line 10
    .line 11
    invoke-static {v0, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lxrr;->a:L_1268;

    .line 15
    .line 16
    iget v0, p0, Lxrr;->b:I

    .line 17
    .line 18
    iget-object v1, p0, Lxrr;->c:Lxrw;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v0, v1, v2}, L_1268;->b(ILxrw;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxrr;->a:L_1268;

    .line 2
    .line 3
    iget v1, p0, Lxrr;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lxrr;->c:Lxrw;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, L_1268;->b(ILxrw;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
