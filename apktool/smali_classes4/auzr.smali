.class public final synthetic Lauzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauzl;


# instance fields
.field public final synthetic a:Lauzs;

.field public final synthetic b:L_1682;


# direct methods
.method public synthetic constructor <init>(Lauzs;L_1682;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauzr;->a:Lauzs;

    .line 5
    .line 6
    iput-object p2, p0, Lauzr;->b:L_1682;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lawbb;
    .locals 5

    .line 1
    new-instance v0, Lawbb;

    .line 2
    .line 3
    iget-object v1, p0, Lauzr;->b:L_1682;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, L_1682;->a(Ljava/lang/Object;)Lauyr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p1, p1, Lauyr;->a:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lauzs;->a:Lauzw;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lauzr;->a:Lauzs;

    .line 19
    .line 20
    new-instance v2, Lavol;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lavol;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lauzs;->b:Landroid/content/res/Resources;

    .line 26
    .line 27
    const v3, 0x7f1402a4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v3, Lauzw;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v2, v1, p1, v4}, Lauzw;-><init>(Lavol;Lauzx;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lauzs;->a:Lauzw;

    .line 41
    .line 42
    :cond_0
    sget-object p1, Lbajo;->a:Lbajo;

    .line 43
    .line 44
    sget-object v1, Lauzs;->a:Lauzw;

    .line 45
    .line 46
    invoke-static {v1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v1}, Lavol;->aa(Lbalb;Lbalb;)Lauzh;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    invoke-direct {v0, v1}, Lawbb;-><init>(Lauzh;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
