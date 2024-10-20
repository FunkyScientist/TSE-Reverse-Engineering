.class public final Lijw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Likg;

.field public c:Lhhu;

.field public d:Lhgd;

.field public final e:Ljava/util/List;

.field public f:L_3;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Likg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lijw;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lijw;->b:Likg;

    .line 11
    .line 12
    sget p1, Lbatz;->d:I

    .line 13
    .line 14
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 15
    .line 16
    iput-object p1, p0, Lijw;->e:Ljava/util/List;

    .line 17
    .line 18
    sget-object p1, L_3;->a:L_3;

    .line 19
    .line 20
    iput-object p1, p0, Lijw;->f:L_3;

    .line 21
    .line 22
    return-void
.end method
