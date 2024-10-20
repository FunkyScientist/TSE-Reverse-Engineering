.class public final enum Lteg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ltcu;


# static fields
.field public static final enum a:Lteg;

.field private static final synthetic c:[Lteg;


# instance fields
.field public final b:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ltct;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lteg;

    .line 2
    .line 3
    const-string v1, "search_results"

    .line 4
    .line 5
    const-string v2, "query_specific_thumbnail_url"

    .line 6
    .line 7
    invoke-static {v1, v2}, L_887;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lteg;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lteg;->a:Lteg;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Lteg;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lteg;->c:[Lteg;

    .line 23
    .line 24
    invoke-static {v1}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "QUERY_SPECIFIC_THUMBNAIL_URL"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lteg;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "query_specific_thumbnail_url"

    .line 10
    .line 11
    iput-object p1, p0, Lteg;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Ltct;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x3f

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p1

    .line 23
    invoke-direct/range {v0 .. v7}, Ltct;-><init>(ZZZZZZI)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lteg;->e:Ltct;

    .line 27
    .line 28
    return-void
.end method

.method public static values()[Lteg;
    .locals 1

    .line 1
    sget-object v0, Lteg;->c:[Lteg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lteg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ltct;
    .locals 1

    .line 1
    iget-object v0, p0, Lteg;->e:Ltct;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lteg;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, L_887;->p(Ltcu;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lteg;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
