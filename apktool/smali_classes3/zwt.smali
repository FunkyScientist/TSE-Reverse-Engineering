.class final Lzwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labaq;


# instance fields
.field final synthetic a:L_1460;

.field private b:Laaah;


# direct methods
.method public constructor <init>(L_1460;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzwt;->a:L_1460;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lzxb;

    .line 2
    .line 3
    iget-object v0, p1, Lzxb;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Lzwt;->a:L_1460;

    .line 6
    .line 7
    const/16 v2, 0x32

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v0, v3, v2}, L_1460;->v(Landroid/net/Uri;L_1439;I)Lzwr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lzwt;->a:L_1460;

    .line 15
    .line 16
    iget-object v2, p0, Lzwt;->b:Laaah;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v2, v0}, L_1460;->l(Lzxb;Laaah;Lzwr;)Lzwu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v0, Lzwu;->c:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Lzwu;->b:Landroid/content/ContentValues;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p1, Lzxb;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Lajul;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v0, Lzwu;->d:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    :cond_1
    iget-object p1, p1, Lzxb;->i:Lzzl;

    .line 43
    .line 44
    invoke-direct {v2, v1, v3, v4, p1}, Lajul;-><init>(Ljava/lang/String;Landroid/content/ContentValues;ZLzzl;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, L_1610;

    .line 48
    .line 49
    invoke-direct {p1, v2}, L_1610;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzwq;

    .line 2
    .line 3
    iget-object p1, p1, Lzwq;->b:Laaah;

    .line 4
    .line 5
    iput-object p1, p0, Lzwt;->b:Laaah;

    .line 6
    .line 7
    return-void
.end method
