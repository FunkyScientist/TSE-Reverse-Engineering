.class public final Laijk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2113;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RetailPrintsOperations"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laijk;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Lahvi;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "printing_orders INNER JOIN retail_prints_order_info ON printing_orders.media_key=retail_prints_order_info.media_key"

    .line 12
    .line 13
    sput-object v0, Laijk;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laijk;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltzd;Lbeye;)V
    .locals 3

    .line 1
    iget v0, p2, Lbeye;->o:I

    .line 2
    .line 3
    invoke-static {v0}, Lbeyd;->b(I)Lbeyd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbeyd;->a:Lbeyd;

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lahvf;->b(Lbeyd;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {}, Layrf;->b()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/ContentValues;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, Lbeye;->c:Lbeyf;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lbeyf;->a:Lbeyf;

    .line 31
    .line 32
    :cond_2
    const-string v2, "media_key"

    .line 33
    .line 34
    iget-object v1, v1, Lbeyf;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Lbeye;->w:Lbfao;

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    sget-object p2, Lbfao;->a:Lbfao;

    .line 44
    .line 45
    :cond_3
    iget-object p2, p2, Lbfao;->g:Lbfay;

    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    sget-object p2, Lbfay;->a:Lbfay;

    .line 50
    .line 51
    :cond_4
    iget-object p2, p2, Lbfay;->c:Lbfba;

    .line 52
    .line 53
    if-nez p2, :cond_5

    .line 54
    .line 55
    sget-object p2, Lbfba;->a:Lbfba;

    .line 56
    .line 57
    :cond_5
    const-string v1, "store_id"

    .line 58
    .line 59
    invoke-virtual {p2}, Lbfgw;->K()[B

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    const/4 v1, 0x5

    .line 68
    const-string v2, "retail_prints_order_info"

    .line 69
    .line 70
    invoke-virtual {p1, v2, p2, v0, v1}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 71
    .line 72
    .line 73
    return-void
.end method
