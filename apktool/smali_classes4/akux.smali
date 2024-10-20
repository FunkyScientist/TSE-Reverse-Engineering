.class public final Lakux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwq;


# instance fields
.field final synthetic a:Lakvg;

.field final synthetic b:Lakuy;


# direct methods
.method public constructor <init>(Lakvg;Lakuy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakux;->a:Lakvg;

    .line 2
    .line 3
    iput-object p2, p0, Lakux;->b:Lakuy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lep;Z)V
    .locals 3

    .line 1
    const p2, 0x7f1419d4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lep;->x(I)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lep;->m(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lakux;->a:Lakvg;

    .line 12
    .line 13
    iget v1, v0, Lakvg;->i:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string p2, ""

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lep;->w(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lakux;->b:Lakuy;

    .line 24
    .line 25
    iget-object v1, v1, Lyfh;->bc:Layly;

    .line 26
    .line 27
    invoke-virtual {v1}, Layly;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v0, v0, Lakvg;->i:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object v0, p2, v2

    .line 41
    .line 42
    const v0, 0x7f1419d3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lep;->w(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final hP(Lep;)V
    .locals 0

    .line 1
    return-void
.end method
