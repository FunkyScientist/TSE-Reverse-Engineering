.class public final L_2354;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:L_3050;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SearchMediaMonitor"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3050;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_3050;

    .line 11
    .line 12
    iput-object p1, p0, L_2354;->b:L_3050;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    sget-object v0, Lajye;->c:Lajye;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, L_2354;->f(ILajye;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lajyf;->a:Lajyf;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, v0, p2}, L_2354;->e(ILajyf;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2354;->b:L_3050;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3050;->a(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, L_2355;->k(I)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, L_2354;->b(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-static {p1}, L_2355;->j(I)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, L_2354;->b(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(ILajyf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, L_2355;->m(ILajyf;Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, L_2354;->b(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(ILajye;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, L_2355;->l(ILajye;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, L_2354;->b(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
