.class final Laeuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajiy;
.implements Lajjb;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lawxs;

.field public final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lawxs;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laeuo;->a:I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laeuo;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p3, p0, Laeuo;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Laeuo;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Laeuo;->e:Lawxs;

    .line 16
    .line 17
    iput-object p6, p0, Laeuo;->f:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1242

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    invoke-static {}, L_2340;->aK()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final gp()I
    .locals 2

    .line 1
    iget-object v0, p0, Laeuo;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Laeuo;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, L_3058;->q(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, L_3058;->u(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Laeuo;->b:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Laeuo;->a:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method
