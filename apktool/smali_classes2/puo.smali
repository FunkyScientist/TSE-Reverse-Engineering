.class final Lpuo;
.super Lylj;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;


# instance fields
.field public a:Lpun;

.field private final b:I

.field private g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SelectiveBackup"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0d5d

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lylj;-><init>(Lby;Laypb;I)V

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lpuo;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lhdm;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lpun;

    .line 2
    .line 3
    iget-object p1, p2, Lpun;->a:Lpum;

    .line 4
    .line 5
    sget-object v0, Lpum;->a:Lpum;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lpum;->b:Lpum;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpuo;->f(Lpum;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p2, p0, Lpuo;->a:Lpun;

    .line 15
    .line 16
    return-void
.end method

.method public final e(Landroid/os/Bundle;Laypb;)Lhdm;
    .locals 3

    .line 1
    const-class v0, Lpum;

    .line 2
    .line 3
    const-string v1, "selective_backup_item_request_count"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lpum;

    .line 14
    .line 15
    new-instance v0, Lpul;

    .line 16
    .line 17
    iget-object v1, p0, Lpuo;->f:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lpuo;->g:Lyer;

    .line 20
    .line 21
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lawuo;

    .line 26
    .line 27
    invoke-interface {v2}, Lawuo;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v0, v1, p2, v2, p1}, Lpul;-><init>(Landroid/content/Context;Laypb;ILpum;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method final f(Lpum;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "selective_backup_item_request_count"

    .line 7
    .line 8
    invoke-static {p1}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lpuo;->a:Lpun;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lylj;->i(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lylj;->j(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpuo;->g:Lyer;

    .line 9
    .line 10
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpuo;->d:Lby;

    .line 2
    .line 3
    invoke-static {v0}, Lhdd;->a(Lhbb;)Lhdd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lpuo;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lhdd;->c(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hT()V
    .locals 1

    .line 1
    sget-object v0, Lpum;->a:Lpum;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpuo;->f(Lpum;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
