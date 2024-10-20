.class public final L_1009;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyer;

.field public final b:Lyer;

.field private final c:Lyer;


# direct methods
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
    const-class v0, L_1017;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_1009;->a:Lyer;

    .line 16
    .line 17
    const-class v0, L_868;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, L_1009;->b:Lyer;

    .line 24
    .line 25
    const-class v0, L_1012;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, L_1009;->c:Lyer;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lutk;Lsfg;)Landroid/net/Uri;
    .locals 3

    .line 1
    new-instance v0, Lbawu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbawu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lutk;->a:I

    .line 7
    .line 8
    iput v1, v0, Lbawu;->a:I

    .line 9
    .line 10
    iget-wide v1, p1, Lutk;->b:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbawu;->o(J)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lbawu;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbawu;->n()Lutj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, L_1009;->c:Lyer;

    .line 22
    .line 23
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, L_1012;

    .line 28
    .line 29
    invoke-interface {p2}, L_1012;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lutj;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
