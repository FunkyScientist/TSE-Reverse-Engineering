.class public final synthetic Lafsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laftm;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Laftm;Landroid/content/Context;IIIFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafsq;->a:Laftm;

    .line 5
    .line 6
    iput-object p2, p0, Lafsq;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lafsq;->c:I

    .line 9
    .line 10
    iput p4, p0, Lafsq;->d:I

    .line 11
    .line 12
    iput p5, p0, Lafsq;->e:I

    .line 13
    .line 14
    iput p6, p0, Lafsq;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lafsq;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lafsq;->a:Laftm;

    .line 2
    .line 3
    iget-object v1, p0, Lafsq;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lafsq;->c:I

    .line 6
    .line 7
    iget v3, p0, Lafsq;->d:I

    .line 8
    .line 9
    iget v4, p0, Lafsq;->e:I

    .line 10
    .line 11
    iget v5, p0, Lafsq;->f:F

    .line 12
    .line 13
    iget-boolean v6, p0, Lafsq;->g:Z

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Laftm;->cV(Landroid/content/Context;IIIFZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
