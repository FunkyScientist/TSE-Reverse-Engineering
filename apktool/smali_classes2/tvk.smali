.class public final Ltvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxf;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private final b:Lyer;

.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Memories"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltvk;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

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
    const-class v0, L_1576;

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
    iput-object v0, p0, Ltvk;->b:Lyer;

    .line 16
    .line 17
    const-class v0, L_1525;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ltvk;->c:Lyer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ILaxao;)I
    .locals 3

    .line 1
    new-instance v0, Ltvj;

    .line 2
    .line 3
    iget-object v1, p0, Ltvk;->c:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_1525;

    .line 10
    .line 11
    iget-object v2, p0, Ltvk;->b:Lyer;

    .line 12
    .line 13
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, L_1576;

    .line 18
    .line 19
    invoke-virtual {v2}, L_1576;->d()L_3138;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, p1, p2, v1, v2}, Ltvj;-><init>(ILaxao;L_1525;L_3138;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    invoke-static {p1, v0}, Luau;->a(ILuba;)V

    .line 29
    .line 30
    .line 31
    iget p1, v0, Ltvj;->c:I

    .line 32
    .line 33
    return p1
.end method

.method public final synthetic b()Lbatz;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
