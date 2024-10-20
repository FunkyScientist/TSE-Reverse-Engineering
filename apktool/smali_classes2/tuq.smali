.class final Ltuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxf;


# static fields
.field public static final a:Lbbfl;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# instance fields
.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "BackfillSlomoEdits"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltuq;->a:Lbbfl;

    .line 8
    .line 9
    const-string v0, "content_uri"

    .line 10
    .line 11
    const-string v1, "transition_data"

    .line 12
    .line 13
    const-string v2, "_id"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ltuq;->b:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "dedup_key"

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ltuq;->c:[Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1466;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ltuq;->d:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILaxao;)I
    .locals 1

    .line 1
    new-instance p1, Ltup;

    .line 2
    .line 3
    iget-object v0, p0, Ltuq;->d:Lyer;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Ltup;-><init>(Laxao;Lyer;)V

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x64

    .line 9
    .line 10
    invoke-static {p2, p1}, Luau;->a(ILuba;)V

    .line 11
    .line 12
    .line 13
    iget p1, p1, Ltup;->a:I

    .line 14
    .line 15
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
