.class public final Lauxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Launc;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbkek;

.field public final c:Laucp;

.field public final d:Lausi;

.field public final e:Laurn;

.field public final f:Lauxh;

.field public final g:Ljava/lang/String;

.field private final i:Lbkek;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbkek;Lbkek;Laucp;Lausi;Laurn;Lauxh;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauxk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lauxk;->i:Lbkek;

    .line 7
    .line 8
    iput-object p3, p0, Lauxk;->b:Lbkek;

    .line 9
    .line 10
    iput-object p4, p0, Lauxk;->c:Laucp;

    .line 11
    .line 12
    iput-object p5, p0, Lauxk;->d:Lausi;

    .line 13
    .line 14
    iput-object p6, p0, Lauxk;->e:Laurn;

    .line 15
    .line 16
    iput-object p7, p0, Lauxk;->f:Lauxh;

    .line 17
    .line 18
    iput-object p8, p0, Lauxk;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput p9, p0, Lauxk;->j:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lauxk;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lauxk;->f:Lauxh;

    .line 2
    .line 3
    invoke-interface {v0}, Lauxh;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c(Landroid/os/Bundle;Lbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lausq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lausq;-><init>(Lauxk;Landroid/os/Bundle;Lbkeg;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lauxk;->i:Lbkek;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauxk;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauxk;->f:Lauxh;

    .line 2
    .line 3
    invoke-interface {v0}, Lauxh;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
