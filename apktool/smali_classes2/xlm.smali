.class public final enum Lxlm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lxlm;

.field public static final enum b:Lxlm;

.field public static final synthetic f:Lbkez;

.field private static final synthetic g:[Lxlm;


# instance fields
.field public final c:Laius;

.field public final d:Laius;

.field public final e:Laius;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lxlm;

    .line 2
    .line 3
    sget-object v3, Laius;->wD:Laius;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "STOREFRONT_LANDING_PAGE"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lxlm;-><init>(Ljava/lang/String;ILaius;Laius;Laius;)V

    .line 12
    .line 13
    .line 14
    sput-object v6, Lxlm;->a:Lxlm;

    .line 15
    .line 16
    new-instance v0, Lxlm;

    .line 17
    .line 18
    sget-object v10, Laius;->wE:Laius;

    .line 19
    .line 20
    sget-object v11, Laius;->wF:Laius;

    .line 21
    .line 22
    sget-object v12, Laius;->wG:Laius;

    .line 23
    .line 24
    const-string v8, "STORAGE_MANAGEMENT_UI"

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lxlm;-><init>(Ljava/lang/String;ILaius;Laius;Laius;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lxlm;->b:Lxlm;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [Lxlm;

    .line 35
    .line 36
    aput-object v6, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    sput-object v1, Lxlm;->g:[Lxlm;

    .line 42
    .line 43
    invoke-static {v1}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lxlm;->f:Lbkez;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILaius;Laius;Laius;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxlm;->c:Laius;

    .line 5
    .line 6
    iput-object p4, p0, Lxlm;->d:Laius;

    .line 7
    .line 8
    iput-object p5, p0, Lxlm;->e:Laius;

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lxlm;
    .locals 1

    .line 1
    sget-object v0, Lxlm;->g:[Lxlm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxlm;

    .line 8
    .line 9
    return-object v0
.end method
