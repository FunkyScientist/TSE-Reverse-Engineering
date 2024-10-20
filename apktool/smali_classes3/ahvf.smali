.class public final Lahvf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:L_3138;

.field private static final b:Lbbfl;

.field private static final c:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "PrintOrderUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahvf;->b:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Lbeyd;->f:Lbeyd;

    .line 10
    .line 11
    sget-object v1, Lbeyd;->k:Lbeyd;

    .line 12
    .line 13
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lahvf;->c:L_3138;

    .line 18
    .line 19
    sget-object v1, Lbeyd;->c:Lbeyd;

    .line 20
    .line 21
    sget-object v2, Lbeyd;->i:Lbeyd;

    .line 22
    .line 23
    sget-object v3, Lbeyd;->d:Lbeyd;

    .line 24
    .line 25
    sget-object v4, Lbeyd;->h:Lbeyd;

    .line 26
    .line 27
    sget-object v5, Lbeyd;->e:Lbeyd;

    .line 28
    .line 29
    sget-object v6, Lbeyd;->g:Lbeyd;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    new-array v7, v0, [Lbeyd;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    sget-object v8, Lbeyd;->j:Lbeyd;

    .line 36
    .line 37
    aput-object v8, v7, v0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    sget-object v8, Lbeyd;->l:Lbeyd;

    .line 41
    .line 42
    aput-object v8, v7, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    sget-object v8, Lbeyd;->m:Lbeyd;

    .line 46
    .line 47
    aput-object v8, v7, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    sget-object v8, Lbeyd;->n:Lbeyd;

    .line 51
    .line 52
    aput-object v8, v7, v0

    .line 53
    .line 54
    invoke-static/range {v1 .. v7}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lbeyd;->a:Lbeyd;

    .line 58
    .line 59
    sget-object v1, Lbeyd;->b:Lbeyd;

    .line 60
    .line 61
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lahvf;->a:L_3138;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lbeyc;)Lahia;
    .locals 4

    .line 1
    sget-object v0, Lahia;->a:Lahia;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbeyc;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lahvf;->b:Lbbfl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lbeyc;->h:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lbcgs;

    .line 23
    .line 24
    sget-object v3, Lbcgr;->a:Lbcgr;

    .line 25
    .line 26
    invoke-direct {v2, v3, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Invalid OrderCategory in getProduct(): %s"

    .line 30
    .line 31
    const/16 v3, 0x19ee

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lbeyc;->h:I

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Order category does not map to a valid product: "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    sget-object p0, Lahia;->f:Lahia;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    sget-object p0, Lahia;->e:Lahia;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    sget-object p0, Lahia;->d:Lahia;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_3
    sget-object p0, Lahia;->c:Lahia;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_4
    sget-object p0, Lahia;->b:Lahia;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Lbeyd;)Z
    .locals 1

    .line 1
    sget-object v0, Lahvf;->c:L_3138;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
