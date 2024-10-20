.class public final synthetic Lttz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltuc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lttz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ltxf;
    .locals 3

    .line 1
    iget v0, p0, Lttz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltxg;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ltxg;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ltxh;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ltxh;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ltwv;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ltwv;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Ltvg;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ltvg;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Ltvy;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ltvy;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Ltun;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ltun;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    new-instance v0, Ltuu;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ltuu;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_6
    const-class v0, L_844;

    .line 49
    .line 50
    new-instance v1, Ltvz;

    .line 51
    .line 52
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v1, p1, v0, v2}, Ltvz;-><init>(Landroid/content/Context;Lyer;I)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_7
    new-instance v0, Ltuw;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Ltuw;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
