.class public final L_1729;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ObservableMetadataMgr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1729;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_1728;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, L_1729;->b:Lyer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lacog;JILaciw;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lacog;->f:Lbfjb;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lacod;

    .line 18
    .line 19
    iget-object v2, p0, L_1729;->b:Lyer;

    .line 20
    .line 21
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, L_1728;

    .line 26
    .line 27
    iget v3, v1, Lacod;->b:I

    .line 28
    .line 29
    invoke-static {v3}, Lacoc;->a(I)Lacoc;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, L_1727;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    sget-object v1, Laciw;->a:Laciw;

    .line 43
    .line 44
    iget-object v3, p5, Laciw;->d:Laciv;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    move-wide v6, p2

    .line 48
    move v8, p4

    .line 49
    invoke-interface/range {v3 .. v8}, Laciv;->a(L_1727;Lacog;JI)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v2, L_1729;->a:Lbbfl;

    .line 54
    .line 55
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v1, v1, Lacod;->b:I

    .line 60
    .line 61
    invoke-static {v1}, Lacoc;->a(I)Lacoc;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lbcgs;

    .line 66
    .line 67
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 68
    .line 69
    invoke-direct {v3, v4, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "Can not find the handler for metadata type: %s"

    .line 73
    .line 74
    const/16 v4, 0x13ac

    .line 75
    .line 76
    invoke-static {v2, v1, v3, v4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method
