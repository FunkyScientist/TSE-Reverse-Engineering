.class public final Laxga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZII[II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laxga;->a:I

    iput-boolean p2, p0, Laxga;->d:Z

    iput p3, p0, Laxga;->e:I

    iput p4, p0, Laxga;->b:I

    iput-object p5, p0, Laxga;->f:Ljava/lang/Object;

    iput p6, p0, Laxga;->c:I

    return-void
.end method

.method public constructor <init>(Laxfz;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laxfz;->f:Ljava/lang/Object;

    iput-object v0, p0, Laxga;->f:Ljava/lang/Object;

    iget v0, p1, Laxfz;->a:I

    iput v0, p0, Laxga;->a:I

    iget v0, p1, Laxfz;->b:I

    iput v0, p0, Laxga;->b:I

    iget v0, p1, Laxfz;->c:I

    iput v0, p0, Laxga;->c:I

    iget-boolean v0, p1, Laxfz;->d:Z

    iput-boolean v0, p0, Laxga;->d:Z

    iget p1, p1, Laxfz;->e:I

    iput p1, p0, Laxga;->e:I

    return-void
.end method
