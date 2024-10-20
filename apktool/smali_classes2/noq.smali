.class final Lnoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field private static final a:L_3138;

.field private static final b:Lbatz;

.field private static final c:Lbatz;


# instance fields
.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    const-string v1, "filename"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnoq;->a:L_3138;

    .line 9
    .line 10
    sget-object v2, Laoti;->x:Laoti;

    .line 11
    .line 12
    sget-object v3, Laoti;->u:Laoti;

    .line 13
    .line 14
    sget-object v4, Laoti;->t:Laoti;

    .line 15
    .line 16
    sget-object v5, Laoti;->r:Laoti;

    .line 17
    .line 18
    sget-object v6, Laoti;->p:Laoti;

    .line 19
    .line 20
    sget-object v7, Laoti;->v:Laoti;

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lbatz;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lnoq;->b:Lbatz;

    .line 27
    .line 28
    sget-object v0, Laoti;->x:Laoti;

    .line 29
    .line 30
    sget-object v1, Laoti;->u:Laoti;

    .line 31
    .line 32
    sget-object v2, Laoti;->v:Laoti;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lnoq;->c:Lbatz;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2395;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnoq;->d:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    new-instance p1, L_241;

    .line 4
    .line 5
    invoke-static {p2}, L_259;->m(Lnya;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lnoq;->b:Lbatz;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lnoq;->d:Lyer;

    .line 15
    .line 16
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, L_2395;

    .line 21
    .line 22
    invoke-virtual {p2}, L_2395;->o()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p2, Lnoq;->c:Lbatz;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget p2, Lbatz;->d:I

    .line 32
    .line 33
    sget-object p2, Lbbbl;->a:Lbatz;

    .line 34
    .line 35
    :goto_0
    invoke-direct {p1, p2}, L_241;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lnoq;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_241;

    .line 2
    .line 3
    return-object v0
.end method
