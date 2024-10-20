.class public final L_508;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:L_479;

.field private final c:L_525;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ItemUploadDbProcMgr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_508;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_479;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_479;

    .line 11
    .line 12
    iput-object v0, p0, L_508;->b:L_479;

    .line 13
    .line 14
    const-class v0, L_525;

    .line 15
    .line 16
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_525;

    .line 21
    .line 22
    iput-object p1, p0, L_508;->c:L_525;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(ILtzd;Ljava/lang/String;Lbegn;)V
    .locals 8

    .line 1
    iget-object v0, p0, L_508;->b:L_479;

    .line 2
    .line 3
    invoke-interface {v0, p4}, L_479;->a(Lbegn;)Lbatz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, L_508;->a:Lbbfl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "processUpload() found no processors!"

    .line 16
    .line 17
    const/16 p3, 0x346

    .line 18
    .line 19
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p4, Lbegn;->e:Lbefy;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lbefy;->b:Lbefy;

    .line 28
    .line 29
    :cond_1
    iget-object v1, v1, Lbefy;->z:Lbefu;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lbefu;->a:Lbefu;

    .line 34
    .line 35
    :cond_2
    iget-object v4, v1, Lbefu;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p4, Lbegn;->d:Lbecj;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lbecj;->a:Lbecj;

    .line 42
    .line 43
    :cond_3
    move-object v2, v0

    .line 44
    check-cast v2, Lbbbl;

    .line 45
    .line 46
    iget v2, v2, Lbbbl;->c:I

    .line 47
    .line 48
    iget-object v7, v1, Lbecj;->c:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lpki;

    .line 58
    .line 59
    invoke-interface {v3, p1, p2, p3, p4}, Lpki;->a(ILtzd;Ljava/lang/String;Lbegn;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, L_508;->c:L_525;

    .line 66
    .line 67
    invoke-static {p4}, Ltgz;->u(Lbegn;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x0

    .line 72
    move v3, p1

    .line 73
    invoke-virtual/range {v2 .. v7}, L_525;->i(ILjava/lang/String;ZZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
