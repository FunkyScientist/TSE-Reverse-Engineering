.class public final Lpvx;
.super Lyfk;
.source "PG"

# interfaces
.implements Laydr;


# instance fields
.field private final e:Layds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FolderBkupSettingsFrgmt"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layds;

    .line 5
    .line 6
    iget-object v1, p0, Lpvx;->au:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Layds;-><init>(Laydm;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lpvx;->b:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Layds;->c(Laylw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpvx;->e:Layds;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfk;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x102000a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/ListView;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lpwe;

    .line 2
    .line 3
    invoke-direct {v0}, Lpwe;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpvx;->e:Layds;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Layds;->b(Lby;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final au()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfk;->au()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpvx;->b:Laylw;

    .line 5
    .line 6
    const-class v1, L_1331;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1331;

    .line 14
    .line 15
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lyfk;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x102000a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lycd;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyfk;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpvx;->au:Layox;

    .line 5
    .line 6
    iget-object v0, p0, Lpvx;->b:Laylw;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lapey;->a(Lby;Laypb;Laylw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
