.class public final Ltvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxf;


# static fields
.field public static final a:Lbbfl;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "parent_collection_id"

    .line 2
    .line 3
    const-string v1, "is_shared"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    const-string v3, "memory_key"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ltvg;->b:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "BackfillMemIsOwned"

    .line 16
    .line 17
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ltvg;->a:Lbbfl;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltvg;->c:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILaxao;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltvg;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, Ltvf;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Ltvf;-><init>(ILandroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, L_966;

    .line 12
    .line 13
    const-string v0, "memories"

    .line 14
    .line 15
    invoke-direct {p1, v1, v0}, L_966;-><init>(Luaw;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ltvg;->b:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, L_966;->b([Ljava/lang/String;)L_683;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "_id"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, L_683;->a(Ljava/lang/String;)L_3201;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "is_owned"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, L_3201;->w(Ljava/lang/String;)L_946;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, L_946;->e()Luay;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-static {p2, v0, p1}, Luau;->c(Laxao;ILuaz;)V

    .line 50
    .line 51
    .line 52
    iget p1, v1, Ltvf;->a:I

    .line 53
    .line 54
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

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
