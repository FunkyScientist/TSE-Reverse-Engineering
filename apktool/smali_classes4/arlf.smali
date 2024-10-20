.class public final Larlf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILbatz;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Larlf;->c:I

    iput-object p2, p0, Larlf;->f:Ljava/lang/Object;

    iput p3, p0, Larlf;->b:I

    iput p4, p0, Larlf;->a:I

    iput-object p5, p0, Larlf;->d:Ljava/lang/Object;

    iput-object p6, p0, Larlf;->g:Ljava/lang/Object;

    iput-object p7, p0, Larlf;->e:Ljava/lang/Object;

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larlf;->d:Ljava/lang/Object;

    iput-object p2, p0, Larlf;->e:Ljava/lang/Object;

    iput-object p3, p0, Larlf;->f:Ljava/lang/Object;

    iput-object p4, p0, Larlf;->g:Ljava/lang/Object;

    iput p5, p0, Larlf;->a:I

    iput p6, p0, Larlf;->b:I

    iput p7, p0, Larlf;->c:I

    return-void
.end method
