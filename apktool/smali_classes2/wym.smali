.class public final Lwym;
.super Lgsh;
.source "PG"


# instance fields
.field final synthetic a:Lwyn;

.field final synthetic b:Lob;

.field final synthetic c:Lkni;


# direct methods
.method public constructor <init>(Lwyn;Lob;Lkni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwym;->a:Lwyn;

    .line 2
    .line 3
    iput-object p2, p0, Lwym;->b:Lob;

    .line 4
    .line 5
    iput-object p3, p0, Lwym;->c:Lkni;

    .line 6
    .line 7
    invoke-direct {p0}, Lgsh;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwym;->c:Lkni;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lkni;->ab(Lgsg;)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lwym;->a:Lwyn;

    .line 22
    .line 23
    iget-object v0, p0, Lwym;->b:Lob;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lni;->o(Lob;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lwym;->a:Lwyn;

    .line 29
    .line 30
    iget-object p1, p1, Lwyn;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v0, p0, Lwym;->b:Lob;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lwym;->a:Lwyn;

    .line 38
    .line 39
    invoke-virtual {p1}, Lwyn;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
