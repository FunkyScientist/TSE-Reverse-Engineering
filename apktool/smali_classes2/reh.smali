.class public final Lreh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixh;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Laxjf;

.field public c:Lvfc;

.field private final d:I

.field private final e:Larmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "G1PaymentFailureBanner"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lreh;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lreh;->c:Lvfc;

    .line 6
    .line 7
    iput p2, p0, Lreh;->d:I

    .line 8
    .line 9
    new-instance p2, Laxja;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lreh;->b:Laxjf;

    .line 15
    .line 16
    new-instance p2, Lphw;

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lphw;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lqxj;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v0, p0, v1}, Lqxj;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Laius;->fk:Laius;

    .line 30
    .line 31
    invoke-static {p1, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, p2, v0, v1}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lreh;->e:Larmg;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b()Lajiy;
    .locals 1

    .line 1
    iget-object v0, p0, Lreh;->c:Lvfc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final gK()V
    .locals 2

    .line 1
    iget v0, p0, Lreh;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lreh;->e:Larmg;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Larmg;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lreh;->b:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
