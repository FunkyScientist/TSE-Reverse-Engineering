.class public final Lna;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lil;

.field final b:Liu;

.field public c:Lmz;

.field public d:Lmy;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lna;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    const v4, 0x7f0405ab

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lna;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna;->e:Landroid/content/Context;

    new-instance v2, Lil;

    invoke-direct {v2, p1}, Lil;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lna;->a:Lil;

    new-instance v0, Lju;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lju;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lil;->b:Lij;

    new-instance v7, Liu;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Liu;-><init>(Landroid/content/Context;Lil;Landroid/view/View;ZII)V

    iput-object v7, p0, Lna;->b:Liu;

    iput p3, v7, Liu;->b:I

    .line 5
    new-instance p1, Lmx;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmx;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v7, Liu;->c:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lhv;

    .line 2
    .line 3
    iget-object v1, p0, Lna;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhv;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lna;->b:Liu;

    .line 2
    .line 3
    invoke-virtual {v0}, Liu;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lna;->a:Lil;

    .line 2
    .line 3
    invoke-virtual {p0}, Lna;->a()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lna;->b:Liu;

    .line 2
    .line 3
    invoke-virtual {v0}, Liu;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lna;->b:Liu;

    .line 2
    .line 3
    const v1, 0x800005

    .line 4
    .line 5
    .line 6
    iput v1, v0, Liu;->b:I

    .line 7
    .line 8
    return-void
.end method
