.class public final Lakwr;
.super Lajjt;
.source "PG"


# static fields
.field private static final b:Lawxp;

.field private static final c:Lawxp;


# instance fields
.field public final a:Lbkfw;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    sget-object v1, Lbctc;->aB:Lawxs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lakwr;->b:Lawxp;

    .line 9
    .line 10
    new-instance v0, Lawxp;

    .line 11
    .line 12
    sget-object v1, Lbctc;->aw:Lawxs;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lakwr;->c:Lawxp;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbkfw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakwr;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lakwr;->a:Lbkfw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b156d

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    iget-object v0, p0, Lakwr;->d:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lapax;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v2, 0x7f0e06e2

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v1, p1, v0, v0}, Lapax;-><init>(Landroid/view/View;[B[S)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 4

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lapax;->u:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Lakwr;->b:Lawxp;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lawxc;

    .line 16
    .line 17
    new-instance v2, Lakwq;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lakwq;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lapax;->t:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lakwr;->c:Lawxp;

    .line 32
    .line 33
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lawxc;

    .line 39
    .line 40
    new-instance v1, Lakwq;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, p0, v2}, Lakwq;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
