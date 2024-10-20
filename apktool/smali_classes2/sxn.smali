.class public final enum Lsxn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lsxn;

.field public static final enum b:Lsxn;

.field public static final enum c:Lsxn;

.field public static final d:L_3138;

.field private static final f:Landroid/util/SparseArray;

.field private static final synthetic g:[Lsxn;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lsxn;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lsxn;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsxn;->a:Lsxn;

    .line 10
    .line 11
    new-instance v1, Lsxn;

    .line 12
    .line 13
    const-string v3, "ALBUM"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lsxn;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsxn;->b:Lsxn;

    .line 20
    .line 21
    new-instance v3, Lsxn;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    const-string v6, "CONVERSATION"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v3, v6, v7, v5}, Lsxn;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lsxn;->c:Lsxn;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Lsxn;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v7

    .line 40
    .line 41
    sput-object v5, Lsxn;->g:[Lsxn;

    .line 42
    .line 43
    new-array v0, v4, [Lsxn;

    .line 44
    .line 45
    aput-object v3, v0, v2

    .line 46
    .line 47
    invoke-static {v1, v0}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lsxn;->d:L_3138;

    .line 52
    .line 53
    new-instance v0, Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lsxn;->f:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-static {}, Lsxn;->values()[Lsxn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    array-length v1, v0

    .line 65
    :goto_0
    if-ge v2, v1, :cond_0

    .line 66
    .line 67
    aget-object v3, v0, v2

    .line 68
    .line 69
    iget v4, v3, Lsxn;->e:I

    .line 70
    .line 71
    sget-object v5, Lsxn;->f:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lsxn;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/util/List;)Lsxn;
    .locals 3

    .line 1
    sget-object v0, Lsxn;->b:Lsxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbduy;

    .line 18
    .line 19
    iget v1, v1, Lbduy;->c:I

    .line 20
    .line 21
    invoke-static {v1}, Lbdff;->v(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :pswitch_0
    sget-object v0, Lsxn;->a:Lsxn;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Lsxn;
    .locals 2

    .line 1
    sget-object v0, Lsxn;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget-object v1, Lsxn;->a:Lsxn;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsxn;

    .line 10
    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lsxn;
    .locals 1

    .line 1
    const-class v0, Lsxn;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsxn;

    .line 8
    .line 9
    return-object p0
.end method

.method public static e(I)Lsxn;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lsxn;->c:Lsxn;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Lsxn;->b:Lsxn;

    .line 8
    .line 9
    :goto_0
    return-object p0
.end method

.method public static values()[Lsxn;
    .locals 1

    .line 1
    sget-object v0, Lsxn;->g:[Lsxn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsxn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsxn;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lsxn;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
