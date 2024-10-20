.class public final Launi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Launf;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Class;

.field public final d:Laurn;

.field private final e:Lbkek;


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
    move-result-object v0

    .line 7
    sput-object v0, Launi;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbkek;Ljava/lang/Class;Laurn;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Launi;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Launi;->e:Lbkek;

    .line 13
    .line 14
    iput-object p3, p0, Launi;->c:Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p4, p0, Launi;->d:Laurn;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILaujj;Lbkeg;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Laung;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Laung;-><init>(Launi;Laujj;ILbkeg;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Launi;->e:Lbkek;

    .line 8
    .line 9
    invoke-static {p1, v0, p3}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbken;->a:Lbken;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 19
    .line 20
    return-object p1
.end method

.method public final b(Launc;Laujj;Landroid/os/Bundle;Ljava/lang/Long;Lbkeg;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Launh;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Launh;-><init>(Launc;Launi;Laujj;Landroid/os/Bundle;Ljava/lang/Long;Lbkeg;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Launi;->e:Lbkek;

    .line 14
    .line 15
    invoke-static {p1, v7, p5}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Lbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Laudv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Laudv;-><init>(Launi;Lbkeg;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Launi;->e:Lbkek;

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
