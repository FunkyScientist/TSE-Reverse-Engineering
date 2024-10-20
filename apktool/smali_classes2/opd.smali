.class public final Lopd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lob;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopd;->e:Ljava/lang/Object;

    iput p2, p0, Lopd;->d:I

    iput p3, p0, Lopd;->a:I

    iput p4, p0, Lopd;->b:I

    iput p5, p0, Lopd;->c:I

    return-void
.end method

.method public constructor <init>(Lqlo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lqlo;->e:Ljava/lang/Object;

    iput-object v0, p0, Lopd;->e:Ljava/lang/Object;

    iget v0, p1, Lqlo;->d:I

    iput v0, p0, Lopd;->a:I

    iget v0, p1, Lqlo;->c:I

    iput v0, p0, Lopd;->b:I

    iget v0, p1, Lqlo;->a:I

    iput v0, p0, Lopd;->c:I

    iget p1, p1, Lqlo;->b:I

    iput p1, p0, Lopd;->d:I

    return-void
.end method


# virtual methods
.method final a()F
    .locals 2

    .line 1
    iget v0, p0, Lopd;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget v1, p0, Lopd;->c:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr v1, v0

    .line 15
    return v1
.end method
