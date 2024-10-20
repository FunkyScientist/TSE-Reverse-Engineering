.class final Lxru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxcj;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:L_1269;


# direct methods
.method public constructor <init>(L_1269;ILandroid/app/Activity;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lxru;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lxru;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p4, p0, Lxru;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, Lxru;->d:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Lxru;->e:Z

    .line 10
    .line 11
    iput-object p1, p0, Lxru;->f:L_1269;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, L_1269;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to grab screenshot. error message: %s "

    .line 8
    .line 9
    const/16 v2, 0xb0f

    .line 10
    .line 11
    invoke-static {v0, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lxru;->f:L_1269;

    .line 15
    .line 16
    iget v4, p0, Lxru;->a:I

    .line 17
    .line 18
    iget-object v5, p0, Lxru;->b:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v6, p0, Lxru;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v7, p0, Lxru;->d:Z

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    iget-boolean v9, p0, Lxru;->e:Z

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v9}, L_1269;->d(ILandroid/app/Activity;Ljava/lang/String;ZLandroid/graphics/Bitmap;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxru;->f:L_1269;

    .line 2
    .line 3
    iget v1, p0, Lxru;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lxru;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lxru;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lxru;->d:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Lxru;->e:Z

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    invoke-virtual/range {v0 .. v6}, L_1269;->d(ILandroid/app/Activity;Ljava/lang/String;ZLandroid/graphics/Bitmap;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
