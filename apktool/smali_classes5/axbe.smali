.class final Laxbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laydh;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laydd;

.field final synthetic c:Laxbf;


# direct methods
.method public constructor <init>(Laxbf;Ljava/lang/String;Laydd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxbe;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Laxbe;->b:Laydd;

    .line 4
    .line 5
    iput-object p1, p0, Laxbe;->c:Laxbf;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laydj;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Laxbe;->c:Laxbf;

    .line 2
    .line 3
    iget-object p1, p1, Laxbf;->aj:Layly;

    .line 4
    .line 5
    invoke-static {p1}, Laydq;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Laxbe;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laxbe;->b:Laydd;

    .line 27
    .line 28
    iget-object v0, p1, Laydd;->a:[Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Laydd;->l(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aget-object p1, v0, p1

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, p0, Laxbe;->b:Laydd;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Laydj;->gU(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method
