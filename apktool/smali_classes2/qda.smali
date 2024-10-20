.class public final synthetic Lqda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:L_605;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Handler;

.field public final synthetic f:L_2487;

.field public final synthetic g:L_1688;

.field public final synthetic h:Landroid/graphics/Bitmap;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/net/Uri;

.field public final synthetic k:Ljcd;

.field public final synthetic l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(L_605;Landroid/content/Context;IILandroid/os/Handler;L_2487;L_1688;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/net/Uri;Ljcd;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqda;->a:L_605;

    .line 5
    .line 6
    iput-object p2, p0, Lqda;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lqda;->c:I

    .line 9
    .line 10
    iput p4, p0, Lqda;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lqda;->e:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p6, p0, Lqda;->f:L_2487;

    .line 15
    .line 16
    iput-object p7, p0, Lqda;->g:L_1688;

    .line 17
    .line 18
    iput-object p8, p0, Lqda;->h:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iput-object p9, p0, Lqda;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lqda;->j:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object p11, p0, Lqda;->k:Ljcd;

    .line 25
    .line 26
    iput-object p12, p0, Lqda;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v9, p0, Lqda;->j:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqda;->a:L_605;

    .line 7
    .line 8
    iget-object v1, p0, Lqda;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget v2, p0, Lqda;->c:I

    .line 11
    .line 12
    iget v3, p0, Lqda;->d:I

    .line 13
    .line 14
    iget-object v4, p0, Lqda;->e:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v5, p0, Lqda;->f:L_2487;

    .line 17
    .line 18
    iget-object v6, p0, Lqda;->g:L_1688;

    .line 19
    .line 20
    iget-object v10, p0, Lqda;->k:Ljcd;

    .line 21
    .line 22
    iget-object v7, p0, Lqda;->h:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object v11, p0, Lqda;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    iget-object v8, p0, Lqda;->i:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    invoke-virtual/range {v0 .. v12}, L_605;->d(Landroid/content/Context;IILandroid/os/Handler;L_2487;L_1688;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/net/Uri;Ljcd;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
