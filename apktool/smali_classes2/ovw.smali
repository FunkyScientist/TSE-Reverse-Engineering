.class public final synthetic Lovw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loth;


# instance fields
.field public final synthetic a:Lovy;

.field public final synthetic b:Lovf;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lovy;Lovf;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovw;->a:Lovy;

    .line 5
    .line 6
    iput-object p2, p0, Lovw;->b:Lovf;

    .line 7
    .line 8
    iput-object p3, p0, Lovw;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lovw;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lovw;->a:Lovy;

    .line 2
    .line 3
    iget-object v1, v0, Lovy;->b:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Louo;

    .line 11
    .line 12
    iget v6, p0, Lovw;->d:I

    .line 13
    .line 14
    iget-object v1, p0, Lovw;->b:Lovf;

    .line 15
    .line 16
    sget-object v3, Lacgg;->x:Lacgg;

    .line 17
    .line 18
    new-instance v7, Lovx;

    .line 19
    .line 20
    invoke-direct {v7, v0, p1, v6, v1}, Lovx;-><init>(Lovy;Landroid/content/Context;ILovf;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, Lovf;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 24
    .line 25
    iget-object v5, p0, Lovw;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, Louo;->c(Lacgg;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;ILovx;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
