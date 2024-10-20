.class public final Laxoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lur;->r(Ljava/lang/Object;)V

    iput-object p1, p0, Laxoa;->e:Ljava/lang/Object;

    iput p2, p0, Laxoa;->d:I

    iput p3, p0, Laxoa;->c:I

    iput-boolean p4, p0, Laxoa;->a:Z

    iput p5, p0, Laxoa;->b:I

    return-void
.end method

.method public constructor <init>(Laxnz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Laxnz;->a:Z

    iput-boolean v0, p0, Laxoa;->a:Z

    iget v0, p1, Laxnz;->b:I

    iput v0, p0, Laxoa;->b:I

    iget v0, p1, Laxnz;->c:I

    iput v0, p0, Laxoa;->c:I

    iget v0, p1, Laxnz;->d:I

    iput v0, p0, Laxoa;->d:I

    iget-object p1, p1, Laxnz;->e:Ljava/lang/Object;

    iput-object p1, p0, Laxoa;->e:Ljava/lang/Object;

    return-void
.end method
