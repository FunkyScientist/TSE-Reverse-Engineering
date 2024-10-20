.class final Ltuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltuo;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_868;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ltuo;->b:Lyer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILaxao;)I
    .locals 2

    .line 1
    new-instance v0, Ltvn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ltvn;-><init>(Ljava/lang/Object;ILaxao;I)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0xc8

    .line 8
    .line 9
    invoke-static {p1, v0}, Luau;->a(ILuba;)V

    .line 10
    .line 11
    .line 12
    iget p1, v0, Ltvn;->b:I

    .line 13
    .line 14
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
